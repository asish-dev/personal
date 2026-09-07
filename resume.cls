\documentclass{resume}

\usepackage[left=0.4in,top=0.4in,right=0.4in,bottom=0.4in]{geometry}

\newcommand{\tab}[1]{\hspace{.2667\textwidth}\rlap{#1}}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}

\name{Asish Samanta}

\address{
\href{mailto:asish043@gmail.com}{asish043@gmail.com} \\
\href{https://linkedin.com/in/asish-samanta/}{LinkedIn}
}

\begin{document}

%----------------------------------------------------------------------------------------
% SUMMARY
%----------------------------------------------------------------------------------------

\begin{rSection}{Summary}

Frontend Engineer with 5 years of experience building complex, scalable web applications and product experiences. Strong focus on React, TypeScript, frontend architecture, performance, and AI-native interfaces, with experience owning features from technical design through production.

\end{rSection}

%----------------------------------------------------------------------------------------
% SKILLS
%----------------------------------------------------------------------------------------

\begin{rSection}{Skills}

\begin{tabular}{ @{} >{\bfseries}l @{\hspace{4ex}} l }
Frontend & React, Next.js, TypeScript, JavaScript, HTML5, CSS3 \\
Architecture & Micro Frontends, Component Systems, GraphQL, REST, Webpack \\
AI / Realtime & AG-UI, SSE, Streaming Interfaces, Human-in-the-Loop (HITL) \\
Engineering & Performance Optimization, Testing, Sentry, Git
\end{tabular}\\

\end{rSection}

%----------------------------------------------------------------------------------------
% EXPERIENCE
%----------------------------------------------------------------------------------------

\begin{rSection}{Experience}

\textbf{Senior UI Engineer} \hfill 2024 -- Present\\
MoEngage \hfill \textit{Bangalore}
\begin{itemize}
    \itemsep -3pt {}

    \item Designed and built the frontend foundation for customer-facing Agentic UI experiences, implementing AG-UI interaction patterns, SSE-driven streaming, conversational interfaces, dynamic UI rendering, and Human-in-the-Loop workflows.

    \item Built reusable AG-UI compatible components and frontend primitives to support AI-driven product experiences across teams, establishing patterns for consistent and extensible agent interfaces.

    \item Delivered core Segmentation platform capabilities including Multi-App support, Multi-Level Object support, Computed Traits, and File Segment Status, working across complex data models and user workflows.

    \item Refactored the Segmentation frontend by removing 20K+ lines of legacy code, reducing duplication and improving maintainability of a critical product surface.

    \item Contributed to the migration toward a Micro Frontend architecture by eliminating cross-import dependencies and restructuring shared boundaries for more independent feature development.

    \item Contributed to shared UI infrastructure and common components used across teams, improving consistency and reducing repeated implementation effort.

    \item Owned production support through on-call responsibilities, diagnosing Sentry issues and resolving customer-facing failures across complex frontend flows.

\end{itemize}

\textbf{Frontend Engineer} \hfill 2023 -- 2024\\
Rizzle \hfill \textit{Hyderabad}
\begin{itemize}
    \itemsep -3pt {}

    \item Built and shipped production web experiences using Next.js, React, TypeScript, GraphQL, and Chakra UI, with emphasis on performance, maintainability, and responsive UX.

    \item Led the end-to-end frontend implementation of Text-to-Maps, translating product requirements and designs into an interactive experience and integrating the underlying GraphQL workflows.

    \item Built the frontend architecture for Podcast-to-Video, coordinating implementation across frontend engineers and driving delivery under tight product timelines.

    \item Integrated and optimized GraphQL data flows across core product experiences, improving frontend data management and reducing unnecessary client-side complexity.

    \item Identified and resolved frontend performance bottlenecks across rendering, routing, and data-fetching paths to improve responsiveness of core user journeys.

    \item Worked closely with product, design, and backend teams to translate ambiguous requirements into reliable, production-ready interfaces.

\end{itemize}

\textbf{Software Engineer} \hfill 2022 -- 2023\\
EV Plugs \hfill \textit{Bangalore}
\begin{itemize}
    \itemsep -3pt {}

    \item Built and maintained the React Native application for an EV charging platform, developing production features across charging discovery, maps, and user workflows.

    \item Developed map-based experiences using Google Maps, enabling users to discover and interact with EV charging stations.

    \item Implemented application state management using Redux and RematchJS, structuring shared state across complex mobile workflows.

    \item Integrated Crashlytics and CodePush to improve production observability, release management, and reliability of the mobile application.

    \item Collaborated with backend and product teams to integrate APIs and deliver end-to-end features across the EV charging platform.

\end{itemize}

\textbf{Product Engineer} \hfill 2021 -- 2022\\
Tejas Networks \hfill \textit{Bangalore}
\begin{itemize}
    \itemsep -3pt {}

    \item Built a real-time network monitoring dashboard for NMS/EMS systems, providing operators with live visibility into node, service, and connection states.

    \item Integrated REST APIs to transform operational network data into interactive monitoring and management workflows.

    \item Developed responsive enterprise interfaces using React, JavaScript, HTML, and CSS for network operations teams.

    \item Worked closely with engineering teams to translate complex network operations into intuitive frontend workflows for enterprise users.

\end{itemize}

\end{rSection}

%----------------------------------------------------------------------------------------
% EDUCATION
%----------------------------------------------------------------------------------------

\begin{rSection}{Education}

{\bf B.Tech (Information Technology)}, CET Bhubaneswar \hfill {2017 -- 2021}\\

\end{rSection}

\end{document}
