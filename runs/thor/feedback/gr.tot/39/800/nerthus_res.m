
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:09:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:51:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208549728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96873E-01  1.00139E+00  9.97754E-01  1.00004E+00  1.00053E+00  1.00240E+00  9.99249E-01  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09581E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90419E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92365E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95123E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94689E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58026E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87033E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48291E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48278E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73874E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40365E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33914E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36117E-01  9.36117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92167E-02  1.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18437E+01  4.18437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95742E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98743E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60234E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07396E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44553E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61101E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52026E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53790E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46151E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92251E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.69716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57643E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62822E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95714E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12820E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05724E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.05680E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48890E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28817E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21729E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15663E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54489E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.18279E+24  3.25582E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60311E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.56686E+16 0.01335  1.49763E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  2.49204E+18 0.00124  1.45390E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.22489E+19 0.00057  7.14619E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.20848E+16 0.01116  1.87159E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  2.10458E+18 0.00155  1.22782E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  8.03326E+14 0.07490  4.68846E-05 0.07488 ];
PU241_FISS                (idx, [1:   4]) = [  2.32106E+17 0.00428  1.35414E-02 0.00425 ];
TH232_CAPT                (idx, [1:   4]) = [  8.47937E+18 0.00084  3.38099E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10696E+17 0.00359  1.23886E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73778E+18 0.00131  1.09165E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87022E+18 0.00110  1.94190E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26280E+18 0.00191  5.03530E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  7.37864E+17 0.00248  2.94216E-02 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  8.67894E+16 0.00715  3.46090E-03 0.00719 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20042E+15 0.03914  1.27610E-04 0.03917 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18235E+17 0.00466  8.70168E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000294 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863655 5.87002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007543 4.01190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129096 1.29564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29763E+19 4.0E-06  4.29763E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71502E+19 9.0E-07  1.71502E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50866E+19 0.00035  2.21556E+19 0.00034  2.93097E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22368E+19 0.00021  3.93058E+19 0.00019  2.93097E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27245E+19 0.00043  4.27245E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56926E+22 0.00041  1.42392E+21 0.00035  1.42686E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53595E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27904E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31089E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26244E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26244E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54651E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04205E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25656E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16414E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87277E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00529E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50587E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02710E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00515E+00 0.00042  9.99799E-01 0.00040  5.49138E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82666E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82655E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33361E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33588E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43600E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45739E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42070E-03 0.00455  1.95497E-04 0.02420  9.75948E-04 0.00946  8.81729E-04 0.01004  2.44688E-03 0.00641  6.87483E-04 0.01258  2.33167E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02493E-01 0.01028  1.24960E-02 0.00019  3.16827E-02 0.00021  1.09023E-01 0.00019  3.15514E-01 0.00013  1.33552E+00 0.00069  8.54506E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48202E-03 0.00694  1.96303E-04 0.03339  9.90131E-04 0.01674  8.82549E-04 0.01661  2.48065E-03 0.01011  7.06931E-04 0.01935  2.25457E-04 0.03229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89276E-01 0.01586  1.24960E-02 0.00027  3.16862E-02 0.00031  1.09059E-01 0.00029  3.15555E-01 0.00019  1.33515E+00 0.00115  8.53711E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90059E-04 0.00112  3.90114E-04 0.00114  3.80510E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92053E-04 0.00104  3.92108E-04 0.00106  3.82439E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46900E-03 0.00673  2.02071E-04 0.03900  9.83040E-04 0.01635  8.67825E-04 0.01629  2.48109E-03 0.01051  7.07317E-04 0.01911  2.27654E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95445E-01 0.01614  1.24932E-02 0.00024  3.16862E-02 0.00032  1.09072E-01 0.00031  3.15516E-01 0.00020  1.33689E+00 0.00110  8.55212E+00 0.00503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51587E-04 0.00232  3.51643E-04 0.00232  3.45724E-04 0.02960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53386E-04 0.00229  3.53442E-04 0.00229  3.47522E-04 0.02966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74533E-03 0.02218  2.34536E-04 0.11398  1.03700E-03 0.05150  9.66275E-04 0.05349  2.55169E-03 0.03463  7.07058E-04 0.06837  2.48766E-04 0.11202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07786E-01 0.06080  1.24880E-02 3.6E-05  3.17045E-02 0.00109  1.09027E-01 0.00093  3.15252E-01 0.00071  1.33419E+00 0.00384  8.64164E+00 0.01014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71834E-03 0.02145  2.30183E-04 0.11118  1.03072E-03 0.05000  9.80071E-04 0.05119  2.52640E-03 0.03293  7.04417E-04 0.06646  2.46542E-04 0.11053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07685E-01 0.05978  1.24879E-02 3.6E-05  3.16959E-02 0.00108  1.09054E-01 0.00092  3.15280E-01 0.00067  1.33465E+00 0.00374  8.61407E+00 0.01113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63458E+01 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71257E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73155E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65099E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52230E+01 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04110E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02894E-05 0.00012  3.02895E-05 0.00012  3.02681E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01610E-04 0.00068  5.01713E-04 0.00069  4.82789E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19627E-01 0.00026  6.19625E-01 0.00026  6.22276E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16708E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47555E+02 0.00030  1.70618E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60421E+05 0.00284  2.20415E+06 0.00088  4.87337E+06 0.00035  9.24105E+06 0.00031  1.01549E+07 0.00026  9.74122E+06 0.00018  8.69874E+06 0.00014  7.87312E+06 0.00024  8.02298E+06 0.00011  7.82339E+06 0.00013  7.84990E+06 0.00013  7.73539E+06 0.00011  7.86900E+06 0.00015  7.72315E+06 0.00021  7.69953E+06 0.00020  6.54185E+06 0.00012  5.48090E+06 0.00019  6.77253E+06 0.00018  6.76997E+06 0.00023  1.33472E+07 0.00010  1.29257E+07 0.00018  9.33331E+06 0.00021  5.95677E+06 0.00025  7.09639E+06 0.00027  6.53528E+06 0.00027  5.54596E+06 0.00030  9.90526E+06 0.00023  2.10777E+06 0.00038  2.65093E+06 0.00031  2.37675E+06 0.00029  1.39449E+06 0.00046  2.41790E+06 0.00054  1.65902E+06 0.00050  1.43868E+06 0.00079  2.79172E+05 0.00099  2.74009E+05 0.00072  2.77770E+05 0.00087  2.82747E+05 0.00086  2.81593E+05 0.00067  2.81016E+05 0.00107  2.92201E+05 0.00129  2.76927E+05 0.00096  5.26249E+05 0.00119  8.48010E+05 0.00046  1.10178E+06 0.00049  3.12590E+06 0.00028  4.00017E+06 0.00056  5.70997E+06 0.00085  4.63641E+06 0.00079  3.69744E+06 0.00112  2.98293E+06 0.00092  3.49216E+06 0.00093  6.38449E+06 0.00086  8.09459E+06 0.00115  1.39664E+07 0.00123  1.83436E+07 0.00124  2.25411E+07 0.00134  1.23158E+07 0.00143  7.99835E+06 0.00140  5.36499E+06 0.00147  4.59862E+06 0.00131  4.43069E+06 0.00131  3.38449E+06 0.00200  2.29059E+06 0.00158  1.90973E+06 0.00218  1.78203E+06 0.00220  1.42388E+06 0.00208  1.04167E+06 0.00251  6.41333E+05 0.00206  1.94638E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65890E+21 0.00023  6.03382E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 2.0E-05  4.33005E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38659E-03 0.00053  1.93809E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.63987E-03 0.00052  4.37514E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.53280E-04 0.00055  2.43704E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.28068E-04 0.00055  6.11752E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47973E+00 4.6E-06  2.51022E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01823E+02 1.5E-06  2.02857E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78909E-08 0.00016  2.19475E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81250E-01 2.0E-05  4.28632E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44933E-02 0.00022  1.02214E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65042E-03 0.00188 -6.80269E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07877E-04 0.01107 -5.71601E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58694E-04 0.01284 -6.18653E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24538E-04 0.04178 -3.63151E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84037E-04 0.01023 -5.57998E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46451E-04 0.03956 -8.56506E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81255E-01 2.0E-05  4.28632E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44944E-02 0.00022  1.02214E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65063E-03 0.00188 -6.80269E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07888E-04 0.01110 -5.71601E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58712E-04 0.01283 -6.18653E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24529E-04 0.04175 -3.63151E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84039E-04 0.01024 -5.57998E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46447E-04 0.03960 -8.56506E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25337E-01 6.2E-05  4.21047E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 6.2E-05  7.91677E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63479E-03 0.00051  4.37514E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20961E-03 0.00011  5.71331E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77679E-01 2.0E-05  3.57018E-03 0.00018  1.34071E-03 0.00104  4.27292E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53650E-02 0.00022 -8.71706E-04 0.00057 -1.19411E-04 0.00310  1.03408E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.78237E-03 0.00172 -1.31949E-04 0.00346 -1.03447E-04 0.00461 -6.69925E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.40264E-04 0.01035 -3.23862E-05 0.01402 -3.84686E-05 0.00683 -5.67755E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.27685E-04 0.01383 -3.10097E-05 0.01011 -2.30285E-05 0.01429 -6.16350E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.24852E-04 0.03957 -3.13745E-07 1.00000 -4.00616E-06 0.06393 -3.62750E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.61525E-04 0.01168 -2.25114E-05 0.01921 -1.69287E-05 0.01596 -5.56305E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.22834E-04 0.04568  2.36169E-05 0.01418  8.00561E-06 0.02361 -8.64511E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 2.0E-05  3.57018E-03 0.00018  1.34071E-03 0.00104  4.27292E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53661E-02 0.00022 -8.71706E-04 0.00057 -1.19411E-04 0.00310  1.03408E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.78258E-03 0.00173 -1.31949E-04 0.00346 -1.03447E-04 0.00461 -6.69925E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.40274E-04 0.01038 -3.23862E-05 0.01402 -3.84686E-05 0.00683 -5.67755E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27702E-04 0.01382 -3.10097E-05 0.01011 -2.30285E-05 0.01429 -6.16350E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.24842E-04 0.03954 -3.13745E-07 1.00000 -4.00616E-06 0.06393 -3.62750E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61527E-04 0.01168 -2.25114E-05 0.01921 -1.69287E-05 0.01596 -5.56305E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.22830E-04 0.04573  2.36169E-05 0.01418  8.00561E-06 0.02361 -8.64511E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21068E-01 0.00037  4.25061E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20997E-01 0.00053  4.27787E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21227E-01 0.00054  4.27485E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20980E-01 0.00050  4.20014E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03820E+00 0.00037  7.84205E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03843E+00 0.00053  7.79215E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00054  7.79768E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03849E+00 0.00050  7.93633E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48202E-03 0.00694  1.96303E-04 0.03339  9.90131E-04 0.01674  8.82549E-04 0.01661  2.48065E-03 0.01011  7.06931E-04 0.01935  2.25457E-04 0.03229 ];
LAMBDA                    (idx, [1:  14]) = [  6.89276E-01 0.01586  1.24960E-02 0.00027  3.16862E-02 0.00031  1.09059E-01 0.00029  3.15555E-01 0.00019  1.33515E+00 0.00115  8.53711E+00 0.00460 ];

