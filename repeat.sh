#Honey Gain Container
sleep 30
 docker run --privileged --rm tonistiigi/binfmt --install amd64
sleep 5
 docker run -ti  --platform linux/amd64 honeygain/honeygain -tou-accept -email chiru4chiru@gmail.com -pass CYBERwave@786  -device raspb_home

docker run -d --restart unless-stopped honeygain/honeygain -tou-accept -email chiru4chiru@gmail.com -pass CYBERwave@786  -device weC_amz1