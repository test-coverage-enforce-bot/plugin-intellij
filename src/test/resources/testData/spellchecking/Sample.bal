import ballerina.lang.messages;
import ballerina.net.http;

@http:BasePath {value:"/hello"}
service<http> hello<TYPO descr="Typo: In word 'Wrld'">Wrld</TYPO> {
    //comment <TYPO descr="Typo: In word 'sampl'">sampl</TYPO>
    @http:GET {}
    resource say<TYPO descr="Typo: In word 'Hllo'">Hllo</TYPO> (http:Request req, http:Response <TYPO descr="Typo: In word 'respnse'">respnse</TYPO>) {
    //comment
        messages:setStringPayload(<TYPO descr="Typo: In word 'respnse'">respnse</TYPO>, "Hello, World!");
        response:send(<TYPO descr="Typo: In word 'respnse'">respnse</TYPO>);
    //comment
    }
    //comment
}

connector <TYPO descr="Typo: In word 'Twtter'">Twtter</TYPO> (string consumerKey, string consumerSecret, string accessToken, string accessTokenSecret) {
    http:ClientConnector tweeterEP = create http:ClientConnector("https://api.twitter.com");
    action tweet (Twitter t, string msg) (string ) {

    }
}

function Hello<TYPO descr="Typo: In word 'Wrld'">Wrld</TYPO> () {

}

struct <TYPO descr="Typo: In word 'Smple'">Smple</TYPO> {
    string <TYPO descr="Typo: In word 'frst'">frst</TYPO>Name;
}
