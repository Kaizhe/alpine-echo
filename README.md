# Probe Echo docker action

This action echo the message and print the environment and files in current directory.

## Inputs

### `message`

**Required** The message content. Default `"Hello World"`.

## Outputs

### `action_fruit`

Something for output

## Example usage

uses: actions/probe-echo-docker-action@v1
with:
  message: 'Hello World!'
