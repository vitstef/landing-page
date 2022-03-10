FROM node
WORKDIR /app/landing-page
COPY . .
EXPOSE 3000
RUN yarn install
CMD ["yarn","start"]
