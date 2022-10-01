# Deploy [Nextcloud](https://nextcloud.com) on [Railway](https://railway.app)

This template is solely made for **Railway.app** platform to deploy **Nextcloud** on their servers. Click on the button below to deploy it through your account.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template/eQ4YC-?referralCode=msrumon)

You'll need an S3 bucket to store your files, so make sure you create a bucket first before you deploy this template. Optionally, you can configure *SMTP*-related environment variables for sending emails.

## Local Deployment

This project comes with a [`docker-compose.yml`](./docker-compose.yml) which can be used to run the project locally. You can use the following command to start the project.

```bash
docker compose up --build --detach main
```

After that, visit <http://localhost>. Login with the following credentials.

```text
Username: admin
Password: admin
```

> You can check emails sent by Nextcloud by visiting <http://localhost:8025>.

When you're done, simply run the following command to stop the project.

```bash
docker compose down --rmi local --volumes
```
