blogdown::hugo_build(local=TRUE)

blogdown::serve_site()

blogdown::stop_server()
blogdown::build_site()

cd /Users/claude/Dropbox/website_academia_claude/
    
    # Init git in the /website/public/ folder
    git init

# Add and commit the changes
git add .
git commit -m "first version of the website"

# Set origin
git remote add origin https://github.com/clauderaisaro/clauderaisaro.github.io.git

# Rename local branch
git branch -M main

# And push your updates online
git push -u origin main    

# password github
git remote set-url origin "https://clauderaisaro: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@github.com/clauderaisaro/clauderaisaro.github.io.git"
