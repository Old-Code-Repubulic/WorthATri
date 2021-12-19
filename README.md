# WorthATri
WorthATri will be an app that I synchronise with the note taking software Joplin.  Joplin allows for synchronisation to multiple cloud based devices. The goal here will be to setup a way for me to create tasks, send either notifications or text messages when I should be doing a task, assist in logging food, and ultimately any other thing that I think would help take a load off my mind while I train my mind and body

<img src="images\mermaid-flow-WorthATri.png" alt="mermaid data flow chart"/>
## Data Flowchart made with Mermaid!



## UPDATE LOG

12/18/2021
    <ol>
        <li>Created the docker-compose file which creates a postgres container and joplin server container</li>
        <li>Volumes were also created to persist the data<li>
        <li>Once running, I set my Joplin Desktop app to synchronise with my containerized Joplin server and postgres database:</li>
                    <img src="images\joplin-server setup.PNG" alt="joplin synch configuration with localhost target"/>
    </ol>

Next Step: Create crud functionality so that I can better organize what I have done on the app. Possibly a little drag and drop action? I'm thinking that the user can create buckets, then tasks that are synched all show up on the same page, and you can drag and drop the task in the appropriate bucket (makes it fun, and very satisfying)

