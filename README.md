## Quickstart

```sh
  git clone https://github.com/vivekcs0114/pong.git
  cd pong
  npm install
  npm run start
```
### `Docker Run`

## Build docker image -

docker build -t pong .

## Run docker image -

docker run --name pong -p 9000:9000 -d pong

Open [http://localhost:9000/pong](http://localhost:9000/pong) to view it in the browser.
