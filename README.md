# %%project-title%%

## Запуск
```sh
git clone --recurse-submodules git@github.com:QortexDevs/%%project-name%%.git
сd %%project-name%%
git checkout staging
git checkout -b your_dev_branch
docker compose build #запустить один раз
docker compose up
```

Бэкенд: http://localhost:8000/admin/
Фронтенд: http://localhost:3000/
