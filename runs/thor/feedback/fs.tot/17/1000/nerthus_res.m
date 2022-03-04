
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:52:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:52:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034746662 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99426E-01  1.00163E+00  1.00074E+00  1.00210E+00  9.99472E-01  9.97936E-01  9.99393E-01  9.99304E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50636E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49364E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91874E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96448E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96137E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76230E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86348E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59800E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59788E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74545E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14372E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73727E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38133E-01  8.38133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70500E-02  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92653E+01  5.92653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01203E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97310E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52699E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.01308E-02 -6.51377E+24  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86453E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69870E+16 0.01299  1.57170E-03 0.01295 ];
U233_FISS                 (idx, [1:   4]) = [  5.01683E+17 0.00282  2.92198E-02 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.57096E+19 0.00049  9.14969E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.68947E+16 0.01252  1.56668E-03 0.01257 ];
PU239_FISS                (idx, [1:   4]) = [  8.97242E+17 0.00211  5.22585E-02 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  1.19304E+14 0.18262  6.94563E-06 0.18276 ];
PU241_FISS                (idx, [1:   4]) = [  5.55404E+15 0.02612  3.23505E-04 0.02615 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85530E+18 0.00073  3.94417E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  6.19044E+16 0.00851  2.47726E-03 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42103E+18 0.00102  1.36915E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52202E+18 0.00115  1.80970E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43646E+17 0.00294  2.17576E-02 0.00292 ];
PU240_CAPT                (idx, [1:   4]) = [  7.62066E+16 0.00721  3.04992E-03 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19986E+15 0.04456  8.80396E-05 0.04455 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07746E+15 0.03439  1.63208E-04 0.03439 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87392E+17 0.00484  7.49951E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000823 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854708 5.86066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023098 4.02714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123017 1.23426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22623E+19 1.6E-06  4.22623E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71689E+19 3.0E-07  1.71689E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49834E+19 0.00035  2.18485E+19 0.00034  3.13491E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21523E+19 0.00021  3.90174E+19 0.00019  3.13491E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26350E+19 0.00042  4.26350E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68459E+22 0.00039  1.54208E+21 0.00036  1.53038E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26263E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26785E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79541E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49730E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01249E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60304E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12646E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87975E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00372E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91327E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46157E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91358E-01 0.00037  9.85185E-01 0.00036  6.14165E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91368E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91295E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91368E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00376E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84095E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84083E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02270E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02486E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28961E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29110E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25922E-03 0.00422  2.11633E-04 0.02049  1.04214E-03 0.00984  9.94809E-04 0.00973  2.87590E-03 0.00649  8.36705E-04 0.01143  2.98038E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60094E-01 0.00946  1.24900E-02 3.9E-05  3.17683E-02 0.00013  1.09320E-01 0.00011  3.16833E-01 5.5E-05  1.35128E+00 0.00017  8.60551E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21058E-03 0.00650  2.01375E-04 0.03616  1.05585E-03 0.01641  9.74067E-04 0.01469  2.85130E-03 0.00960  8.35838E-04 0.01764  2.92143E-04 0.02784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56837E-01 0.01486  1.24895E-02 2.6E-05  3.17845E-02 0.00018  1.09306E-01 0.00013  3.16850E-01 8.7E-05  1.35152E+00 0.00024  8.60903E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46731E-04 0.00090  4.46778E-04 0.00090  4.39221E-04 0.00983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42858E-04 0.00082  4.42905E-04 0.00082  4.35395E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19379E-03 0.00663  2.16545E-04 0.03342  1.03741E-03 0.01494  9.82318E-04 0.01703  2.82955E-03 0.01032  8.30802E-04 0.01785  2.97165E-04 0.02958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63419E-01 0.01532  1.24895E-02 2.4E-05  3.17693E-02 0.00020  1.09335E-01 0.00018  3.16842E-01 9.2E-05  1.35136E+00 0.00028  8.61629E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10646E-04 0.00214  4.10659E-04 0.00214  4.03418E-04 0.02715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07087E-04 0.00211  4.07099E-04 0.00211  3.99860E-04 0.02713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98060E-03 0.02186  2.12276E-04 0.11755  1.04155E-03 0.05007  9.31599E-04 0.05285  2.66238E-03 0.03029  8.44334E-04 0.05864  2.88464E-04 0.09756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63775E-01 0.05261  1.24894E-02 3.0E-05  3.17916E-02 0.00059  1.09209E-01 0.00051  3.16873E-01 0.00027  1.35264E+00 0.00041  8.63132E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00980E-03 0.02099  2.12351E-04 0.11624  1.03662E-03 0.04943  9.49255E-04 0.05049  2.67784E-03 0.02944  8.39478E-04 0.05629  2.94269E-04 0.09615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73079E-01 0.05292  1.24895E-02 2.7E-05  3.17889E-02 0.00060  1.09222E-01 0.00056  3.16887E-01 0.00025  1.35261E+00 0.00039  8.63067E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45858E+01 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29407E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25683E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04046E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40680E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50998E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06657E-05 0.00012  3.06657E-05 0.00012  3.06678E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40307E-04 0.00058  5.40374E-04 0.00058  5.29405E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54831E-01 0.00023  6.54881E-01 0.00024  6.49591E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09297E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59220E+02 0.00027  1.84432E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47911E+05 0.00254  2.16432E+06 0.00142  4.83525E+06 0.00049  9.21936E+06 0.00040  1.01529E+07 0.00031  9.75104E+06 0.00026  8.71135E+06 0.00012  7.88621E+06 0.00017  8.03628E+06 0.00019  7.83874E+06 0.00015  7.86327E+06 9.4E-05  7.74945E+06 0.00017  7.88517E+06 0.00015  7.74153E+06 0.00019  7.71649E+06 0.00014  6.55477E+06 0.00023  5.48789E+06 0.00013  6.79011E+06 0.00012  6.79011E+06 0.00021  1.33862E+07 0.00011  1.29678E+07 0.00015  9.36686E+06 0.00021  5.98216E+06 0.00011  7.16256E+06 0.00018  6.57001E+06 0.00018  5.60102E+06 8.4E-05  1.01079E+07 0.00026  2.16947E+06 0.00040  2.72805E+06 0.00033  2.46068E+06 0.00037  1.44896E+06 0.00034  2.52462E+06 0.00046  1.74197E+06 0.00037  1.52215E+06 0.00065  2.98884E+05 0.00145  2.95868E+05 0.00089  3.04167E+05 0.00077  3.13334E+05 0.00129  3.11748E+05 0.00076  3.09391E+05 0.00109  3.19363E+05 0.00104  3.03001E+05 0.00090  5.77079E+05 0.00051  9.37829E+05 0.00059  1.23859E+06 0.00052  3.69877E+06 0.00034  5.17313E+06 0.00056  7.81872E+06 0.00055  6.38034E+06 0.00068  5.06397E+06 0.00066  4.04550E+06 0.00059  4.69495E+06 0.00050  8.35167E+06 0.00055  1.03507E+07 0.00054  1.73406E+07 0.00052  2.17887E+07 0.00058  2.55794E+07 0.00058  1.35232E+07 0.00055  8.62780E+06 0.00048  5.70590E+06 0.00085  4.85093E+06 0.00070  4.63558E+06 0.00058  3.50534E+06 0.00075  2.34459E+06 0.00076  1.94286E+06 0.00082  1.80503E+06 0.00098  1.48389E+06 0.00105  1.00088E+06 0.00112  6.46495E+05 0.00165  1.92480E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00347E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73230E+21 0.00036  7.11375E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 2.5E-05  4.31695E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27525E-03 0.00041  1.76735E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.47417E-03 0.00037  3.90878E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.98919E-04 0.00035  2.14143E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.87935E-04 0.00035  5.27361E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45293E+00 5.1E-06  2.46266E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.8E-07  2.02529E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02427E-07 0.00017  2.11196E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 2.5E-05  4.27785E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00026  1.13946E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57155E-03 0.00281 -6.62892E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85416E-04 0.00901 -5.49981E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01451E-04 0.01868 -6.25280E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17657E-04 0.02342 -3.58276E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27007E-04 0.01042 -5.90383E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72388E-04 0.02484 -8.28807E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 2.5E-05  4.27785E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44507E-02 0.00026  1.13946E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57176E-03 0.00281 -6.62892E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85441E-04 0.00901 -5.49981E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01434E-04 0.01868 -6.25280E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17656E-04 0.02349 -3.58276E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26992E-04 0.01042 -5.90383E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72386E-04 0.02482 -8.28807E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25663E-01 6.6E-05  4.18602E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 6.6E-05  7.96301E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46925E-03 0.00039  3.90878E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61099E-03 0.00020  5.65842E-03 0.00059 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.95700E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.61693E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 2.3E-05  4.13638E-03 0.00033  1.74850E-03 0.00046  4.26037E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00024 -9.68895E-04 0.00063 -1.82695E-04 0.00273  1.15773E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73548E-03 0.00246 -1.63932E-04 0.00354 -1.28955E-04 0.00372 -6.49997E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.28257E-04 0.00860 -4.28415E-05 0.01254 -4.53604E-05 0.00994 -5.45445E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.62910E-04 0.02138 -3.85409E-05 0.01214 -2.87462E-05 0.01365 -6.22405E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.17746E-04 0.02201 -8.86300E-08 1.00000 -5.07600E-06 0.07348 -3.57768E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.00046E-04 0.01091 -2.69606E-05 0.01314 -2.05722E-05 0.01299 -5.88325E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.45382E-04 0.02996  2.70063E-05 0.01287  1.06367E-05 0.02359 -8.39444E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 2.3E-05  4.13638E-03 0.00033  1.74850E-03 0.00046  4.26037E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00024 -9.68895E-04 0.00063 -1.82695E-04 0.00273  1.15773E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73569E-03 0.00247 -1.63932E-04 0.00354 -1.28955E-04 0.00372 -6.49997E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.28283E-04 0.00860 -4.28415E-05 0.01254 -4.53604E-05 0.00994 -5.45445E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62893E-04 0.02138 -3.85409E-05 0.01214 -2.87462E-05 0.01365 -6.22405E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.17744E-04 0.02207 -8.86300E-08 1.00000 -5.07600E-06 0.07348 -3.57768E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00031E-04 0.01091 -2.69606E-05 0.01314 -2.05722E-05 0.01299 -5.88325E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.45379E-04 0.02994  2.70063E-05 0.01287  1.06367E-05 0.02359 -8.39444E-04 0.00586 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21387E-01 0.00019  4.22486E-01 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21563E-01 0.00061  4.24697E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21277E-01 0.00033  4.24987E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00021  4.17862E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00019  7.88982E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00061  7.84876E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00033  7.84345E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00021  7.97724E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21058E-03 0.00650  2.01375E-04 0.03616  1.05585E-03 0.01641  9.74067E-04 0.01469  2.85130E-03 0.00960  8.35838E-04 0.01764  2.92143E-04 0.02784 ];
LAMBDA                    (idx, [1:  14]) = [  7.56837E-01 0.01486  1.24895E-02 2.6E-05  3.17845E-02 0.00018  1.09306E-01 0.00013  3.16850E-01 8.7E-05  1.35152E+00 0.00024  8.60903E+00 0.00200 ];

