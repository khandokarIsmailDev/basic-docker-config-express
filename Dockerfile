FROM node:21-alpine

# default port 3000 diye dilam
ENV PORT=3000

# package file current directory te copy kora 
COPY ./package.json .

# akhon node package install korte hobe 
RUN npm install

# current directory theke sob copy hobe docker image er modde (Dockerfile jei directory te thake, oitai current directory)
COPY . .


# run korar script ta dite hobe 
CMD ["node","app.js"]