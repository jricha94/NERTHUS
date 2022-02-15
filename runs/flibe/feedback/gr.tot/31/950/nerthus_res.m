
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:54:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:48:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706464778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91253E-01  1.00081E+00  1.00637E+00  1.00659E+00  9.97913E-01  1.00355E+00  9.94101E-01  9.99412E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41733E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58267E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91194E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97166E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96935E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74498E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59057E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56558E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56543E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72433E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06817E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23959E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06728E+00  1.06728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39333E-02  1.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30015E+01  5.30015E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97507E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56400E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52827E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48656E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77343E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36340E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30242E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38426E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26555E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93173E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75845E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49106E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30674E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18033E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28884E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32810E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53269E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80774E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27268E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97893E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23610E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66108E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04541E+24  3.97934E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62282E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.09286E+19 0.00063  6.42096E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.76897E+17 0.00490  1.03932E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.60907E+18 0.00083  3.29555E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.41662E+15 0.05425  8.32219E-05 0.05426 ];
PU241_FISS                (idx, [1:   4]) = [  3.01986E+17 0.00365  1.77427E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39095E+18 0.00135  9.29889E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36628E+19 0.00072  5.31374E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37537E+18 0.00113  1.31279E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34062E+18 0.00176  5.21389E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15699E+17 0.00607  4.49976E-03 0.00604 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38335E+15 0.03114  1.70492E-04 0.03115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02964E+17 0.00431  7.89389E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75120E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5927469 5.93737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3923573 3.93030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149126 1.49843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40667E+19 5.9E-06  4.40667E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70148E+19 1.2E-06  1.70148E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57261E+19 0.00038  2.24950E+19 0.00038  3.23106E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27409E+19 0.00023  3.95098E+19 0.00022  3.23106E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33054E+19 0.00045  4.33054E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68591E+22 0.00038  1.53191E+21 0.00034  1.53272E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48934E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33898E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77117E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67263E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95054E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25032E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10442E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85363E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03343E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01795E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58990E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04323E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01779E+00 0.00037  1.01285E+00 0.00037  5.09626E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01737E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01762E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01737E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82463E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82478E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38148E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37739E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23377E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23266E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94131E-03 0.00471  1.54013E-04 0.02711  8.83978E-04 0.01005  8.21060E-04 0.01147  2.20366E-03 0.00696  6.56027E-04 0.01277  2.22576E-04 0.02251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32071E-01 0.01147  1.25035E-02 0.00027  3.12950E-02 0.00030  1.09279E-01 0.00018  3.17754E-01 9.7E-05  1.33603E+00 0.00077  8.63934E+00 0.00312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99652E-03 0.00749  1.60031E-04 0.04410  8.94579E-04 0.01776  8.38378E-04 0.01748  2.23455E-03 0.01125  6.51383E-04 0.01855  2.17603E-04 0.03578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17963E-01 0.01843  1.25027E-02 0.00035  3.12835E-02 0.00049  1.09253E-01 0.00029  3.17728E-01 0.00016  1.33709E+00 0.00117  8.63613E+00 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56251E-04 0.00103  4.56331E-04 0.00103  4.40764E-04 0.01141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64355E-04 0.00095  4.64435E-04 0.00095  4.48588E-04 0.01141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01520E-03 0.00721  1.45955E-04 0.04330  9.06315E-04 0.01779  8.26048E-04 0.01737  2.24515E-03 0.01082  6.69410E-04 0.01956  2.22316E-04 0.03793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28721E-01 0.01948  1.24935E-02 0.00018  3.13011E-02 0.00046  1.09276E-01 0.00030  3.17739E-01 0.00016  1.33428E+00 0.00136  8.58436E+00 0.00677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18459E-04 0.00232  4.18516E-04 0.00234  4.00188E-04 0.03075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25897E-04 0.00231  4.25954E-04 0.00233  4.07297E-04 0.03072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91616E-03 0.02536  1.17039E-04 0.15890  8.80516E-04 0.05374  7.70635E-04 0.06072  2.20348E-03 0.03704  7.26354E-04 0.06151  2.18141E-04 0.12416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50941E-01 0.06186  1.24899E-02 2.1E-05  3.13149E-02 0.00139  1.09302E-01 0.00090  3.18077E-01 0.00065  1.32752E+00 0.00496  8.63747E+00 0.01353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95973E-03 0.02419  1.21434E-04 0.14772  9.05749E-04 0.05272  7.60573E-04 0.06093  2.22817E-03 0.03630  7.25975E-04 0.06137  2.17838E-04 0.11417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46603E-01 0.05945  1.24899E-02 2.1E-05  3.13097E-02 0.00136  1.09301E-01 0.00090  3.18073E-01 0.00063  1.32849E+00 0.00482  8.62444E+00 0.01367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17345E+01 0.02494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38439E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46227E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03838E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14926E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37962E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02347E-05 0.00013  3.02349E-05 0.00013  3.01896E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55984E-04 0.00064  5.56095E-04 0.00064  5.34428E-04 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18530E-01 0.00026  6.18479E-01 0.00026  6.31475E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11819E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56100E+02 0.00033  1.87859E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58254E+05 0.00318  2.12225E+06 0.00116  4.70929E+06 0.00066  8.85879E+06 0.00034  9.76063E+06 0.00038  9.52957E+06 0.00023  8.33800E+06 0.00019  7.30736E+06 0.00024  7.85159E+06 0.00011  7.66285E+06 1.0E-04  7.78094E+06 9.8E-05  7.62624E+06 0.00013  7.80098E+06 0.00019  7.67072E+06 0.00013  7.68669E+06 0.00015  6.74612E+06 0.00014  6.78172E+06 0.00016  6.73910E+06 0.00018  6.68595E+06 0.00015  1.31757E+07 0.00016  1.28610E+07 0.00014  9.34708E+06 0.00015  6.02963E+06 0.00013  7.12493E+06 1.0E-04  6.72331E+06 0.00014  5.73746E+06 0.00019  9.90425E+06 0.00024  2.08405E+06 0.00047  2.62368E+06 0.00037  2.37243E+06 0.00042  1.39990E+06 0.00043  2.44478E+06 0.00048  1.68898E+06 0.00047  1.46648E+06 0.00056  2.84923E+05 0.00114  2.78876E+05 0.00117  2.79830E+05 0.00070  2.83623E+05 0.00138  2.84672E+05 0.00089  2.86998E+05 0.00057  3.01037E+05 0.00152  2.87107E+05 0.00116  5.48940E+05 0.00078  8.98445E+05 0.00103  1.19774E+06 0.00077  3.67357E+06 0.00057  5.32010E+06 0.00046  8.12481E+06 0.00078  6.56634E+06 0.00078  5.15891E+06 0.00102  4.08179E+06 0.00116  4.69352E+06 0.00114  8.34626E+06 0.00111  1.02610E+07 0.00122  1.71114E+07 0.00113  2.12341E+07 0.00118  2.47562E+07 0.00109  1.29387E+07 0.00118  8.27107E+06 0.00129  5.42335E+06 0.00138  4.61415E+06 0.00142  4.40811E+06 0.00159  3.34032E+06 0.00149  2.22618E+06 0.00139  1.84783E+06 0.00147  1.71846E+06 0.00166  1.41061E+06 0.00159  9.49709E+05 0.00213  6.19296E+05 0.00217  1.83655E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03340E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77431E+21 0.00034  7.08501E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79409E-01 1.9E-05  4.32295E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47622E-03 0.00040  1.59455E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.64428E-03 0.00037  3.76435E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.68053E-04 0.00022  2.16979E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.25127E-04 0.00022  5.63350E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52972E+00 1.1E-05  2.59633E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03546E+02 2.1E-06  2.04406E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01381E-07 0.00019  2.09213E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77765E-01 2.0E-05  4.28533E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42371E-02 0.00046  1.17535E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51314E-03 0.00237 -6.49889E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81355E-04 0.00816 -5.48675E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77441E-04 0.01780 -6.26290E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34039E-04 0.02576 -3.60698E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18270E-04 0.00905 -6.00940E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72040E-04 0.01884 -8.59987E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77773E-01 2.0E-05  4.28533E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42391E-02 0.00046  1.17535E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51349E-03 0.00237 -6.49889E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81390E-04 0.00817 -5.48675E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77417E-04 0.01780 -6.26290E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34039E-04 0.02574 -3.60698E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18281E-04 0.00907 -6.00940E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72012E-04 0.01884 -8.59987E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26514E-01 4.9E-05  4.18903E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02089E+00 4.9E-05  7.95729E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63652E-03 0.00036  3.76435E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81185E-03 0.00017  5.74611E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73597E-01 1.8E-05  4.16780E-03 0.00034  1.98456E-03 0.00081  4.26548E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51943E-02 0.00044 -9.57193E-04 0.00068 -2.18061E-04 0.00197  1.19715E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.68324E-03 0.00210 -1.70099E-04 0.00364 -1.42573E-04 0.00269 -6.35631E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.25647E-04 0.00731 -4.42926E-05 0.01012 -5.03702E-05 0.00592 -5.43638E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.37838E-04 0.02096 -3.96030E-05 0.00880 -3.18803E-05 0.01054 -6.23102E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.34520E-04 0.02413 -4.81502E-07 0.79396 -5.70947E-06 0.06352 -3.60127E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.90168E-04 0.00947 -2.81021E-05 0.01233 -2.31210E-05 0.01461 -5.98628E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.45107E-04 0.02242  2.69330E-05 0.01555  1.23655E-05 0.01913 -8.72352E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73605E-01 1.8E-05  4.16780E-03 0.00034  1.98456E-03 0.00081  4.26548E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51963E-02 0.00044 -9.57193E-04 0.00068 -2.18061E-04 0.00197  1.19715E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.68359E-03 0.00210 -1.70099E-04 0.00364 -1.42573E-04 0.00269 -6.35631E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.25682E-04 0.00732 -4.42926E-05 0.01012 -5.03702E-05 0.00592 -5.43638E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37814E-04 0.02097 -3.96030E-05 0.00880 -3.18803E-05 0.01054 -6.23102E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.34520E-04 0.02411 -4.81502E-07 0.79396 -5.70947E-06 0.06352 -3.60127E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90179E-04 0.00948 -2.81021E-05 0.01233 -2.31210E-05 0.01461 -5.98628E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.45079E-04 0.02242  2.69330E-05 0.01555  1.23655E-05 0.01913 -8.72352E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22571E-01 0.00029  4.22359E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22640E-01 0.00050  4.25236E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22410E-01 0.00047  4.24465E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22667E-01 0.00060  4.17476E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00029  7.89221E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03315E+00 0.00050  7.83888E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00047  7.85321E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00060  7.98454E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99652E-03 0.00749  1.60031E-04 0.04410  8.94579E-04 0.01776  8.38378E-04 0.01748  2.23455E-03 0.01125  6.51383E-04 0.01855  2.17603E-04 0.03578 ];
LAMBDA                    (idx, [1:  14]) = [  7.17963E-01 0.01843  1.25027E-02 0.00035  3.12835E-02 0.00049  1.09253E-01 0.00029  3.17728E-01 0.00016  1.33709E+00 0.00117  8.63613E+00 0.00489 ];

