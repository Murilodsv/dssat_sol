#--- Input soil parameters
soil_id   	= "BRWFRBR001" 
max_dp    	= 180
site      	= "Campinas"
country   	= "Brazil"
lat       	= -21.1651651651
lon       	= -47.6515651651
soil_class	= "Latossolo"
salb      	= 0.1235
slu1      	= 6.40
sldr      	= 0.50
slro      	= 79.0
slnf      	= 1.00
slpf      	= 1.00

slb       	= c(10,20,30)
slmh      	= c("A","B","C")
slll      	= c(0.200,0.200,0.200)
sdul      	= c(0.300,0.300,0.300)
ssat      	= c(0.400,0.400,0.400)
srgf      	= c(1.00,0.50,0.01)
ssks      	= c(20,20,20)
sbdm      	= c(1,1,1)
sloc      	= c(1,1,1)
slcl      	= c(10,10,10)
slsi      	= c(5,5,5)
slcf      	= c(-99,-99,-99)
slni      	= c(-99,-99,-99)
slhw      	= c(-99,-99,-99)
slhb      	= c(-99,-99,-99)
scec      	= c(-99,-99,-99)
sadc      	= c(-99,-99,-99)
f_head = T
#----------------------


#--- Create the soil profile
ds_sol(soil_id,max_dp,site,country,lat,lon,soil_class,
       salb,slu1,sldr,slro,slnf,slpf,slb,slmh,slll,sdul,
       ssat,srgf,ssks,sbdm,sloc,slcl,slsi,slcf,slni,slhw,
       slhb,scec,sadc,f_head = F)
