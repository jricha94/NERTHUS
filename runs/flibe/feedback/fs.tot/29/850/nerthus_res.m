
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:58:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336203634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15216E+00  1.15332E+00  1.15689E+00  7.57011E-01  1.03873E+00  9.63312E-01  9.80533E-01  7.98049E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53963E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46037E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91041E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96264E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95961E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79172E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59012E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60111E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60097E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72765E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13451E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33090E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53557E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11555E+00  1.11555E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42221E+01  5.42221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96081E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56384E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.60517E-02  6.49869E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59055E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.14957E+19 0.00061  6.74947E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.73328E+17 0.00488  1.01765E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.15531E+18 0.00094  3.02684E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  1.07898E+15 0.06059  6.33408E-05 0.06056 ];
PU241_FISS                (idx, [1:   4]) = [  2.04731E+17 0.00475  1.20204E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47720E+18 0.00121  9.81139E-02 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37322E+19 0.00072  5.43876E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08537E+18 0.00124  1.22200E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05108E+18 0.00198  4.16295E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  7.86789E+16 0.00810  3.11621E-03 0.00810 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73251E+15 0.03045  1.87367E-04 0.03036 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05367E+17 0.00481  8.13358E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73387E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886580 5.89650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971134 3.97769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142460 1.43149E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38658E+19 6.1E-06  4.38658E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70317E+19 1.2E-06  1.70317E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52421E+19 0.00035  2.19623E+19 0.00036  3.27982E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22738E+19 0.00021  3.89940E+19 0.00020  3.27982E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28192E+19 0.00041  4.28192E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70114E+22 0.00038  1.55438E+21 0.00032  1.54570E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12970E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28868E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84066E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66810E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93004E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35068E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09869E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86043E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03937E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02449E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57554E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04121E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02427E+00 0.00041  1.01923E+00 0.00041  5.25939E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03949E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83354E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83347E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17842E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17955E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14265E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17161E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06823E-03 0.00411  1.55138E-04 0.02499  9.19200E-04 0.01094  8.25430E-04 0.01014  2.26975E-03 0.00623  6.73044E-04 0.01146  2.25658E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30987E-01 0.01088  1.25001E-02 0.00023  3.13645E-02 0.00025  1.09295E-01 0.00015  3.17740E-01 9.8E-05  1.34170E+00 0.00063  8.69580E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11141E-03 0.00659  1.59394E-04 0.03729  9.23213E-04 0.01696  8.27854E-04 0.01811  2.29346E-03 0.00916  6.76943E-04 0.01957  2.30543E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34057E-01 0.01788  1.24963E-02 0.00018  3.13691E-02 0.00040  1.09275E-01 0.00024  3.17716E-01 0.00015  1.34285E+00 0.00091  8.66292E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79931E-04 0.00099  4.80000E-04 0.00099  4.67571E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91556E-04 0.00085  4.91626E-04 0.00085  4.78909E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12632E-03 0.00672  1.56007E-04 0.03925  9.29871E-04 0.01884  8.36984E-04 0.01733  2.30234E-03 0.00986  6.74411E-04 0.01785  2.26712E-04 0.03374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27500E-01 0.01774  1.25024E-02 0.00053  3.13607E-02 0.00045  1.09293E-01 0.00026  3.17721E-01 0.00014  1.34036E+00 0.00106  8.70747E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43587E-04 0.00220  4.43616E-04 0.00221  4.37658E-04 0.02906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54337E-04 0.00217  4.54366E-04 0.00218  4.48316E-04 0.02910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20938E-03 0.02454  1.74876E-04 0.13534  8.83389E-04 0.05379  8.53368E-04 0.05587  2.30379E-03 0.03900  7.84532E-04 0.05990  2.09426E-04 0.11148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23465E-01 0.05535  1.25026E-02 0.00104  3.13786E-02 0.00140  1.09296E-01 0.00089  3.17561E-01 0.00049  1.34425E+00 0.00275  8.71445E+00 0.01273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20451E-03 0.02360  1.70888E-04 0.12532  8.95932E-04 0.05161  8.54271E-04 0.05414  2.30773E-03 0.03763  7.65816E-04 0.05791  2.09871E-04 0.10692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19513E-01 0.05294  1.25033E-02 0.00105  3.13693E-02 0.00140  1.09272E-01 0.00082  3.17500E-01 0.00044  1.34414E+00 0.00269  8.69709E+00 0.01284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17675E+01 0.02485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62133E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73330E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11038E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10599E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81063E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02291E-05 0.00013  3.02294E-05 0.00013  3.01672E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86266E-04 0.00060  5.86368E-04 0.00061  5.66812E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28288E-01 0.00026  6.28218E-01 0.00026  6.44270E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12908E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59498E+02 0.00030  1.91469E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55888E+05 0.00129  2.11597E+06 0.00118  4.70247E+06 0.00048  8.85680E+06 0.00035  9.75617E+06 0.00025  9.52686E+06 0.00013  8.33896E+06 0.00023  7.30728E+06 0.00024  7.84900E+06 0.00011  7.66377E+06 0.00020  7.78167E+06 0.00010  7.62977E+06 0.00017  7.80545E+06 0.00019  7.67207E+06 0.00019  7.69078E+06 0.00023  6.75101E+06 0.00020  6.78658E+06 0.00027  6.74187E+06 0.00023  6.68791E+06 0.00011  1.31915E+07 0.00019  1.28804E+07 0.00015  9.36518E+06 0.00012  6.04540E+06 0.00027  7.13086E+06 0.00025  6.75167E+06 0.00024  5.75563E+06 0.00027  9.94348E+06 0.00032  2.09322E+06 0.00051  2.63482E+06 0.00052  2.37632E+06 0.00030  1.40177E+06 0.00056  2.44968E+06 0.00049  1.68788E+06 0.00054  1.46982E+06 0.00068  2.85375E+05 0.00117  2.80141E+05 0.00144  2.82308E+05 0.00112  2.86986E+05 0.00104  2.86033E+05 0.00085  2.88616E+05 0.00072  3.01037E+05 0.00132  2.86209E+05 0.00128  5.46073E+05 0.00101  8.89240E+05 0.00082  1.17444E+06 0.00097  3.52386E+06 0.00064  4.98609E+06 0.00094  7.63393E+06 0.00089  6.27603E+06 0.00108  4.99478E+06 0.00108  3.99265E+06 0.00099  4.65401E+06 0.00127  8.32997E+06 0.00136  1.04275E+07 0.00144  1.76636E+07 0.00134  2.24404E+07 0.00131  2.66606E+07 0.00125  1.42282E+07 0.00118  9.12016E+06 0.00121  6.06534E+06 0.00138  5.16529E+06 0.00145  4.95521E+06 0.00129  3.76412E+06 0.00145  2.52720E+06 0.00138  2.10310E+06 0.00141  1.95256E+06 0.00122  1.60594E+06 0.00211  1.09250E+06 0.00183  7.07692E+05 0.00243  2.12710E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03912E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66550E+21 0.00056  7.34602E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79494E-01 1.2E-05  4.31897E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43946E-03 0.00042  1.54224E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.60127E-03 0.00039  3.64793E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.61806E-04 0.00041  2.10569E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.08433E-04 0.00041  5.43422E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52421E+00 1.8E-05  2.58073E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03469E+02 2.4E-06  2.04187E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00874E-07 0.00023  2.13920E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77893E-01 1.4E-05  4.28246E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42568E-02 0.00035  1.12409E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51664E-03 0.00300 -6.72242E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88378E-04 0.01035 -5.57442E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75563E-04 0.00931 -6.27056E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33411E-04 0.05400 -3.60771E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10487E-04 0.00774 -5.88729E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65538E-04 0.02186 -8.55271E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77901E-01 1.4E-05  4.28246E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00035  1.12409E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51695E-03 0.00300 -6.72242E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88410E-04 0.01035 -5.57442E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75589E-04 0.00931 -6.27056E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33392E-04 0.05401 -3.60771E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10500E-04 0.00775 -5.88729E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65553E-04 0.02185 -8.55271E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26620E-01 3.8E-05  4.19008E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02055E+00 3.8E-05  7.95530E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59359E-03 0.00039  3.64793E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61429E-03 0.00014  5.27937E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73880E-01 1.2E-05  4.01303E-03 0.00039  1.62930E-03 0.00058  4.26617E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51952E-02 0.00032 -9.38427E-04 0.00095 -1.69611E-04 0.00298  1.14105E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.67529E-03 0.00279 -1.58653E-04 0.00475 -1.20000E-04 0.00228 -6.60242E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.30179E-04 0.00953 -4.18003E-05 0.01444 -4.19202E-05 0.00824 -5.53250E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.38803E-04 0.01045 -3.67601E-05 0.00979 -2.70221E-05 0.00953 -6.24353E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.34382E-04 0.05356 -9.71118E-07 0.41304 -4.79906E-06 0.03660 -3.60291E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.84302E-04 0.00843 -2.61847E-05 0.00940 -1.93632E-05 0.00801 -5.86793E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.39052E-04 0.02485  2.64861E-05 0.01294  9.50704E-06 0.02715 -8.64778E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73888E-01 1.2E-05  4.01303E-03 0.00039  1.62930E-03 0.00058  4.26617E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51971E-02 0.00032 -9.38427E-04 0.00095 -1.69611E-04 0.00298  1.14105E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.67561E-03 0.00280 -1.58653E-04 0.00475 -1.20000E-04 0.00228 -6.60242E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.30210E-04 0.00953 -4.18003E-05 0.01444 -4.19202E-05 0.00824 -5.53250E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38829E-04 0.01045 -3.67601E-05 0.00979 -2.70221E-05 0.00953 -6.24353E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.34363E-04 0.05356 -9.71118E-07 0.41304 -4.79906E-06 0.03660 -3.60291E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84315E-04 0.00843 -2.61847E-05 0.00940 -1.93632E-05 0.00801 -5.86793E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.39067E-04 0.02484  2.64861E-05 0.01294  9.50704E-06 0.02715 -8.64778E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22513E-01 0.00035  4.22339E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00036  4.24312E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22137E-01 0.00049  4.24950E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22916E-01 0.00048  4.17835E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00035  7.89261E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00036  7.85595E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00049  7.84414E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00048  7.97774E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11141E-03 0.00659  1.59394E-04 0.03729  9.23213E-04 0.01696  8.27854E-04 0.01811  2.29346E-03 0.00916  6.76943E-04 0.01957  2.30543E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.34057E-01 0.01788  1.24963E-02 0.00018  3.13691E-02 0.00040  1.09275E-01 0.00024  3.17716E-01 0.00015  1.34285E+00 0.00091  8.66292E+00 0.00445 ];

