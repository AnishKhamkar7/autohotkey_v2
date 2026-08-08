#Requires AutoHotkey v2.0
#SingleInstance Force

!h::{
    MsgBox "Hello! AutoHotkey is working."
}

:*:@git::{
    SendText "https://github.com/AnishKhamkar7"
}

:*:@mail::{
    SendText "anishkhamkar7@gmail.com"
}

:*:@mob::{
    SendText "9326437759"
}

:*:@liem::{
    SendText "
(
Hi [Name],

I saw that you're part of the engineering team at [Company], and I wanted to introduce myself in case you're looking to add Backend or Full Stack developers to the team.

I have experience working with Node.js, TypeScript, Go, PostgreSQL, Prisma, React, Docker, and AWS, and I'm currently looking for new opportunities where I can contribute and continue growing.

You can also find some of my work here:
GitHub: https://github.com/AnishKhamkar7

If there are any suitable openings, I'd really appreciate the opportunity to connect. I'm happy to share my resume or provide any additional information.

Thank you for your time, and I look forward to hearing from you.
)"
}

:*:@lihr::{
    SendText "
(
Hi [Name],

I noticed you're part of the hiring team at [Company], so I thought I'd reach out.

I have experience working with Node.js, TypeScript, Go, PostgreSQL, Prisma, React, Docker, and AWS, and I'm currently looking for new opportunities where I can contribute and continue growing.

You can also find some of my work here:
GitHub: https://github.com/AnishKhamkar7

If there are any suitable openings, I'd really appreciate the opportunity to connect. I'm happy to share my resume or provide any additional information.

Thank you for your time, and I look forward to hearing from you.
)"
}

:*:@inbac::{
    SendText "
    (
I've spent the last two years mostly heads-down on backend and systems work, even though I started out full-stack. At my current job at Pridevel, I've been building out StayOps, a hotel review aggregation platform, and one of the more interesting problems I got to solve there was figuring out how to handle multi-tenancy properly. Some customers share a database with row-level isolation, but bigger enterprise clients get their own dedicated, encrypted database that gets provisioned automatically. I also built the routing layer that figures out which database to hit depending on the tenant, so the rest of the app doesn't need to care about it. On top of that, I set up a pipeline using BullMQ and Redis to pull in reviews from a bunch of different hotel booking platforms, we're talking 10k+ API calls a day, with retry logic and rate limiting so it doesn't fall over when an API starts throttling us or goes down for a bit.

I've also gotten to work on some blockchain stuff, which was a nice change of pace. I designed the backend for a supply chain tracking system on Hyperledger Fabric, writing the smart contracts in Go to keep an immutable record of every step a product goes through. And on a separate project, a liquidity locker platform, I worked on keeping the on-chain and off-chain data in sync, which turned out to be trickier than I expected.

Outside of work, I built Quick Com on my own. It's a quick commerce app with real-time order tracking. That one had me building out the whole backend: REST APIs, the database schema, and a WebSocket system that routes orders to delivery folks based on which city they're in. I containerized it with Docker and put it up on EC2 with Nginx handling the traffic.

Honestly, what I enjoy most is the systems design side of things. Figuring out how data should flow, how to keep things reliable when APIs fail or load spikes, and how to structure a database so it doesn't become a mess six months later.
    )"
}

:*:@infull::{
    SendText "
    (
I'm a full-stack developer with about two years of experience building products end to end, from the database up to the UI. At my current job at Pridevel, I've been working on StayOps, a hotel review aggregation platform, where I got to touch pretty much every layer. On the backend, I designed a multi-tenant PostgreSQL setup where smaller customers share a database with row-level isolation while enterprise clients get their own dedicated, encrypted database, along with the routing logic that decides which one to hit. I also built out a pipeline with BullMQ and Redis to pull in reviews from multiple hotel booking platforms, handling 10k+ API calls a day with retry and rate limiting so it stays reliable even when an upstream API acts up. On top of that, I used n8n to automate the downstream review analysis and content generation once the data comes in.

I've also worked on a couple of blockchain projects that gave me a different kind of full-stack experience. For a supply chain tracking platform, I designed the backend architecture on Hyperledger Fabric, writing smart contracts in Go for immutable event tracking. On a liquidity locker platform, I worked more on the frontend side, building the React and TypeScript interface for asset locking and validation, and making sure it stayed in sync with the on-chain smart contract state in real time.

The project I'm probably most proud of is Quick Com, which I built entirely on my own. It's a real-time quick commerce app where users can browse products, manage their cart, place orders, and track deliveries live. I built the React frontend, the Express and PostgreSQL backend, and a WebSocket system that routes orders to delivery folks based on city, all synced in real time. Then I containerized the whole thing with Docker and deployed it on EC2 with Nginx handling the reverse proxy.

What I like about working full stack is having the full picture. I get to make decisions about how data is structured on the backend and then see exactly how that shapes what the user experiences on the frontend, instead of just working in one narrow slice of the stack.
    )"
}

:*:@resl::{
    SendText "https://drive.google.com/file/d/1qAhd2P70FA3ugYwuBOBOmDQNWMtlWOfA/view?usp=sharing"
}

:*:@nfull::{
    SendText "Anish Chandrakant Khamkar"
}

:*:@nsur::{
    SendText "Anish Khamkar"
}
 
:*:@sal::{
    SendText "500000"
}

:*:@esal::{
    SendText "800000"
}

:*:@link::{
    SendText "https://www.linkedin.com/in/anish-khamkar-155174283/"
}

:*:@resume::{
    SendText "
    (
    Anish Khamkar
    anishkhamkar7@gmail.com | 9326437759 | Mumbai, Maharashtra
    LinkedIn: linkedin.com/in/anish-khamkar-155174283/ | GitHub: github.com/AnishKhamkar7

    SUMMARY
    Full-stack software developer with 1.5+ years of production experience building multi-tenant SaaS
    platforms, distributed microservices, blockchain-based systems, and AI-powered integrations.

    SKILLS
    Languages:
    TypeScript, JavaScript, Go

    Frontend:
    React, Next.js, tRPC

    Backend:
    Node.js, Express.js, REST APIs, WebSockets, gRPC, Hono, JWT, OAuth

    Databases:
    PostgreSQL, MongoDB, Redis, Prisma

    DevOps & Cloud:
    Docker, AWS (EC2, Managed Blockchain), Nginx, CI/CD, Microservices

    Blockchain:
    Hyperledger Fabric, Solidity

    WORK EXPERIENCE
    Pridevel Technologies
    Software Developer

    StayOps (Hotel Review Aggregator & Multi-Tenant SaaS Platform)
    Dec. 2024 – Present
    Full Time

    • Designed and implemented a hybrid PostgreSQL multi-tenant architecture supporting shared-database
    tenancy for standard customers and dedicated databases for enterprise deployments.

    • Implemented tenant-aware database routing with row-level isolation for shared tenants and automated
    provisioning of encrypted dedicated databases for enterprise tenants.

    • Built distributed ingestion and automation pipelines using BullMQ, Redis, cron jobs, and n8n to
    aggregate reviews from 3+ OTA APIs, process 10k+ API calls daily with retry and rate-limiting, and
    automate downstream review analysis and content generation.

    PROJECTS

    Quick Com
    React | TypeScript | Docker | Express | PostgreSQL | Socket.IO

    • Developed a real-time quick commerce platform supporting product browsing, cart management,
    order placement, and live delivery tracking, with a WebSocket-based event routing system.

    • Deployed a Dockerized full-stack application on EC2 with Nginx-based reverse proxying.

    EDUCATION

    Datta Meghe College of Engineering (Mumbai University)
    BE, Information Technology

    GPA: 8.08/10
    Graduated: May 2024
    Navi Mumbai, Maharashtra
    )"
}

:*:@skills::{
    SendText "TypeScript, JavaScript, Go, React, Next.js, Node.js, Express.js, REST APIs, WebSockets, gRPC, Hono, JWT, OAuth, PostgreSQL, MongoDB, Redis, Prisma, Docker, AWS, EC2, Nginx, CI/CD, Microservices, Hyperledger Fabric, Solidity"
}