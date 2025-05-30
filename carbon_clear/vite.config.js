import { defineConfig } from 'vite'

export default defineConfig({
  server: {
    host: '0.0.0.0',
    cors: {
      origin: '*',
      methods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
      allowedHeaders: ['*']
    }
  }
})