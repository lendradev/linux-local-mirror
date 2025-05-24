# Linux Local Mirror
You have unused computer and has a lot of storage on it?, try setup your linux repository on your local network 
so it will lot of faster (depends on your local ethernet maximum speed) to download and not using your network bandwidth much


## Requirements

- Docker
- Docker Compose
- Internet connection
- More than 120GB hard drive


## Known Repository Sizes (Approximate)

Note that these sizes are approximate and may vary depending on the specific files and directories included in each repository.

- Archlinux: ~120GB
- Ubuntu: ~500GB

## Usage
1. Clone the repository
```bash
git clone https://github.com/lendradev/linux-local-mirror.git
```

2. Navigate to the repository directory
```bash
cd linux-local-mirror
```

3. Run podman compose
```bash
podman compose up -d
```


### Attention 
- If you have any issues, please report them on [Github](https://github.com/lendradev/linux-local-mirror/issues)
- Don't forget to customize on each syncer first so it will not download or sync file that you don't want


### Contribution

- Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

### License

This project is released under the [Apache 2.0 license](https://github.com/lendradev/linux-local-mirror/blob/main/LICENSE).