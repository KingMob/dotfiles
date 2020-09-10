{:user        {:plugins      [[lein-ancient "0.6.15"]
                              #_[lein-localrepo "0.5.4"]
                              #_[org.clojars.timvisher/lein-checkout "1.0.0-beta.2" :exclusions [org.clojure/clojure fs]]
                              [walmartlabs/vizdeps "0.2.0" :exclusions [org.clojure/clojure]]]
               #_#_:checkout {:search-roots ["/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde"
                                             "/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde/commons"
                                             "/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde/kildedata"
                                             "/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde/model"
                                             "/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde/soda"
                                             "/Users/matthew/Documents/Code/Cognitect/DMOT/ejendomme-og-grunde/vurderings-api"]}
               :dependencies [[hashp "0.2.0"]
                              #_[clj-commons/pomegranate "1.2.0" :exclusions [org.apache.httpcomponents/httpclient org.apache.httpcomponents/httpcore]]]
               :injections   [(require 'hashp.core)]}

 :nvd         {:plugins [[lein-nvd "1.4.1"]
                         #_[lein-nvd "1.4.0" :exclusions [org.clojure/clojure org.apache.commons/commons-lang3 org.slf4j/jcl-over-slf4j com.fasterxml.jackson.core/jackson-annotations commons-io]]]
               #_#_:pedantic :ranges}                                   ; Mostly to shut up EoG, since it runs in the same classpath
 :rebl-8      {:dependencies [#_[nrepl-rebl "0.1.1"]
                              [org.clojure/core.async "1.0.567"]
                              [com.cognitect/rebl "0.9.172"]]
               #_#_:main ^:skip-aot cognitect.rebl
               #_#_:repl-options {:nrepl-middleware [nrepl-rebl.core/wrap-rebl]}}

 :criterium   {:dependencies [[criterium "0.4.6"]]}

 :socket      {:jvm-opts ["-Dclojure.server.repl={:port 5555 :accept clojure.core.server/repl}"]}
 :socket-rebl {:jvm-opts ["-Dclojure.server.rebl={:port,5555,:accept,cognitect.rebl/-main}"]}

 :nrebl       {:repl-options   {:nrepl-middleware [nrebl.middleware/wrap-nrebl]}
               :dependencies   [[rickmoynihan/nrebl.middleware "0.3.1"]
                                [org.clojure/core.async "1.0.567"]
                                #_[com.cognitect/rebl "0.9.172"]]
               :resource-paths ["/Users/matthew/Documents/Code/rebl/REBL-0.9.172/REBL-0.9.172.jar"]
               :injections     [(require '[cognitect.rebl :as rebl])]}

 :reveal      {:dependencies [[vlaaad/reveal "0.1.0-ea29"]]
               :middleware [vlaaad.reveal.nrepl/middleware]}}
