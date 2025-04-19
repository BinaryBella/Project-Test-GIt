<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project_Test_GIt._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>G3 Technologies - Innovation Hub</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet" />
    <link href="<%= ResolveUrl("~/Content/style.css") %>" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#">G3 Technologies</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#features">Features</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#awards">Awards & Achievements</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#projects">Projects</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#team">Teams</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#technologies">Technologies</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contact">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- 1. Hero Section -->
        <section id="home" class="hero-section animated-bg">
            <div class="hero-particles" id="particles-js"></div>
            <div class="container hero-content">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <h1 class="hero-title">Welcome to G3 Technologies</h1>
                        <p class="hero-subtitle">Pioneering innovative solutions for tomorrow's challenges. We build powerful software that transforms your vision into reality.</p>
                        <div>
                            <a href="#projects" class="btn btn-primary hero-btn">Our Projects</a>
                            <a href="#contact" class="btn btn-outline-light hero-btn">Get in Touch</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

       <%-- <!-- 2. Features Section -->
        <section id="features" class="py-5">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bold mb-3">Why Choose Our Development Team?</h2>
                    <p class="lead text-muted">We deliver excellence through cutting-edge technologies and proven methodologies</p>
                </div>
                <div class="row g-4">
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-code"></i>
                            </div>
                            <h3 class="card-title">Clean Code</h3>
                            <p>We prioritize maintainability and readability, delivering robust solutions that stand the test of time.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-rocket"></i>
                            </div>
                            <h3 class="card-title">Fast Delivery</h3>
                            <p>Our agile approach ensures rapid development cycles without compromising on quality.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-shield-alt"></i>
                            </div>
                            <h3 class="card-title">Secure Solutions</h3>
                            <p>Security is built into our development process, protecting your data and users at every step.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-mobile-alt"></i>
                            </div>
                            <h3 class="card-title">Responsive Design</h3>
                            <p>Our applications work flawlessly across all devices, ensuring a consistent user experience.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-cogs"></i>
                            </div>
                            <h3 class="card-title">Scalable Architecture</h3>
                            <p>We build systems that grow with your business, handling increasing loads without hiccups.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-card card p-4 text-center">
                            <div class="feature-icon">
                                <i class="fas fa-headset"></i>
                            </div>
                            <h3 class="card-title">Dedicated Support</h3>
                            <p>Our relationship doesn't end at deployment. We provide ongoing maintenance and support.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 3. Awards and Achievements Section -->
        <section id="awards" class="awards-section py-5">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bold mb-3">Awards & Achievements</h2>
                    <p class="lead text-muted">Recognition for our excellence and innovation in technology</p>
                </div>

                <div class="row g-4">
                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-trophy"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Innovation Excellence Award</h3>
                                <p class="award-source">Tech Innovation Summit, 2024</p>
                                <p class="award-description">Recognized for our groundbreaking CRM solution that revolutionized customer engagement for enterprise clients.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-medal"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Best Workplace in Tech</h3>
                                <p class="award-source">Industry Today Magazine, 2023</p>
                                <p class="award-description">Awarded for our exceptional workplace culture, employee development programs, and inclusive environment.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-star"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Security Excellence</h3>
                                <p class="award-source">CyberSafe Awards, 2023</p>
                                <p class="award-description">Recognized for implementing industry-leading security practices in our healthcare management solutions.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-award"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Top 50 Growing Tech Companies</h3>
                                <p class="award-source">Business Growth Report, 2022</p>
                                <p class="award-description">Listed among the fastest-growing technology companies with sustainable expansion and market impact.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-thumbs-up"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Client Satisfaction Excellence</h3>
                                <p class="award-source">Customer Success Platform, 2022</p>
                                <p class="award-description">Achieved the highest client satisfaction ratings in the enterprise software development category.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="award-card">
                            <div class="award-icon">
                                <i class="fas fa-handshake"></i>
                            </div>
                            <div class="award-content">
                                <h3 class="award-title">Community Impact Award</h3>
                                <p class="award-source">Tech for Good Foundation, 2021</p>
                                <p class="award-description">Recognized for our pro-bono work developing accessibility solutions for non-profit organizations.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="certification-badges mt-5 pt-4">
                    <div class="text-center mb-4">
                        <h3 class="fw-bold">Industry Certifications</h3>
                    </div>
                    <div class="row justify-content-center text-center g-4">
                        <div class="col-6 col-md-2">
                            <div class="badge-item">
                                <i class="fas fa-certificate certification-icon"></i>
                                <p class="certification-text">ISO 27001</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-2">
                            <div class="badge-item">
                                <i class="fas fa-shield-alt certification-icon"></i>
                                <p class="certification-text">CMMI Level 5</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-2">
                            <div class="badge-item">
                                <i class="fas fa-check-circle certification-icon"></i>
                                <p class="certification-text">SOC 2 Type II</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-2">
                            <div class="badge-item">
                                <i class="fas fa-lock certification-icon"></i>
                                <p class="certification-text">HIPAA Compliant</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-2">
                            <div class="badge-item">
                                <i class="fas fa-users certification-icon"></i>
                                <p class="certification-text">Microsoft Gold Partner</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 4. Projects Section -->
        <section id="projects" class="py-5 bg-light">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bold mb-3">Our Featured Projects</h2>
                    <p class="lead text-muted">Discover some of our most impactful development work</p>
                </div>
                <div class="row g-4">
                    <div class="col-md-4">
                        <div class="project-card card">
                            <img src="<%= ResolveUrl("~/Content/src/Images/crm.jpg") %>" class="project-img" alt="Project 1" />
                            <div class="card-body">
                                <h4 class="card-title">Enterprise CRM System</h4>
                                <p class="card-text">A comprehensive customer management solution with advanced analytics.</p>
                                <div class="mb-3">
                                    <span class="badge badge-custom">ASP.NET</span>
                                    <span class="badge badge-custom">SQL Server</span>
                                    <span class="badge badge-custom">JavaScript</span>
                                </div>
                                <a href="#" class="btn btn-sm btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="project-card card">
                            <img src="<%= ResolveUrl("~/Content/src/Images/E-Commerce Platform.png") %>" class="project-img" alt="Project 2" />
                            <div class="card-body">
                                <h4 class="card-title">E-Commerce Platform</h4>
                                <p class="card-text">A scalable online shopping solution with integrated payment systems.</p>
                                <div class="mb-3">
                                    <span class="badge badge-custom">ASP.NET Core</span>
                                    <span class="badge badge-custom">Entity Framework</span>
                                    <span class="badge badge-custom">Angular</span>
                                </div>
                                <a href="#" class="btn btn-sm btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="project-card card">
                            <img src="<%= ResolveUrl("~/Content/src/Images/medicine.jpg") %>" class="project-img" alt="Project 3" />
                            <div class="card-body">
                                <h4 class="card-title">Healthcare Management</h4>
                                <p class="card-text">A secure patient management system with HIPAA-compliant data handling.</p>
                                <div class="mb-3">
                                    <span class="badge badge-custom">ASP.NET MVC</span>
                                    <span class="badge badge-custom">Azure</span>
                                    <span class="badge badge-custom">Bootstrap</span>
                                </div>
                                <a href="#" class="btn btn-sm btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 5. Teams Section -->
        <section id="team" class="team-section">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bold mb-3">Meet Our Expert Team</h2>
                    <p class="lead text-muted">The talented professionals behind our innovative solutions</p>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 1" />
                                <div class="team-overlay">
                                    <h3 class="team-name">Sarah Johnson</h3>
                                    <p class="team-position">Lead Software Architect</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-twitter"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>With over 10 years of experience in enterprise software development, Sarah leads our architecture team and ensures that our solutions are robust, scalable, and future-proof.</p>
                                <div class="team-skills">
                                    <span class="team-skill">ASP.NET</span>
                                    <span class="team-skill">Architecture</span>
                                    <span class="team-skill">Azure</span>
                                    <span class="team-skill">Microservices</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 2" />
                                <div class="team-overlay">
                                    <h3 class="team-name">David Chen</h3>
                                    <p class="team-position">Frontend Development Lead</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-dribbble"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>David has an eye for design and a passion for creating intuitive user experiences. He leads our frontend team, combining aesthetic appeal with technical excellence in every project.</p>
                                <div class="team-skills">
                                    <span class="team-skill">React</span>
                                    <span class="team-skill">Angular</span>
                                    <span class="team-skill">UX Design</span>
                                    <span class="team-skill">CSS/SCSS</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 3" />
                                <div class="team-overlay">
                                    <h3 class="team-name">Michelle Rodriguez</h3>
                                    <p class="team-position">Database Specialist</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-stack-overflow"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>Michelle is our database guru, optimizing performance and ensuring data integrity across all our applications. Her expertise in database design and optimization is unmatched.</p>
                                <div class="team-skills">
                                    <span class="team-skill">SQL Server</span>
                                    <span class="team-skill">PostgreSQL</span>
                                    <span class="team-skill">MongoDB</span>
                                    <span class="team-skill">Data Modeling</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 4" />
                                <div class="team-overlay">
                                    <h3 class="team-name">James Wilson</h3>
                                    <p class="team-position">DevOps Engineer</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-gitlab"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>James is responsible for our continuous integration and deployment pipelines. He ensures that our code smoothly transitions from development to production environments.</p>
                                <div class="team-skills">
                                    <span class="team-skill">CI/CD</span>
                                    <span class="team-skill">Docker</span>
                                    <span class="team-skill">Kubernetes</span>
                                    <span class="team-skill">Azure DevOps</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 5" />
                                <div class="team-overlay">
                                    <h3 class="team-name">Aisha Patel</h3>
                                    <p class="team-position">QA Lead</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fas fa-globe"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>Aisha leads our quality assurance team, implementing rigorous testing methodologies that ensure our software meets the highest standards of reliability and performance.</p>
                                <div class="team-skills">
                                    <span class="team-skill">Selenium</span>
                                    <span class="team-skill">Test Automation</span>
                                    <span class="team-skill">JIRA</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="team-card">
                            <div class="team-img-container">
                                <img src="<%= ResolveUrl("~/Content/src/Images/team member.jpg") %>" class="team-img" alt="Team Member 6" />
                                <div class="team-overlay">
                                    <h3 class="team-name">Robert Kim</h3>
                                    <p class="team-position">Security Specialist</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-github"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fas fa-shield-alt"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="team-bio">
                                <p>Robert specializes in application security and ensures that all our solutions meet the highest security standards and comply with relevant regulations and industry best practices.</p>
                                <div class="team-skills">
                                    <span class="team-skill">Penetration Testing</span>
                                    <span class="team-skill">OWASP</span>
                                    <span class="team-skill">Encryption</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 6. Technologies Section -->
        <section id="technologies" class="tech-section">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bold mb-3">Our Tech Stack</h2>
                    <p class="lead text-muted">We leverage the latest technologies to deliver exceptional solutions</p>
                </div>
                <div class="row text-center g-4">
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-microsoft"></i>
                        </div>
                        <h5>ASP.NET</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-html5"></i>
                        </div>
                        <h5>HTML5</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-css3-alt"></i>
                        </div>
                        <h5>CSS3</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-js"></i>
                        </div>
                        <h5>JavaScript</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-bootstrap"></i>
                        </div>
                        <h5>Bootstrap</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fas fa-database"></i>
                        </div>
                        <h5>SQL Server</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-angular"></i>
                        </div>
                        <h5>Angular</h5>
                    </div>
                    <div class="col-6 col-md-3">
                        <div class="tech-icon">
                            <i class="fab fa-react"></i>
                        </div>
                        <h5>React</h5>
                    </div>
                </div>
            </div>
        </section>

        <!-- 7. Contact Section -->
        <section id="contact" class="cta-section">
            <div class="container py-5">
                <div class="row align-items-center">
                    <div class="col-lg-8 text-center text-lg-start">
                        <h2 class="cta-title">Ready to Start Your Next Project?</h2>
                        <p class="lead mb-4">Let's collaborate to bring your ideas to life. Our team is ready to tackle new challenges.</p>
                    </div>
                    <div class="col-lg-4 text-center text-lg-end mt-4 mt-lg-0">
                        <a href="#" class="btn btn-light btn-lg px-4 py-3">Contact Our Team</a>
                    </div>
                </div>
            </div>
        </section>

        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 mb-4 mb-md-0">
                        <h5 class="footer-title">G3 Technologies</h5>
                        <p>Delivering innovative software solutions that drive business growth and technological advancement.</p>
                        <div class="mt-4">
                            <a href="#" class="social-icon"><i class="fab fa-github"></i></a>
                            <a href="#" class="social-icon"><i class="fab fa-linkedin"></i></a>
                            <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                            <a href="#" class="social-icon"><i class="fab fa-facebook"></i></a>
                        </div>
                    </div>
                    <div class="col-md-2 mb-4 mb-md-0">
                        <h5 class="footer-title">Company</h5>
                        <a href="#" class="footer-link">About Us</a>
                        <a href="#" class="footer-link">Our Team</a>
                        <a href="#" class="footer-link">Careers</a>
                        <a href="#" class="footer-link">Blog</a>
                    </div>
                    <div class="col-md-2 mb-4 mb-md-0">
                        <h5 class="footer-title">Services</h5>
                        <a href="#" class="footer-link">Web Development</a>
                        <a href="#" class="footer-link">Mobile Apps</a>
                        <a href="#" class="footer-link">Cloud Solutions</a>
                        <a href="#" class="footer-link">Consulting</a>
                    </div>
                    <div class="col-md-4">
                        <h5 class="footer-title">Contact Us</h5>
                        <p><i class="fas fa-map-marker-alt me-2"></i>123 Innovation Street, Tech City, TC 12345</p>
                        <p><i class="fas fa-phone me-2"></i>(123) 456-7890</p>
                        <p><i class="fas fa-envelope me-2"></i>info@g3technologies.com</p>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-12 text-center">
                        <p class="mb-0">© 2025 G3 Technologies. All rights reserved.</p>
                    </div>
                </div>
            </div>
        </footer>--%>
    </form>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/particles.js/2.0.0/particles.min.js"></script>
    <script src="<%= ResolveUrl("~/Scripts/scripts.js") %>"></script>
</body>
</html>

