# 🗂️ Project Management Tool (Rails Portfolio Project)

This is a collaborative project management app built with Ruby on Rails. It allows users to create projects, manage tasks, collaborate with other users, and track progress — similar to tools like Trello or Jira.

It’s a full-featured portfolio project designed to showcase my skills as a Ruby on Rails developer.

---

## ⚙️ Tech Stack

- **Ruby on Rails** (latest)
- **PostgreSQL**
- **Devise** (Authentication)
- **TailwindCSS** (Styling)
- **Sidekiq / ActiveJob** (Background jobs)
- **Hotwire / ActionCable** (Real-time updates)
- **RSpec** (Testing)
- **Heroku / Render** (Deployment)

---

## 🚀 Setup Instructions

```bash
# Clone the repo
git clone https://github.com/yourusername/project_management_tool.git
cd project_management_tool

# Install dependencies
bundle install
yarn install # if using webpacker or js bundling

# Set up database
rails db:create
rails db:migrate
rails db:seed

# Run the server
rails server

```
## 📍 Feature Roadmap

| **Phase**              | **Goal**                              | **Key Features** |
|------------------------|----------------------------------------|------------------|
| **Phase 1: MVP**       | Basic CRUD and authentication         | • Devise authentication<br>• Projects and Tasks CRUD<br>• Simple authorization<br>• Basic UI |
| **Phase 2:** | Add collaboration and patterns       | • Multi-user project collaboration<br>• Task priorities, labels, comments<br>• Service objects<br>• File uploads |
| **Phase 3:**  | Production-level features             | • Real-time updates (ActionCable/Hotwire)<br>• Notifications with background jobs<br>• Search and filtering<br>• API endpoints<br>• Dashboard |
| **Phase 4:** | Scalability and senior practices     | • Multi-step workflows<br>• Role-based permissions (Pundit/CanCanCan)<br>• External API integrations<br>• Reports and analytics<br>• Performance optimization<br>• RSpec tests |
| **Phase 5: Polishing** | Professional SaaS-ready product       | • Modern frontend (Turbo/React)<br>• Drag-and-drop tasks<br>• TailwindCSS responsive design<br>• Deployment to Heroku/Render<br>• Documentation and API docs |
