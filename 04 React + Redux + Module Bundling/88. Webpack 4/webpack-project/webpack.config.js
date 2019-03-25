module.exports = {
  mode: 'development',
  entry: {
    app: './src/index.js'
  },
  output: {
    path: '/dist',
    publicPath: '/',
    filename: 'bundle.js'
  },
  devServer: {
    contentBase: './dist',
  }
}
