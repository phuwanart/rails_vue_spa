module.exports = {
  settings: {
    "vetur.useWorkspaceDependencies": true,
    "vetur.experimental.templateInterpolationService": true
  },
  projects: [
    './frontend/src',
    {
      root: './frontend/src',
      package: './package.json',
      tsconfig: './frontend/tsconfig.json'
    }
  ]
}