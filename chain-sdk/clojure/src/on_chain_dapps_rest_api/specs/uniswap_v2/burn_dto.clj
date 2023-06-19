(ns on-chain-dapps-rest-api.specs.uniswap-v2/burn-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2/burn-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :transaction) string?
   (ds/opt :timestamp) string?
   (ds/opt :pair) string?
   (ds/opt :liquidity) string?
   (ds/opt :sender) string?
   (ds/opt :amount_0) string?
   (ds/opt :amount_1) string?
   (ds/opt :to) string?
   (ds/opt :log_index) string?
   (ds/opt :amount_usd) string?
   (ds/opt :needs_complete) boolean?
   (ds/opt :fee_to) string?
   (ds/opt :fee_liquidity) string?
   (ds/opt :vid) int?
   })

(def uniswap-v2/burn-dto-spec
  (ds/spec
    {:name ::uniswap-v2/burn-dto
     :spec uniswap-v2/burn-dto-data}))
