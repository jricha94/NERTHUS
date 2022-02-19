
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:09:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04559E+00  1.02892E+00  9.94319E-01  9.82519E-01  9.90795E-01  9.97009E-01  9.81031E-01  9.79817E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87609E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12391E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92560E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98154E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98003E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54081E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60577E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42740E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42724E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71008E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10244E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99321E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23396E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71051E+01  9.71051E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35200E-01  4.35200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25813E+02  1.25813E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23353E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91182E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83774E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56198E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.63705E+18 0.00065  5.67981E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.77686E+17 0.00510  1.04722E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  6.23226E+18 0.00085  3.67311E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.96972E+15 0.03810  1.75106E-04 0.03818 ];
PU241_FISS                (idx, [1:   4]) = [  9.11247E+17 0.00224  5.37063E-02 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25487E+18 0.00146  8.49096E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27173E+19 0.00074  4.78875E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78932E+18 0.00105  1.42689E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43750E+18 0.00143  9.17854E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51541E+17 0.00352  1.32379E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65568E+15 0.04024  1.00056E-04 0.04028 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13294E+17 0.00434  8.03200E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999825 6.00977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833473 3.83976E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167125 1.67994E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45369E+19 6.9E-06  4.45369E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69708E+19 1.5E-06  1.69708E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65446E+19 0.00037  2.35986E+19 0.00036  2.94597E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35153E+19 0.00022  4.05694E+19 0.00021  2.94597E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41887E+19 0.00041  4.41887E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56156E+22 0.00041  1.39893E+21 0.00037  1.42167E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42351E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42577E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30549E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69383E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03609E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90315E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13448E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83455E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02500E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00778E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62433E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00754E+00 0.00040  1.00288E+00 0.00040  4.90742E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80069E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80078E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02565E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02236E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40425E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37421E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82409E-03 0.00421  1.50859E-04 0.02482  9.17142E-04 0.01090  7.85893E-04 0.01116  2.09259E-03 0.00691  6.61284E-04 0.01256  2.16322E-04 0.02145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09610E-01 0.01090  1.25370E-02 0.00058  3.11426E-02 0.00029  1.09531E-01 0.00024  3.17438E-01 0.00011  1.30457E+00 0.00133  8.24109E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81971E-03 0.00744  1.49742E-04 0.04347  9.13715E-04 0.01876  7.79923E-04 0.01736  2.09831E-03 0.01125  6.63486E-04 0.02188  2.14527E-04 0.04059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09147E-01 0.02012  1.25342E-02 0.00075  3.11294E-02 0.00049  1.09559E-01 0.00045  3.17358E-01 0.00020  1.30222E+00 0.00240  8.24902E+00 0.00741 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69866E-04 0.00113  3.69927E-04 0.00113  3.57322E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72645E-04 0.00108  3.72707E-04 0.00108  3.60020E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87676E-03 0.00770  1.49920E-04 0.03834  9.29766E-04 0.01708  7.97358E-04 0.01751  2.11400E-03 0.01154  6.66460E-04 0.02095  2.19258E-04 0.03519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09499E-01 0.01815  1.25307E-02 0.00086  3.11357E-02 0.00051  1.09483E-01 0.00039  3.17330E-01 0.00019  1.30099E+00 0.00218  8.27150E+00 0.00879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36193E-04 0.00278  3.36331E-04 0.00275  3.20135E-04 0.03622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38712E-04 0.00272  3.38851E-04 0.00269  3.22504E-04 0.03618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97626E-03 0.02372  1.65188E-04 0.14246  9.03395E-04 0.05798  8.70113E-04 0.05819  2.11457E-03 0.03991  7.07128E-04 0.05871  2.15871E-04 0.12485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09851E-01 0.06721  1.25166E-02 0.00156  3.11394E-02 0.00161  1.09779E-01 0.00126  3.17135E-01 0.00058  1.29858E+00 0.00732  8.12106E+00 0.02402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00909E-03 0.02298  1.56493E-04 0.13556  9.16246E-04 0.05322  8.50674E-04 0.05695  2.14754E-03 0.03880  7.08501E-04 0.05698  2.29636E-04 0.11711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34016E-01 0.06502  1.25166E-02 0.00156  3.11416E-02 0.00156  1.09733E-01 0.00119  3.17192E-01 0.00058  1.30004E+00 0.00712  8.11161E+00 0.02416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48420E+01 0.02422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53051E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55703E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91662E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39272E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18840E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97167E-05 0.00012  2.97165E-05 0.00013  2.97551E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60126E-04 0.00080  4.60221E-04 0.00081  4.40856E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84243E-01 0.00024  5.84228E-01 0.00025  5.89762E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15221E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42460E+02 0.00033  1.70986E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61816E+05 0.00184  2.11578E+06 0.00096  4.67929E+06 0.00058  8.78131E+06 0.00038  9.66904E+06 0.00033  9.43823E+06 0.00020  8.25649E+06 0.00018  7.24037E+06 0.00017  7.77367E+06 0.00016  7.58394E+06 0.00016  7.69815E+06 0.00016  7.54517E+06 0.00016  7.71346E+06 0.00013  7.57991E+06 0.00019  7.59361E+06 0.00014  6.66102E+06 0.00019  6.69510E+06 0.00021  6.65238E+06 0.00021  6.59599E+06 0.00019  1.29951E+07 0.00020  1.26709E+07 0.00018  9.19957E+06 0.00025  5.92861E+06 0.00015  6.99923E+06 0.00022  6.58681E+06 0.00016  5.61382E+06 0.00025  9.67126E+06 0.00015  2.03185E+06 0.00045  2.55244E+06 0.00036  2.31149E+06 0.00048  1.36248E+06 0.00046  2.38598E+06 0.00042  1.64232E+06 0.00046  1.41950E+06 0.00052  2.72017E+05 0.00074  2.62326E+05 0.00111  2.58864E+05 0.00057  2.59697E+05 0.00142  2.60733E+05 0.00104  2.67995E+05 0.00135  2.84283E+05 0.00128  2.72463E+05 0.00101  5.21927E+05 0.00112  8.58835E+05 0.00053  1.14979E+06 0.00077  3.54354E+06 0.00066  5.07541E+06 0.00112  7.47854E+06 0.00142  5.83663E+06 0.00168  4.48850E+06 0.00181  3.50222E+06 0.00195  3.95542E+06 0.00194  6.97646E+06 0.00195  8.41990E+06 0.00208  1.37708E+07 0.00218  1.67551E+07 0.00222  1.90776E+07 0.00221  9.80311E+06 0.00238  6.19263E+06 0.00259  4.05358E+06 0.00230  3.43475E+06 0.00234  3.26133E+06 0.00284  2.45445E+06 0.00232  1.63210E+06 0.00253  1.34863E+06 0.00298  1.26369E+06 0.00241  1.02409E+06 0.00287  6.83081E+05 0.00249  4.48526E+05 0.00304  1.32631E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02542E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82397E+21 0.00051  5.79177E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83138E-01 2.3E-05  4.38832E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60893E-03 0.00048  1.85420E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.81977E-03 0.00043  4.42691E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  2.10841E-04 0.00039  2.57271E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  5.37349E-04 0.00038  6.77875E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54860E+00 1.9E-05  2.63486E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03839E+02 2.6E-06  2.04995E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99118E-08 0.00024  2.03834E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 2.4E-05  4.34405E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44926E-02 0.00032  1.24240E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56832E-03 0.00163 -6.32701E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97646E-04 0.00528 -5.43731E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65049E-04 0.02220 -6.38566E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37761E-04 0.04314 -3.60748E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25950E-04 0.01056 -6.26587E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81291E-04 0.01604 -8.15923E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.34405E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44945E-02 0.00032  1.24240E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56866E-03 0.00163 -6.32701E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97653E-04 0.00530 -5.43731E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65090E-04 0.02216 -6.38566E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37741E-04 0.04316 -3.60748E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25975E-04 0.01058 -6.26587E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81298E-04 0.01605 -8.15923E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29400E-01 6.9E-05  4.24777E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01194E+00 6.9E-05  7.84726E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81189E-03 0.00043  4.42691E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94878E-03 0.00036  7.00001E-03 0.00155 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 1.9E-05  4.12910E-03 0.00071  2.57367E-03 0.00102  4.31832E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00030 -9.32766E-04 0.00074 -2.88865E-04 0.00315  1.27129E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.73943E-03 0.00147 -1.71114E-04 0.00400 -1.81224E-04 0.00359 -6.14578E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.43749E-04 0.00456 -4.61030E-05 0.01106 -6.50385E-05 0.00723 -5.37228E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.25141E-04 0.02656 -3.99088E-05 0.01175 -4.09444E-05 0.00657 -6.34471E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.39495E-04 0.04359 -1.73418E-06 0.22703 -7.39460E-06 0.04814 -3.60009E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.97413E-04 0.01127 -2.85375E-05 0.01446 -3.06307E-05 0.01342 -6.23524E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.53851E-04 0.01959  2.74401E-05 0.01511  1.63863E-05 0.01236 -8.32309E-04 0.00482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 1.9E-05  4.12910E-03 0.00071  2.57367E-03 0.00102  4.31832E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00030 -9.32766E-04 0.00074 -2.88865E-04 0.00315  1.27129E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.73977E-03 0.00146 -1.71114E-04 0.00400 -1.81224E-04 0.00359 -6.14578E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.43756E-04 0.00458 -4.61030E-05 0.01106 -6.50385E-05 0.00723 -5.37228E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25181E-04 0.02652 -3.99088E-05 0.01175 -4.09444E-05 0.00657 -6.34471E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.39475E-04 0.04360 -1.73418E-06 0.22703 -7.39460E-06 0.04814 -3.60009E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97438E-04 0.01129 -2.85375E-05 0.01446 -3.06307E-05 0.01342 -6.23524E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.53858E-04 0.01960  2.74401E-05 0.01511  1.63863E-05 0.01236 -8.32309E-04 0.00482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25412E-01 0.00024  4.28890E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25079E-01 0.00060  4.31857E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25337E-01 0.00045  4.31287E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25823E-01 0.00043  4.23633E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00024  7.77206E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02540E+00 0.00060  7.71869E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00045  7.72886E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02305E+00 0.00043  7.86864E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81971E-03 0.00744  1.49742E-04 0.04347  9.13715E-04 0.01876  7.79923E-04 0.01736  2.09831E-03 0.01125  6.63486E-04 0.02188  2.14527E-04 0.04059 ];
LAMBDA                    (idx, [1:  14]) = [  7.09147E-01 0.02012  1.25342E-02 0.00075  3.11294E-02 0.00049  1.09559E-01 0.00045  3.17358E-01 0.00020  1.30222E+00 0.00240  8.24902E+00 0.00741 ];

