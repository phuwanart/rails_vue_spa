const { defineConfig } = require("@vue/cli-service");
module.exports = defineConfig({
  transpileDependencies: true,
  publicPath: "/frontend",
  outputDir: "../public/frontend",
  indexPath: "../../app/views/frontend/index.html.erb",
});
