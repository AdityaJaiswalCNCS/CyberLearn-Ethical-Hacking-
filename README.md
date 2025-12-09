# CyberLearn - Ethical Hacking e-learning platformm

A modern, full-stack cybersecurity learning platform built with Java, JSP, and MySQL. CyberLearn provides an interactive environment for students to learn cybersecurity concepts, practice through labs, complete courses, and earn certifications.

## Features

- **User Authentication** - Secure login and registration system
- **Course Management** - Browse and enroll in cybersecurity courses
- **Practice Labs** - Hands-on lab exercises with real-world scenarios
- **Discussion Forum** - Community forum for students to interact and ask questions
- **Certifications** - Track and view earned certifications
- **Admin Panel** - Manage users, courses, labs, and certifications
- **Responsive Design** - Futuristic glassmorphism UI with animated backgrounds
- **Dashboard** - Personalized user dashboard with quick access to learning resources

## Tech Stack

### Backend
- **Java** - Core application logic
- **Servlets** - Request handling and routing
- **JSP** - Server-side templating
- **MySQL** - Database management

### Frontend
- **HTML5** - Structure
- **CSS3** - Styling with glassmorphism effects
- **JavaScript** - Client-side interactivity
- **Font Awesome 6.4.0** - Icon library

### Tools & Libraries
- **Apache Tomcat 10.1.49** - Application server
- **JDBC** - Database connectivity

## Project Structure

\`\`\`
CyberLearn/
├── src/main/java/com/cyberlearn/
│   ├── dao/                 # Data Access Objects
│   │   ├── CertificationDAO.java
│   │   ├── CourseDAO.java
│   │   ├── ForumDAO.java
│   │   ├── LabDAO.java
│   │   └── UserDAO.java
│   ├── db/
│   │   └── cyberlearn.sql   # Database schema
│   ├── model/               # Entity models
│   │   ├── Certification.java
│   │   ├── Course.java
│   │   ├── ForumPost.java
│   │   ├── Lab.java
│   │   └── User.java
│   ├── servlet/             # Request handlers
│   │   ├── AdminServlet.java
│   │   ├── AuthServlet.java
│   │   ├── CertificationServlet.java
│   │   ├── CourseServlet.java
│   │   ├── ForumServlet.java
│   │   └── LabServlet.java
│   └── util/
│       └── DBConnection.java
├── src/main/webapp/
│   ├── index.jsp            # Home page
│   ├── login.jsp            # Login page
│   ├── admin/               # Admin pages
│   ├── courses/             # Course pages
│   ├── forum/               # Forum pages
│   ├── labs/                # Lab pages
│   ├── user/                # User pages
│   │   ├── dashboard.jsp
│   │   └── certifications.jsp
│   ├── assets/              # Static files
│   │   ├── css/
│   │   └── image/
│   └── includes/            # Reusable components
│       ├── header.jsp
│       └── footer.jsp
└── package.json
\`\`\`

## Installation

### Prerequisites
- Java JDK 8 or higher
- Apache Tomcat 10.x
- MySQL 5.7 or higher
- Maven (optional, for building)

### Setup Instructions

1. **Clone the repository**

2. **Setup the Database**
   - Create a new MySQL database
   - Import the schema:
   \`\`\`bash
   mysql -u root -p your_database < src/main/db/cyberlearn.sql
   \`\`\`

3. **Configure Database Connection**
   - Update `src/main/java/com/cyberlearn/util/DBConnection.java` with your database credentials:
   \`\`\`java
   private static final String DB_URL = "jdbc:mysql://localhost:3306/cyberlearn";
   private static final String DB_USER = "your_username";
   private static final String DB_PASSWORD = "your_password";
   \`\`\`

4. **Deploy to Tomcat**
   - Build the project and generate a WAR file
   - Place the WAR file in Tomcat's `webapps` directory
   - Start Tomcat

5. **Access the Application**
   - Open your browser and navigate to:
   \`\`\`
   http://localhost:8080/CyberLearn
   \`\`\`

## Usage

### For Students
1. **Register** - Create a new account or login
2. **Browse Courses** - Explore available cybersecurity courses
3. **Enroll** - Join courses that interest you
4. **Complete Labs** - Practice hands-on exercises
5. **Join Forums** - Discuss topics with other learners
6. **Earn Certifications** - Gain recognized certifications upon course completion

### For Admins
1. **Manage Users** - View and manage student accounts
2. **Manage Courses** - Create, update, and delete courses
3. **Manage Labs** - Add practice lab exercises
4. **View Analytics** - Track student progress and engagement

## Database Schema

The application uses the following main tables:
- `users` - User accounts and authentication
- `courses` - Course information and metadata
- `labs` - Practice lab exercises
- `forum_posts` - Discussion forum content
- `certifications` - User certifications and achievements
- `enrollments` - Course enrollment tracking

## Design Features

- **Glassmorphism UI** - Modern frosted glass effect with backdrop blur
- **Animated Backgrounds** - Dynamic radial gradients with smooth animations
- **Responsive Cards** - Hover effects with glow and lift animations
- **Font Awesome Icons** - Professional icon set
- **Mobile Responsive** - Works seamlessly on all devices

## File Naming Convention

- JSP files: Use kebab-case (e.g., `my-certifications.jsp`)
- Java files: Use PascalCase (e.g., `UserDAO.java`)
- CSS files: Use kebab-case (e.g., `dashboard.css`)

## Future Enhancements

- Real-time notifications
- Video tutorials integration
- Progress tracking analytics
- Peer-to-peer mentoring
- Mobile application
- AI-powered course recommendations

  ## ⭐ Modern Upgrade Version (As per GUVI Review Requirement)

A new modern version of CyberLearn has been added using full-stack industry-standard technologies to ensure scalability, modularity, and secure lab execution.

### Upgrade Summary
| Component | Technology |
|----------|------------|
| Backend | Spring Boot REST API |
| Frontend | React |
| Practice Labs | Docker sandbox containers |

### Location in Repository
/v2-modern-upgrade/
├── backend-springboot/
├── frontend-react/
└── docker-labs/

yaml
Copy code

### Purpose of Upgrade
- Decouples backend and frontend for cleaner architecture
- Improves maintainability and industry readiness
- Enables safe and isolated hacking labs using Docker
- Included to fully satisfy GUVI reviewer feedback

⚠ The original JSP/Servlet project remains untouched for academic review — the **V2 modern upgrade is an additional enhancement**.

---

## 👤 Author
© Aditya Kumar Jaiswal
