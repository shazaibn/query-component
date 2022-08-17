namespace "query"

type Inputs {
  input: Options
}

type Outputs {
  output: string
}

type Config {

}

type Options {
  
  raw_output: bool,

  kind: Option<MarkupKind>,

  path: Option<PathBuf>,

  query: String,
}
