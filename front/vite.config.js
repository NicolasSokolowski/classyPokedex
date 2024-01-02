import Inspect from 'vite-plugin-inspect';
import { resolve } from 'path';
import { defineConfig } from 'vite';

export default defineConfig({
  plugins: [Inspect()],
  build: {
    rollupOptions: {
      input: {
        home: resolve(__dirname, 'index.html'),
      }
    }
  }
})