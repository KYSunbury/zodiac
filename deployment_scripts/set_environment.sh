#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_ALIAS=ky4211sirmione
export LIMONE_ALIAS=ky4211limone
export SCORPIO_ALIAS=ky4211scorpio
export VIRGO_ALIAS=ky4211virgo
export LIBRA_ALIAS=ky4211libra
export ZODIAC_ALIAS=ky4211zodiac
export DB_ADMIN_USER=kaan
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=ea80952e-a476-42d4-aaf4-5457852b0f7e
export AAD_CLIENTID=e2b0dd40-1203-45ef-b812-d1fd6f630f5f
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=HelloDolly

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
