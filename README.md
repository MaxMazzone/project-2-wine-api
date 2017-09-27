This project allows authenticated users to store and retrieve wines. Wines can be
accessed, updated, and deleted. A third party api is used to conduct basic searches
for the wine that a user has entered. Link to front end client: https://stgeorge3.github.io/project-2-wine-client/
Repo: https://github.com/stgeorge3/project-2-wine-client

Technologies:
Ruby
Ruby On Rails
PSQL
Git
Github
heroku

Development:
Development started with creation of the API. Ruby on Rails was used to create the initial database. From there, Ruby On Rails was used to create the resource table for wine. The next step was to add the many to one relationship with users. Users would own many wines. Authentication was added via the ProtectedController class. Once this was completed locally, the server was pushed to heroku for remote deployment. Both local and remote APIs were tested using CURL scripts to ensure that they were fully functional.

Once the API was up and running. development progressed to the front end client. Initial HTML was created to hold the various forms and app messages / alerts. With this basic html in place, development moved to creating the authentication actions and UI handling. Once a user could login, full CRUD was developed for the wine resource.

Once this basic infustructure was up and running, development progressed to displaying the information relevant to the user as well as increasing features such as including an update and delete button to allow the user the ability to interact with each specific wine in the database.

Once user functionality was achieved, work progressed to improving UI and styling.

Once a fully working and styled site was achieved and requirements for the project were reached, Development moved to the stretch goal of including a third-party-api. After extensive research, there were very few acceptable APIs that allowed specifically for wine searching / product seaching in general. In order to get usable data, A custom google search engine was set up which exclusively searches wine-searcher.com. Once this was set up, a AJAX call could be made to the custom google API. The query is populated by the information on the specific wine that the user clicks. Unfortunately this data is unreliable so some data sanitation was needed and the use needed to be minimal to reduce potential errors.

For future versions, I would like to find a more reliable third party api so I can reliably provide search information for pricing or cultural data.

```md
ERD used for development:
A user will have many wines. Wines will be owned by a user.
A region will have many wines. wines will be owned by a region.
```
