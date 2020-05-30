FROM sarthak2703/all-required-extensions-php:latest

CMD [ "rm", "index.php" ]

COPY app/ .

EXPOSE 443 80

CMD ["/start.sh"]
