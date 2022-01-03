
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094719208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01832E+00  1.00320E+00  9.93095E-01  9.92959E-01  9.91857E-01  9.94724E-01  9.85844E-01  1.02000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23067E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76933E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91436E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94791E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94367E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64467E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60800E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50980E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50966E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72364E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83472E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06625E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06817E-01  6.06817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35667E-02  1.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74318E+00  3.74318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36357E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98504E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53701E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43249E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45954E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75164E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34294E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66153E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03790E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83882E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15588E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47398E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.58992E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24616E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48402E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22504E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33575E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93356E+24  3.96464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67579E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.08579E+19 0.00228  6.39354E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.70333E+17 0.01700  1.00304E-02 0.01689 ];
PU239_FISS                (idx, [1:   4]) = [  5.49647E+18 0.00266  3.23681E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  1.67730E+15 0.18065  9.86937E-05 0.18079 ];
PU241_FISS                (idx, [1:   4]) = [  4.52752E+17 0.01258  2.66577E-02 0.01234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38142E+18 0.00470  9.21642E-02 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34360E+19 0.00268  5.19972E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30123E+18 0.00385  1.27786E-01 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64036E+18 0.00655  6.34646E-02 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66063E+17 0.01692  6.42432E-03 0.01656 ];
XE135_CAPT                (idx, [1:   4]) = [  4.55660E+15 0.10943  1.76004E-04 0.10935 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23295E+17 0.01656  8.64026E-03 0.01626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800206 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39326E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476074 4.76754E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312912 3.13362E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11220 1.12766E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41031E+19 2.4E-05  4.41031E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70105E+19 4.9E-06  1.70105E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58030E+19 0.00144  2.26276E+19 0.00143  3.17543E+18 0.00473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28135E+19 0.00087  3.96380E+19 0.00082  3.17543E+18 0.00473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33575E+19 0.00156  4.33575E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62581E+22 0.00124  1.47315E+21 0.00135  1.47849E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11337E+17 0.01331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34248E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52121E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56675E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56675E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67693E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95849E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17949E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10942E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86171E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02988E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01537E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59270E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04375E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01626E+00 0.00162  1.01012E+00 0.00154  5.24625E-03 0.02434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01743E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01739E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01743E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03198E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83102E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83102E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23551E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23379E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13310E-02 0.01826 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21863E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96230E-03 0.01457  1.29663E-04 0.09402  8.47186E-04 0.03683  8.20463E-04 0.03557  2.21733E-03 0.02386  7.21477E-04 0.03967  2.26171E-04 0.07044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53260E-01 0.03365  9.38490E-03 0.06497  3.13014E-02 0.00112  1.09306E-01 0.00080  3.17660E-01 0.00034  1.33273E+00 0.00279  7.80857E+00 0.03962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95107E-03 0.02411  1.35400E-04 0.15516  7.75888E-04 0.07125  8.25416E-04 0.06943  2.25923E-03 0.03876  7.44758E-04 0.06433  2.10371E-04 0.12633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26906E-01 0.06012  1.25249E-02 0.00201  3.12782E-02 0.00175  1.09326E-01 0.00115  3.17824E-01 0.00059  1.33585E+00 0.00387  8.66937E+00 0.01574 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43481E-04 0.00370  4.43577E-04 0.00370  4.42888E-04 0.04967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50635E-04 0.00362  4.50733E-04 0.00361  4.50141E-04 0.04953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20060E-03 0.02431  1.40759E-04 0.16956  8.87544E-04 0.06115  8.51927E-04 0.05838  2.27431E-03 0.04121  8.09599E-04 0.05978  2.36466E-04 0.11261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44763E-01 0.05627  1.25243E-02 0.00286  3.13012E-02 0.00166  1.09248E-01 0.00135  3.17866E-01 0.00065  1.33164E+00 0.00477  8.63621E+00 0.01176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05123E-04 0.00845  4.05327E-04 0.00841  3.65298E-04 0.08703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11585E-04 0.00817  4.11795E-04 0.00814  3.71372E-04 0.08706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57016E-03 0.08838  1.44476E-04 0.58742  6.43882E-04 0.20067  8.39538E-04 0.20596  1.88549E-03 0.11373  8.23323E-04 0.20735  2.33456E-04 0.32939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47273E-01 0.16894  1.24865E-02 0.00015  3.10585E-02 0.00531  1.09284E-01 0.00211  3.17790E-01 0.00132  1.30743E+00 0.01933  8.82318E+00 0.02117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69485E-03 0.08279  1.41724E-04 0.54491  6.87810E-04 0.19263  8.79621E-04 0.21170  1.92875E-03 0.09986  7.95274E-04 0.18788  2.61670E-04 0.33216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70573E-01 0.16812  1.24865E-02 0.00015  3.10766E-02 0.00526  1.09292E-01 0.00209  3.17717E-01 0.00113  1.30885E+00 0.01873  8.82318E+00 0.02117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12520E+01 0.08894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25152E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31983E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15540E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21255E+01 0.01201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50360E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99645E-05 0.00042  2.99665E-05 0.00042  2.95298E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48918E-04 0.00216  5.49185E-04 0.00216  4.98092E-04 0.03129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10980E-01 0.00099  6.10933E-01 0.00101  6.27863E-01 0.02157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04091E+01 0.04364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50180E+02 0.00112  1.79836E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10962E+04 0.00700  4.24284E+05 0.00321  9.42990E+05 0.00185  1.77504E+06 0.00066  1.95229E+06 0.00075  1.90635E+06 0.00081  1.66887E+06 0.00071  1.46167E+06 0.00067  1.57006E+06 0.00080  1.53099E+06 0.00054  1.55464E+06 0.00012  1.52298E+06 0.00095  1.55882E+06 0.00072  1.52974E+06 0.00036  1.53569E+06 0.00029  1.34843E+06 0.00044  1.35569E+06 0.00042  1.34595E+06 0.00043  1.33626E+06 0.00028  2.63327E+06 0.00021  2.57123E+06 0.00030  1.86674E+06 0.00079  1.20438E+06 0.00082  1.41617E+06 0.00073  1.34502E+06 0.00056  1.14243E+06 0.00088  1.96870E+06 0.00125  4.14087E+05 0.00136  5.19649E+05 0.00089  4.67259E+05 0.00200  2.74883E+05 0.00121  4.79684E+05 0.00179  3.29868E+05 0.00113  2.85103E+05 0.00280  5.47450E+04 0.00316  5.34368E+04 0.00448  5.34015E+04 0.00402  5.37578E+04 0.00196  5.38412E+04 0.00415  5.41273E+04 0.00107  5.67174E+04 0.00108  5.40527E+04 0.00513  1.02348E+05 0.00262  1.65854E+05 0.00088  2.15500E+05 0.00256  6.13854E+05 0.00299  7.96357E+05 0.00254  1.15528E+06 0.00463  9.48830E+05 0.00344  7.56734E+05 0.00425  6.12705E+05 0.00378  7.19693E+05 0.00326  1.32497E+06 0.00427  1.69501E+06 0.00509  2.95032E+06 0.00404  3.91398E+06 0.00517  4.86071E+06 0.00483  2.68062E+06 0.00478  1.74800E+06 0.00438  1.17708E+06 0.00286  1.01021E+06 0.00397  9.74952E+05 0.00415  7.47804E+05 0.00465  5.07168E+05 0.00485  4.25265E+05 0.00841  3.96957E+05 0.00576  3.14753E+05 0.00729  2.34336E+05 0.00411  1.43394E+05 0.00310  4.41626E+04 0.00880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03211E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72551E+21 0.00113  6.53376E+21 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 6.1E-05  4.32879E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51025E-03 0.00193  1.70140E-03 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  1.68600E-03 0.00180  4.04385E-03 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  1.75754E-04 0.00151  2.34245E-03 0.00371 ];
INF_NSF                   (idx, [1:   4]) = [  4.45689E-04 0.00151  6.08814E-03 0.00371 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53586E+00 2.6E-05  2.59905E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03638E+02 5.9E-06  2.04458E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.78098E-08 0.00091  2.21962E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78076E-01 7.5E-05  4.28837E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43143E-02 0.00162  1.01349E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57010E-03 0.00697 -6.89021E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00590E-04 0.03687 -5.80036E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27836E-04 0.05543 -6.21715E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26133E-04 0.12618 -3.64543E-03 0.00928 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79885E-04 0.01336 -5.56565E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67537E-04 0.06693 -8.76595E-04 0.01494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78084E-01 7.4E-05  4.28837E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43162E-02 0.00163  1.01349E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57036E-03 0.00694 -6.89021E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00607E-04 0.03676 -5.80036E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27757E-04 0.05539 -6.21715E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26189E-04 0.12609 -3.64543E-03 0.00928 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79924E-04 0.01335 -5.56565E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67432E-04 0.06709 -8.76595E-04 0.01494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26619E-01 0.00021  4.21048E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 0.00021  7.91676E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67824E-03 0.00174  4.04385E-03 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24613E-03 0.00028  5.29510E-03 0.00321 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74517E-01 6.2E-05  3.55916E-03 0.00148  1.25322E-03 0.00325  4.27584E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51814E-02 0.00149 -8.67129E-04 0.00240 -1.12156E-04 0.01634  1.02471E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.70270E-03 0.00671 -1.32592E-04 0.01946 -9.71475E-05 0.01211 -6.79306E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.33691E-04 0.03449 -3.31002E-05 0.01921 -3.53682E-05 0.03856 -5.76499E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -1.95792E-04 0.06496 -3.20441E-05 0.04283 -1.96747E-05 0.05902 -6.19748E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.25051E-04 0.12791  1.08235E-06 1.00000 -5.24551E-06 0.14755 -3.64018E-03 0.00936 ];
INF_S6                    (idx, [1:   8]) = [ -3.57902E-04 0.01432 -2.19831E-05 0.07966 -1.51449E-05 0.05074 -5.55050E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.44597E-04 0.08049  2.29394E-05 0.06641  7.95788E-06 0.05973 -8.84553E-04 0.01453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74525E-01 6.2E-05  3.55916E-03 0.00148  1.25322E-03 0.00325  4.27584E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51834E-02 0.00150 -8.67129E-04 0.00240 -1.12156E-04 0.01634  1.02471E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.70296E-03 0.00668 -1.32592E-04 0.01946 -9.71475E-05 0.01211 -6.79306E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.33707E-04 0.03438 -3.31002E-05 0.01921 -3.53682E-05 0.03856 -5.76499E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95713E-04 0.06492 -3.20441E-05 0.04283 -1.96747E-05 0.05902 -6.19748E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.25107E-04 0.12784  1.08235E-06 1.00000 -5.24551E-06 0.14755 -3.64018E-03 0.00936 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57941E-04 0.01433 -2.19831E-05 0.07966 -1.51449E-05 0.05074 -5.55050E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.44493E-04 0.08073  2.29394E-05 0.06641  7.95788E-06 0.05973 -8.84553E-04 0.01453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22991E-01 0.00102  4.25430E-01 0.00374 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22411E-01 0.00125  4.27021E-01 0.00900 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22572E-01 7.6E-05  4.28849E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23998E-01 0.00219  4.20582E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03202E+00 0.00103  7.83555E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03388E+00 0.00125  7.80789E-01 0.00891 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 7.6E-05  7.77294E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02883E+00 0.00220  7.92581E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95107E-03 0.02411  1.35400E-04 0.15516  7.75888E-04 0.07125  8.25416E-04 0.06943  2.25923E-03 0.03876  7.44758E-04 0.06433  2.10371E-04 0.12633 ];
LAMBDA                    (idx, [1:  14]) = [  7.26906E-01 0.06012  1.25249E-02 0.00201  3.12782E-02 0.00175  1.09326E-01 0.00115  3.17824E-01 0.00059  1.33585E+00 0.00387  8.66937E+00 0.01574 ];

