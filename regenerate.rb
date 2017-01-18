repos = File.read("repos.txt")
commands = repos.lines.map(&:strip).uniq.map do |repo|
  dir = repo.gsub('/', '---')

  command = [
    "rm -rf #{dir}",
    "git clone git@github.com:#{repo}.git #{dir} --depth=1",
    "cd #{dir}",
    "../../yard_markdown/bin/yard_markdown --github_repo=#{repo}",
    "cd ..",
    "cp #{dir}/docs/readme.md outputs/#{dir}.md",
    "rm -rf #{dir}",
  ].join(' && ')

  "(#{command})"
end

puts `#{commands.join(" & ")}`
