CDF       
      gas_species    M   aero_species      aero_source       aero_weight_group         aero_weight_class         aero_removed            title          PartMC version 2.5.0 output file   source        PartMC version 2.5.0   UUID      $8351CC11-A1F7-4FB5-A84C-8688B5F80642   history       =2023-07-16T20:46:39.741+00:00 created by PartMC version 2.5.0      Conventions       CF-1.4        %   time             unit      s      description       #time elapsed since simulation start         0   timestep             unit      s      description       current timestep size           8   timestep_index               description       Jan integer that is 1 on the first timestep, 2 on the second timestep, etc.          @   repeat               description       2repeat number of this simulation (starting from 1)          D   temperature              unit      K      standard_name         air_temperature         H   relative_humidity                unit      1      standard_name         relative_humidity           P   pressure             unit      Pa     standard_name         air_pressure        X   	longitude                unit      degree_east    standard_name         	longitude           `   latitude             unit      degree_north   standard_name         latitude        h   altitude             unit      m      standard_name         altitude        p   start_time_of_day                unit      s      description       9time-of-day of simulation start in seconds since midnight           x   start_day_of_year                description       &day-of-year number of simulation start          �   elapsed_time             unit      s      description       #elapsed time since simulation start         �   solar_zenith_angle               unit      radian     description       (current angle from the zenith to the sun        �   height               unit      m      	long_name         boundary layer mixing height        �   gas_species                 names        �H2SO4,HNO3,HCl,NH3,NO,NO2,NO3,N2O5,HONO,HNO4,O3,O1D,O3P,OH,HO2,H2O2,CO,SO2,CH4,C2H6,CH3O2,ETHP,HCHO,CH3OH,ANOL,CH3OOH,ETHOOH,ALD2,HCOOH,RCOOH,C2O3,PAN,ARO1,ARO2,ALK1,OLE1,API1,API2,LIM1,LIM2,PAR,AONE,MGLY,ETH,OLET,OLEI,TOL,XYL,CRES,TO2,CRO,OPEN,ONIT,ROOH,RO2,ANO2,NAP,XO2,XPAR,ISOP,ISOPRD,ISOPP,ISOPN,ISOPO2,API,LIM,DMS,MSA,DMSO,DMSO2,CH3SO2H,CH3SCH2OO,CH3SO2,CH3SO3,CH3SO2OO,CH3SO2CH2OO,SULFHOX    description       tdummy dimension variable (no useful value) - read species names as comma-separated values from the 'names' attribute     4  �   gas_mosaic_index                	long_name         MOSAIC indices of gas species        4  �   gas_mixing_ratio                unit      ppb    	long_name         mixing ratios of gas species     h     aero_species               names         RSO4,NO3,Cl,NH4,MSA,ARO1,ARO2,ALK1,OLE1,API1,API2,LIM1,LIM2,CO3,Na,Ca,OIN,OC,BC,H2O     description       tdummy dimension variable (no useful value) - read species names as comma-separated values from the 'names' attribute      P  l   aero_source                names         8paved_road,cooking,diesel,gasoline,back_small,back_large   description       sdummy dimension variable (no useful value) - read source names as comma-separated values from the 'names' attribute         �   aero_mosaic_index                  	long_name         !MOSAIC indices of aerosol species         P  �   aero_density               unit      kg/m^3     	long_name         densities of aerosol species      �  $   aero_num_ions                  	long_name         4number of ions after dissociation of aerosol species      P  �   aero_molec_weight                  unit      kg/mol     	long_name         $molecular weights of aerosol species      �     
aero_kappa                 unit      1      	long_name         5hygroscopicity parameters (kappas) of aerosol species         �  �   fractal_dimension                unit      1      description       !particle volume fractal dimension            T   fractal_prime_radius             unit      m      description       radius of primary particles          \   fractal_vol_fill_factor              unit      1      description       volume filling factor            d   aero_weight_group                  description       *dummy dimension variable (no useful value)           l   aero_weight_class                  description       *dummy dimension variable (no useful value)           t   weight_type                   description       �type of each aerosol weighting function: 0 = invalid, 1 = none (w(D) = 1), 2 = power (w(D) = (D/D_0)^alpha), 3 = MFA (mass flow) (w(D) = (D/D_0)^(-3))        0   �   weight_magnitude                  unit      m^{-3}     description       %magnitude for each weighting function         `   �   weight_exponent                   unit      1      description       Oexponent alpha for the power weight_type, set to -3 for MFA, and zero otherwise       `  !   aero_removed               description       *dummy dimension variable (no useful value)          !|   aero_removed_id                	long_name         ID of removed particles         !�   aero_removed_action                	long_name         reason for particle removal    description       �valid is 0 (invalid entry), 1 (removed due to dilution), 2 (removed due to coagulation -- combined particle ID is in \c aero_removed_other_id), 3 (removed due to populating halving), or 4 (removed due to weighting changes           !�   aero_removed_other_id                  	long_name         (ID of other particle involved in removal   description       �if <tt>aero_removed_action(i)</tt> is 2 (due to coagulation), then <tt>aero_removed_other_id(i)</tt> is the ID of the resulting combined particle, or 0 if the new particle was not created         !�        @N            @rP             @�j                             @�        �                @l�                                	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M                           	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M        ?�      ?�ffffff?�      ?�������?�                                      @I                                      ?񙙙���@j@     ?陙����@�0     ?�                      ?�333333?��Q��        ?�              ?�              ?ə�����        ?陙����                                                                @       ?�              ?ə�����?��O�;dZ?4P�ܜM�?�������?�������                                ?�������?�������                                        ?�                                                                                                                                                                         	   
                                                                           	   
                               @�      @�      @�0     @�      @�      @��     @��     @��     @��     @��     @��     @��     @��     @�P     @�0     @�P     @�P     @�@     @�      @�@                                                                                     ?��t�j~�?��vȴ9X?�-V�?�n��O�;?�Q��R?�333333?�333333?���Q�?���Q�?ǍO�;dZ?ǍO�;dZ?ə�����?ə�����?��Q��?��O�;dZ?�z�G�{?PbM���?PbM���?PbM���?�n��O�;?�������?�������?��\(�?�������?��\(�?�������?�������?�������?�������?�������?�������?�������?�������?��\(�?��\(�?��\(�?�������?PbM���                @      >Ey��0�:?�                                                                  ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              �              �              �              �              �              �                     