# [project name]

```mermaid
graph TD
id1((<font size=5>Home Server app:</br>the main app))
id2((<font size=5> chat service: </br> a simple chat app that allow</br> chatting between the users))
id3((<font size=5>sharing files: </br> the users are allowed to share</br> files, photos, small video with</br> others))
id4((<font size=5>games: </br >the users are allowed to play</br> together and</br> challenge each other))
id5((<font size=5>calendar: </br> one calendar for all events </br> of the family))
id6((<font size=5>smart home devices: </br> the app can control smart</br>  home devices around the</br> house</br> ))

id3 --> id1
id1 --> id4
id5 --> id1
id1 --> id2
id6 --> id1
```

# team members

- Abdullah
- Mayadah

# goals

1. create a server and a frond end app that can be self-hosted in a home network
2. allow chatting between people in the server
3. control smart home devices
4. share files between people in the server
5. play games among people in the server
6. A family calendar that triggers all events for the families

# approach

| Features                   | Explanation                   |
| -------------------------- | ----------------------------- |
| chatting between members   | the system will use [service] |
| control smart home devices | all smart home devices ...    |
| share files                |                               |
| play games                 |                               |
| family calendar            |                               |

# Technical challenges:

1. Security
2. Storage
3. efficiency
4. Responsiveness
5. learning new languages and tool
6. working on a full stack project with only two members in the team

# Milestones

## Milestone 1

- create the planning document
- compare and select technical tools
  - **front end**
    - plain html_css_js vs react js vs vue js
  - **backend**
    - php laravel vs .NET vs flask vs express js
  - **database**
    - sql (sqlite, mysql ... etc) vs nosql (mongoDB ...)
- create a small demo "hello world" to evaluate the tools
- resolve technical challenges
- Create requirement document
- create design plan

## Milestone 2

- review plan, requirements, test, and design documents
- a shell script to run both the frontend and backend
- create test plan

## Milestone 3

## Milestone 4

- build and deploy the app
