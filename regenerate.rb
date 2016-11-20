File.read("repos.txt").lines.map(&:strip).each do |repo|
  dir = repo.gsub('/', '---')

  command = [
    "rm -rf #{dir}",
    "git clone git@github.com:#{repo}.git #{dir} --depth=1",
    "cd #{dir}",
    "github_repo=#{repo} ../../yard_markdown/bin/yard_markdown",
    "cd ..",
    "cp #{dir}/docs/readme.md outputs/#{dir}.md",
    "rm -rf #{dir}",
  ].join(' && ')

  puts `#{command}`
end
