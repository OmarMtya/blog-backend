module.exports = {
  apps: [
    {
      name: "blog-backend",
      script: "./index.js",
      env: {
        NODE_ENV: "development",
        PORT: 1111
      },
      env_production: {
        NODE_ENV: "production",
        PORT: 1111
      },
    },
  ],
};