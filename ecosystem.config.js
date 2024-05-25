module.exports = {
  apps: [
    {
      name: 'test-backend',
      script: 'dist/main.js',
      instances: 'max',
      exec_mode: 'cluster',
      autorestart: true,
      watch: false,
      max_memory_restart: '500M',
    },
  ],
};
