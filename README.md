## tx-helper

`tx-helper` is a set of shell scripts that you can use to interact with Transifex from the command line.

Each shell script uses the [curl](https://curl.haxx.se/) command to call a method in [Transifex’s REST API](https://docs.transifex.com/api/introduction).

### List of Scripts

#### Get a detailed listing of file formats supported by Transifex

```
tx-get-formats.bash
```

#### Get information for a specific language

```
tx-get-language-info.bash <xx_XX>
```


#### Get list of organizations you belong to

```
tx-get-orgs.bash
```

#### Get list of projects you have access to

```
tx-get-projects.bash
```









