# Flower Summit FedCampus Talk Outline (Second Half)

Meet with Prof Lane:

- 12min + 3min Q&A
- focus on ourself
- problem - solution - evaluation
- poster: with 5min video

---

## Talk Outline

Fences: only about FL in FedCampus

- How to access training data
    - Data flow
    - App
        - Story: how we adopted Flutter
- How to train models
    - Story: how we transitioned from an FL service to Flower
    - Needs
        - Support Android + iOS
        - App updates for model changes
        - User experience
    - FedKit
        - Cross-platform model pipeline
        - MLOps: continuous model deployment & training
- When to train models
    - Foreground processing
        - Story: how we gave up background jobs

---

## Poster Outline

- FedKit: FL SDK for FedCampus
    - FL operations on top of Flower
        - Why the Flower framework
            - Fully open & extensible
            - Android/iOS examples
    - Cross-platform model pipeline (can reduce)
        - Flow diagram
        - APIs
        - Aggregating TFLite & Core ML
    - MLOps: continuous model deployment & training
        - Manage Flower servers with Django Backend
            - subprocesses & separate ports
        - MLOps steps

---

## Not Used

- The FedCampus project overview
    - Platform for FA & FL on smartphones
    - Health data from smartwatches
- The FedCampus App
    - Flutter UI
- From The FedCampus to FedKit
    - Cross-platform FL
    - MLOps
    - Efficient training
