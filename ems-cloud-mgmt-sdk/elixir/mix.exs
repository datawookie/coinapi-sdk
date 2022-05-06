defmodule EMS-RESTAPI.Mixfile do
  use Mix.Project

  def project do
    [app: :ems_restapi,
     version: "v1",
     elixir: "~> 1.6",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package(),
     description: "This section will provide necessary information about the &#x60;CoinAPI EMS REST API&#x60; protocol. &lt;br/&gt; This API is also available in the Postman application: &lt;a href&#x3D;\&quot;https://postman.coinapi.io/\&quot; target&#x3D;\&quot;_blank\&quot;&gt;https://postman.coinapi.io/&lt;/a&gt;       &lt;br/&gt;&lt;br/&gt; Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints &lt;table&gt;   &lt;thead&gt;     &lt;tr&gt;       &lt;th&gt;Deployment method&lt;/th&gt;       &lt;th&gt;Environment&lt;/th&gt;       &lt;th&gt;Url&lt;/th&gt;     &lt;/tr&gt;   &lt;/thead&gt;   &lt;tbody&gt;     &lt;tr&gt;       &lt;td&gt;Managed Cloud&lt;/td&gt;       &lt;td&gt;Production&lt;/td&gt;       &lt;td&gt;Use &lt;a href&#x3D;\&quot;#ems-docs-sh\&quot;&gt;Managed Cloud REST API /v1/locations&lt;/a&gt; to get specific endpoints to each server site where your deployments span&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;       &lt;td&gt;Managed Cloud&lt;/td&gt;       &lt;td&gt;Sandbox&lt;/td&gt;       &lt;td&gt;&lt;code&gt;https://ems-gateway-aws-eu-central-1-dev.coinapi.io/&lt;/code&gt;&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;       &lt;td&gt;Self Hosted&lt;/td&gt;       &lt;td&gt;Production&lt;/td&gt;       &lt;td&gt;IP Address of the &lt;code&gt;ems-gateway&lt;/code&gt; container/excecutable in the closest server site to the caller location&lt;/td&gt;     &lt;/tr&gt;     &lt;tr&gt;       &lt;td&gt;Self Hosted&lt;/td&gt;       &lt;td&gt;Sandbox&lt;/td&gt;       &lt;td&gt;IP Address of the &lt;code&gt;ems-gateway&lt;/code&gt; container/excecutable in the closest server site to the caller location&lt;/td&gt;     &lt;/tr&gt;   &lt;/tbody&gt; &lt;/table&gt;  ### Authentication If the software is deployed as &#x60;Self-Hosted&#x60; then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  &lt;br/&gt;&lt;br/&gt; If the software is deployed in our &#x60;Managed Cloud&#x60;, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named &#x60;X-CoinAPI-Key&#x60; with the API Key  2. Query string parameter named &#x60;apikey&#x60; with the API Key  3. &lt;a href&#x3D;\&quot;#certificate\&quot;&gt;TLS Client Certificate&lt;/a&gt; from the &#x60;Managed Cloud REST API&#x60; (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named &#x60;X-CoinAPI-Key&#x60; and API key as its value. Assuming that your API key is &#x60;73034021-THIS-IS-SAMPLE-KEY&#x60;, then the authorization header you should send to us will look like: &lt;br/&gt;&lt;br/&gt; &#x60;X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY&#x60; &lt;aside class&#x3D;\&quot;success\&quot;&gt;This method is recommended by us and you should use it in production environments.&lt;/aside&gt; #### Query string authorization parameter You can authorize by providing an additional parameter named &#x60;apikey&#x60; with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is &#x60;73034021-THIS-IS-SAMPLE-KEY&#x60; and that you want to request all balances, then your query string should look like this:  &lt;br/&gt;&lt;br/&gt; &#x60;GET /v1/balances?apikey&#x3D;73034021-THIS-IS-SAMPLE-KEY&#x60; &lt;aside class&#x3D;\&quot;notice\&quot;&gt;Query string method may be more practical for development activities.&lt;/aside&gt; ",
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.2"},
      {:poison, "~> 3.0"}
    ]
  end

   defp package() do
    [
      name: "ems_restapi",
      files: ~w(lib mix.exs README* LICENSE*),
      licenses: [""]
    ]
  end
end