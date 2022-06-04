0x14. MySQL
=

What is a Database?
=
A database is information that is set up for easy access, management and updating. Computer databases typically store aggregations of data records or files that contain information, such as sales transactions, customer data, financials and product information.

Databases are used for storing, maintaining and accessing any sort of data. They collect information on people, places or things. That information is gathered in one place so that it can be observed and analyzed. Databases can be thought of as an organized collection of information.

What are Databases used for?
=

Businesses use data stored in databases to make informed business decisions. Some of the ways organizations use databases include the following:

* <h2>Improve business processes</h2>. Companies collect data about business processes, such sales, order processing and customer service. They analyze that data to improve these processes, expand their business and grow revenue.

* <h2>Keep track of customers.</h2> Databases often store information about people, such as customers or users. For example, social media platforms use databases to store user information, such as names, email addresses and user behavior. The data is used to recommend content to users and improve the user experience.

* <h2>Secure personal health information.</h2> Healthcare providers use databases to securely store personal health data to inform and improve patient care.

* <h2> Store personal data.</h2> Databases can also be used to store personal information. For example, personal cloud storage is available for individual users to store media, such as photos, in a managed cloud.

MsSQL
=

MySQL is a relational database management system, and is the most popular open-source relational database in the world today. It comes installed with a number of built-in replication features, allowing you to maintain multiple copies of your data.

Types of Backups
=

<h3>COPY_ONLY</h3>:- Is either a FULL or TRANSACTION LOG backup that doesn’t affect the normal sequence of backups

<h3>FULL</h3>:- Backs up all the data extents in a database.

<h3>DIFFERENTIAL</h3>:- Backs up all the data extents that have been changed since the last FULL, PARTIAL, or  FILE backup.

<h3>TRANSACTION LOG</h3>:- Backs up the transaction log information (only relevant for databases in FULL recovery mode).

<h3>FILE</h3>:- Backs up one or more database files or file groups.

<h3>PARTIAL</h3>:- Backs up  all read-write file groups and optionally one or more read only files.
