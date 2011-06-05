### iOS Couchbase User

iOS Couchbase User is the place to start for anyone interested in embedding Apache CouchDB into their iOS application.

### Getting Started

##### Get a copy of iOS Couchbase User

     git clone git://github.com/mschoch/iOS-Couchbase-Templates.git

##### Installing the Xcode Project Templates

     cd iOS-Couchbase-Templates/
     open CouchbaseUser.xcworkspace/

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/001.png" width="400"/>

* Select "Download Couchbase" from the Scheme popup
* Click the Run button, this will download a recent version of the Couchbase binaries suitable for embedding in an iOS application
* Select "Install Xcode Project Templates" from the Scheme popup
* Click the Run button, at this point you should now have Couchbase Project Templates installed in your ~/Library/Developer/Xcode/Templates folder

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/002.png" width="400"/>

##### Starting a New Project using a Couchbase Template

* Select File > New > New Project... (⇧ ⌘ N)

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/003.png" width="400"/>

* Select Couchbase Navigation-based Application and press the Next button

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/004.png" width="400"/>

* Provide a Product Name and press the Next button

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/005.png" width="400"/>

* Provide a location for Xcode to save the new project and press the Create button

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/006.png" width="400"/>

* You should now have a new project created that looks like the image above.  
* Select "Your Application - iPhone Simulator" from the Scheme popup
* Press the Run button

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/007.png" width="400"/>

* You should now see the same basic iPhone screen as you get with the Navigation Application template.

<img src="https://github.com/mschoch/iOS-Couchbase-Templates/raw/master/doc/resources/008.png" width="400"/>

* And in the Xcode console you should see a message indicating the URL that CouchDB is accessible at and a message that "Couch is ready!"

### Next Steps

To see whats possible and get ideas for how to further integrate your application with CouchDB we suggest you look at the following applications:

Mobile Couchbase Demo.app - https://github.com/couchbaselabs/iOS-Couchbase/tree/master/Demo

OnTheSpot - https://github.com/couchbaselabs/OnTheSpot

Also, if you'd like to use an Objective-C library to access CouchDB, consider Trundle - https://github.com/schwa/trundle

