repos = File.read("other-repos.txt") + File.read("alphagov-repos.txt")
repos.lines.map(&:strip).uniq.each do |repo|
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

  puts `#{command}`
end
