module Pages.Home_ exposing (page)

import Html
import Html.Attributes as Attr
import View exposing (View)


page : View msg
page =
    { title = "Homepage"
    , body = [ Html.text "Hello, world!"
   ,Html.a [Attr.href "/profile"][Html.text "Profile"]
   ]
    }
