
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 13:38:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 14:19:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639766313043 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00936E+00  1.01210E+00  1.00396E+00  1.01000E+00  1.01438E+00  1.00904E+00  1.00213E+00  1.00587E+00  1.01383E+00  1.00937E+00  1.00353E+00  1.00112E+00  1.01114E+00  1.00823E+00  1.01114E+00  1.01015E+00  9.93648E-01  9.89553E-01  9.88237E-01  9.90557E-01  9.93456E-01  9.93521E-01  9.94835E-01  9.85123E-01  9.96153E-01  9.93581E-01  9.88426E-01  9.89244E-01  9.90674E-01  9.95555E-01  9.90302E-01  9.91779E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63099E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36901E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91457E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81696E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83960E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63843E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63831E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75037E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21274E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26436E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08477E+00  1.08477E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98336E+01  3.98336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16752E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12111E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30681E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60793E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01305E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32208E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89086E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18812E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41617E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57863E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67930E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76765E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07905E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29204E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55126E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49078E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64719E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73594E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00583E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55716E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30397E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32492E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24532E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17695E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15944E+26  3.59499E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75432E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63096E+16 0.00948  1.53042E-03 0.00949 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00034  9.96980E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49368E+16 0.00963  1.45048E-03 0.00961 ];
PU239_FISS                (idx, [1:   4]) = [  4.15749E+13 0.25631  2.41296E-06 0.25626 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84683E+18 0.00056  4.14309E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68958E+18 0.00087  1.55242E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16460E+18 0.00091  1.75226E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38591E+13 0.23259  1.84716E-06 0.23259 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23935E+14 0.05126  3.88753E-05 0.05131 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46169E+13 0.19590  2.71887E-06 0.19601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000321 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000321 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172083 9.18178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634693 6.64172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193545 1.94211E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000321 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91280E-02 0.0E+00  3.91280E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37722E+19 0.00024  2.06459E+19 0.00023  3.12631E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09599E+19 0.00014  3.78336E+19 0.00013  3.12631E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14156E+19 0.00029  4.14156E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67578E+22 0.00027  1.53930E+21 0.00022  1.52185E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02738E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14626E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76743E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42353E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42353E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00385E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75880E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02417E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01174E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01166E+00 0.00029  1.00505E+00 0.00029  6.68661E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01147E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01147E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87781E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87635E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20898E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21983E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53373E-03 0.00326  2.09302E-04 0.01767  1.06541E-03 0.00800  1.04957E-03 0.00786  3.00247E-03 0.00452  8.87190E-04 0.00793  3.19787E-04 0.01311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73898E-01 0.00699  1.24900E-02 9.5E-06  3.18264E-02 2.8E-05  1.09446E-01 6.0E-05  3.17102E-01 2.1E-05  1.35278E+00 7.3E-05  8.59978E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62291E-03 0.00447  2.12014E-04 0.02753  1.07870E-03 0.01221  1.06665E-03 0.01192  3.04294E-03 0.00646  8.99983E-04 0.01207  3.22628E-04 0.02225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71154E-01 0.01181  1.24901E-02 1.1E-05  3.18261E-02 4.0E-05  1.09438E-01 8.8E-05  3.17085E-01 2.8E-05  1.35275E+00 0.00014  8.58550E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55906E-04 0.00075  4.55994E-04 0.00075  4.42585E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61214E-04 0.00068  4.61303E-04 0.00068  4.47739E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59725E-03 0.00451  2.10119E-04 0.02903  1.07698E-03 0.01239  1.06318E-03 0.01208  3.02557E-03 0.00730  8.95430E-04 0.01182  3.25969E-04 0.02381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78860E-01 0.01268  1.24901E-02 1.3E-05  3.18268E-02 4.4E-05  1.09427E-01 7.7E-05  3.17086E-01 3.1E-05  1.35284E+00 0.00011  8.60647E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21034E-04 0.00167  4.21010E-04 0.00166  4.26543E-04 0.01995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25940E-04 0.00167  4.25916E-04 0.00166  4.31498E-04 0.01991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53179E-03 0.01570  1.89062E-04 0.08577  1.05349E-03 0.03989  1.08676E-03 0.04212  3.03949E-03 0.02217  8.50318E-04 0.04130  3.12669E-04 0.07353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63366E-01 0.03901  1.24899E-02 5.5E-05  3.18348E-02 0.00027  1.09388E-01 6.1E-05  3.17115E-01 0.00016  1.35253E+00 0.00046  8.61789E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54724E-03 0.01524  1.94124E-04 0.08205  1.05148E-03 0.03781  1.09555E-03 0.04006  3.03667E-03 0.02186  8.55091E-04 0.04078  3.14330E-04 0.07118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63105E-01 0.03743  1.24899E-02 5.5E-05  3.18352E-02 0.00027  1.09391E-01 6.9E-05  3.17111E-01 0.00015  1.35252E+00 0.00044  8.61868E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55262E+01 0.01584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38798E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43907E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62096E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50889E+01 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77802E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 9.9E-05  3.07194E-05 9.9E-05  3.06835E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56985E-04 0.00044  5.57066E-04 0.00044  5.45005E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70244E-01 0.00018  6.70195E-01 0.00018  6.79216E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07502E+01 0.00686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63232E+02 0.00022  1.87909E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04284E+05 0.00143  3.43226E+06 0.00104  7.69714E+06 0.00036  1.47078E+07 0.00025  1.62184E+07 0.00014  1.55873E+07 0.00018  1.39329E+07 0.00012  1.26131E+07 8.4E-05  1.28618E+07 6.5E-05  1.25419E+07 7.2E-05  1.25874E+07 0.00017  1.24038E+07 0.00012  1.26209E+07 0.00011  1.23936E+07 5.1E-05  1.23542E+07 0.00012  1.04952E+07 0.00013  8.78197E+06 0.00018  1.08695E+07 0.00013  1.08718E+07 0.00012  2.14366E+07 9.3E-05  2.07776E+07 0.00016  1.50257E+07 0.00014  9.61649E+06 0.00018  1.15242E+07 0.00015  1.06152E+07 0.00011  9.06014E+06 0.00021  1.64084E+07 0.00021  3.52878E+06 0.00027  4.43736E+06 0.00027  4.00498E+06 0.00038  2.36057E+06 0.00038  4.12160E+06 0.00033  2.84505E+06 0.00033  2.48732E+06 0.00028  4.88001E+05 0.00093  4.83956E+05 0.00079  4.98687E+05 0.00042  5.14314E+05 0.00086  5.10452E+05 0.00075  5.05807E+05 0.00071  5.22649E+05 0.00088  4.94621E+05 0.00097  9.41826E+05 0.00107  1.53414E+06 0.00038  2.02383E+06 0.00065  6.04099E+06 0.00030  8.47526E+06 0.00032  1.29014E+07 0.00037  1.05960E+07 0.00050  8.44211E+06 0.00068  6.76182E+06 0.00078  7.86200E+06 0.00070  1.40016E+07 0.00071  1.73699E+07 0.00080  2.91761E+07 0.00074  3.67399E+07 0.00081  4.32603E+07 0.00085  2.29239E+07 0.00082  1.46412E+07 0.00102  9.69571E+06 0.00092  8.23975E+06 0.00101  7.87432E+06 0.00102  5.95899E+06 0.00108  3.98496E+06 0.00103  3.30811E+06 0.00071  3.06827E+06 0.00096  2.51633E+06 0.00138  1.69981E+06 0.00064  1.09657E+06 0.00147  3.25441E+05 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48636E+21 0.00027  7.27153E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.8E-05  4.31338E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21071E-03 0.00030  1.68977E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40343E-03 0.00029  3.80209E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92720E-04 0.00031  2.11232E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70673E-04 0.00031  5.14709E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03683E-07 0.00012  2.11819E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 1.8E-05  4.27535E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00014  1.13388E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55990E-03 0.00204 -6.65069E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78372E-04 0.00691 -5.50910E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09618E-04 0.00967 -6.24088E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30045E-04 0.01725 -3.59066E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30684E-04 0.00671 -5.87992E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67416E-04 0.01146 -8.33174E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 1.8E-05  4.27535E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00014  1.13388E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56011E-03 0.00204 -6.65069E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78400E-04 0.00691 -5.50910E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09609E-04 0.00967 -6.24088E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30051E-04 0.01722 -3.59066E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30666E-04 0.00670 -5.87992E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67402E-04 0.01148 -8.33174E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 4.6E-05  4.18296E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 4.6E-05  7.96885E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39860E-03 0.00030  3.80209E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60812E-03 9.4E-05  5.48426E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77150E-01 1.8E-05  4.20528E-03 0.00014  1.68148E-03 0.00070  4.25854E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00013 -9.86610E-04 0.00054 -1.74380E-04 0.00292  1.15132E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72617E-03 0.00190 -1.66270E-04 0.00270 -1.24544E-04 0.00348 -6.52615E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.21570E-04 0.00647 -4.31974E-05 0.00358 -4.34693E-05 0.00779 -5.46563E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.70574E-04 0.01170 -3.90449E-05 0.01277 -2.84614E-05 0.00851 -6.21242E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30687E-04 0.01661 -6.41991E-07 0.60698 -4.74797E-06 0.04418 -3.58591E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.03586E-04 0.00716 -2.70979E-05 0.01184 -1.94238E-05 0.01011 -5.86050E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.39712E-04 0.01436  2.77033E-05 0.00844  1.02153E-05 0.02096 -8.43389E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77155E-01 1.8E-05  4.20528E-03 0.00014  1.68148E-03 0.00070  4.25854E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54193E-02 0.00013 -9.86610E-04 0.00054 -1.74380E-04 0.00292  1.15132E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72638E-03 0.00190 -1.66270E-04 0.00270 -1.24544E-04 0.00348 -6.52615E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.21597E-04 0.00647 -4.31974E-05 0.00358 -4.34693E-05 0.00779 -5.46563E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70564E-04 0.01171 -3.90449E-05 0.01277 -2.84614E-05 0.00851 -6.21242E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30693E-04 0.01658 -6.41991E-07 0.60698 -4.74797E-06 0.04418 -3.58591E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03569E-04 0.00715 -2.70979E-05 0.01184 -1.94238E-05 0.01011 -5.86050E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.39699E-04 0.01437  2.77033E-05 0.00844  1.02153E-05 0.02096 -8.43389E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00033  4.21641E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00036  4.23549E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21587E-01 0.00051  4.24152E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00035  4.17301E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00033  7.90564E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00036  7.87013E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00051  7.85890E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00035  7.98790E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62291E-03 0.00447  2.12014E-04 0.02753  1.07870E-03 0.01221  1.06665E-03 0.01192  3.04294E-03 0.00646  8.99983E-04 0.01207  3.22628E-04 0.02225 ];
LAMBDA                    (idx, [1:  14]) = [  7.71154E-01 0.01181  1.24901E-02 1.1E-05  3.18261E-02 4.0E-05  1.09438E-01 8.8E-05  3.17085E-01 2.8E-05  1.35275E+00 0.00014  8.58550E+00 0.00151 ];

