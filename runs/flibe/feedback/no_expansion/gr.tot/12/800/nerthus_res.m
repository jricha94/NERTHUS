
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:34:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10764E+00  9.04283E-01  9.84841E-01  1.04977E+00  1.15239E+00  9.00415E-01  9.86450E-01  9.14220E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08133E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91867E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93714E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93217E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05791E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55615E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78999E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78986E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72661E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43963E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59635E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16167E+00  1.16167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51509E+01  9.51509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63323E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96814E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38407E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93245E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.44857E+19 0.00052  8.46163E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.70862E+17 0.00498  9.98078E-03 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  2.45206E+18 0.00124  1.43235E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.30093E+14 0.19458  7.59165E-06 0.19457 ];
PU241_FISS                (idx, [1:   4]) = [  9.61346E+15 0.02182  5.61502E-04 0.02180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97198E+18 0.00123  1.22190E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46238E+19 0.00064  6.01238E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45051E+18 0.00181  5.96352E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50712E+17 0.00541  6.19640E-03 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60818E+15 0.03668  1.48397E-04 0.03664 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71059E+15 0.02488  2.75847E-04 0.02483 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96111E+17 0.00467  8.06254E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000976 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000976 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5793095 5.80213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077571 4.08380E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130310 1.30921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000976 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28148E+19 3.8E-06  4.28148E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71152E+19 7.5E-07  1.71152E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43027E+19 0.00038  2.06233E+19 0.00038  3.67942E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14179E+19 0.00022  3.77385E+19 0.00021  3.67942E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19203E+19 0.00042  4.19203E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83118E+22 0.00034  1.69540E+21 0.00029  1.66164E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48857E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19668E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46782E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64580E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78463E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59728E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08526E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87356E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03514E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02159E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50157E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03125E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02173E+00 0.00039  1.01548E+00 0.00039  6.10927E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02194E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02137E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02194E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03551E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86023E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86038E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66806E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66531E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01590E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01176E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82683E-03 0.00375  1.70970E-04 0.02486  9.95012E-04 0.00970  9.38424E-04 0.01006  2.66301E-03 0.00557  7.88759E-04 0.01079  2.70654E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57586E-01 0.00983  1.24904E-02 3.8E-05  3.16104E-02 0.00018  1.09360E-01 9.8E-05  3.17687E-01 7.6E-05  1.35173E+00 0.00014  8.73014E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95514E-03 0.00612  1.72663E-04 0.03839  1.03164E-03 0.01646  9.67102E-04 0.01567  2.71340E-03 0.00939  7.92471E-04 0.01743  2.77863E-04 0.03003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55116E-01 0.01545  1.24903E-02 1.9E-05  3.16079E-02 0.00031  1.09362E-01 0.00017  3.17686E-01 0.00013  1.35213E+00 0.00013  8.72715E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10751E-04 0.00090  6.10714E-04 0.00090  6.16742E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.24002E-04 0.00078  6.23963E-04 0.00078  6.30191E-04 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97974E-03 0.00603  1.73944E-04 0.03504  1.02543E-03 0.01589  9.69807E-04 0.01552  2.72306E-03 0.00867  8.03714E-04 0.01777  2.83782E-04 0.03114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62610E-01 0.01606  1.24901E-02 6.6E-06  3.16008E-02 0.00028  1.09373E-01 0.00016  3.17666E-01 0.00012  1.35199E+00 0.00017  8.71697E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72355E-04 0.00196  5.72268E-04 0.00196  5.84997E-04 0.02681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84776E-04 0.00192  5.84687E-04 0.00193  5.97749E-04 0.02686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89451E-03 0.02407  1.63941E-04 0.13154  1.00003E-03 0.05505  9.13358E-04 0.05424  2.77424E-03 0.03545  7.42859E-04 0.05869  3.00074E-04 0.11404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97027E-01 0.05514  1.24900E-02 1.9E-05  3.15698E-02 0.00100  1.09298E-01 0.00038  3.17631E-01 0.00044  1.35184E+00 0.00037  8.68801E+00 0.00266 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87825E-03 0.02360  1.61451E-04 0.12380  9.95995E-04 0.05410  8.98057E-04 0.05146  2.77487E-03 0.03502  7.51297E-04 0.05702  2.96577E-04 0.11221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90565E-01 0.05257  1.24900E-02 1.9E-05  3.15716E-02 0.00097  1.09300E-01 0.00040  3.17599E-01 0.00040  1.35187E+00 0.00036  8.68204E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03161E+01 0.02430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92555E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05413E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97128E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00781E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14466E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00303E-05 0.00012  3.00302E-05 0.00012  3.00370E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33066E-04 0.00049  7.33156E-04 0.00050  7.18024E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52727E-01 0.00024  6.52640E-01 0.00024  6.69651E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77861E+02 0.00029  2.13796E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35610E+05 0.00305  2.05670E+06 0.00133  4.62348E+06 0.00062  8.74438E+06 0.00034  9.65361E+06 0.00025  9.43722E+06 0.00014  8.26625E+06 0.00014  7.24935E+06 0.00022  7.78850E+06 0.00025  7.60197E+06 0.00014  7.71972E+06 0.00012  7.57067E+06 0.00018  7.74600E+06 0.00020  7.61554E+06 0.00013  7.63348E+06 0.00012  6.70165E+06 0.00017  6.73922E+06 0.00015  6.69700E+06 0.00016  6.64270E+06 0.00018  1.31053E+07 8.2E-05  1.28005E+07 0.00015  9.31435E+06 0.00012  6.01538E+06 0.00019  7.08283E+06 0.00020  6.73627E+06 0.00021  5.73992E+06 0.00026  9.91787E+06 0.00025  2.08862E+06 0.00043  2.62863E+06 0.00038  2.36512E+06 0.00041  1.39415E+06 0.00053  2.43095E+06 0.00040  1.67363E+06 0.00061  1.46152E+06 0.00045  2.85940E+05 0.00110  2.83282E+05 0.00122  2.90515E+05 0.00121  2.98264E+05 0.00114  2.95944E+05 0.00117  2.94191E+05 0.00084  3.03653E+05 0.00091  2.86940E+05 0.00080  5.45606E+05 0.00064  8.82720E+05 0.00060  1.15288E+06 0.00084  3.35707E+06 0.00051  4.61211E+06 0.00049  7.23163E+06 0.00053  6.25631E+06 0.00063  5.14527E+06 0.00068  4.22646E+06 0.00062  5.01517E+06 0.00071  9.30815E+06 0.00067  1.19795E+07 0.00081  2.09900E+07 0.00084  2.80260E+07 0.00090  3.49309E+07 0.00082  1.92854E+07 0.00086  1.26109E+07 0.00079  8.49906E+06 0.00073  7.30192E+06 0.00084  7.04911E+06 0.00092  5.41812E+06 0.00124  3.67186E+06 0.00103  3.07940E+06 0.00105  2.86834E+06 0.00110  2.30262E+06 0.00075  1.69809E+06 0.00182  1.04755E+06 0.00166  3.21780E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03475E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38828E+21 0.00038  8.92381E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 2.8E-05  4.34039E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36307E-03 0.00061  1.28938E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.50627E-03 0.00059  3.05672E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.43200E-04 0.00054  1.76734E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.57699E-04 0.00055  4.42169E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 1.1E-05  2.50189E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03128E+02 2.2E-06  2.03125E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00717E-07 0.00020  2.24296E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81379E-01 3.0E-05  4.30980E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44636E-02 0.00046  9.95213E-03 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53937E-03 0.00273 -6.96303E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05530E-04 0.01160 -5.80733E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62867E-04 0.01694 -6.19727E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29173E-04 0.02241 -3.66996E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93636E-04 0.00897 -5.53553E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52879E-04 0.03077 -9.04096E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81387E-01 3.0E-05  4.30980E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44655E-02 0.00046  9.95213E-03 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53970E-03 0.00273 -6.96303E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05577E-04 0.01158 -5.80733E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62866E-04 0.01701 -6.19727E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29151E-04 0.02244 -3.66996E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93655E-04 0.00895 -5.53553E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52874E-04 0.03079 -9.04096E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29806E-01 9.0E-05  4.22348E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01070E+00 9.0E-05  7.89239E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49875E-03 0.00060  3.05672E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40696E-03 0.00020  4.10186E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77479E-01 2.7E-05  3.90005E-03 0.00038  1.04239E-03 0.00099  4.29938E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00045 -9.41307E-04 0.00063 -9.86705E-05 0.00362  1.00508E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.68772E-03 0.00256 -1.48349E-04 0.00469 -7.93826E-05 0.00489 -6.88364E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.42155E-04 0.01099 -3.66252E-05 0.01328 -2.88634E-05 0.00893 -5.77846E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.28502E-04 0.01977 -3.43653E-05 0.00858 -1.77405E-05 0.01350 -6.17953E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29142E-04 0.02185  3.09089E-08 1.00000 -3.38620E-06 0.06482 -3.66657E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.69697E-04 0.00946 -2.39390E-05 0.01307 -1.20712E-05 0.01686 -5.52346E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.27283E-04 0.03796  2.55969E-05 0.01251  6.63988E-06 0.02933 -9.10735E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77487E-01 2.7E-05  3.90005E-03 0.00038  1.04239E-03 0.00099  4.29938E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00045 -9.41307E-04 0.00063 -9.86705E-05 0.00362  1.00508E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.68805E-03 0.00255 -1.48349E-04 0.00469 -7.93826E-05 0.00489 -6.88364E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.42202E-04 0.01098 -3.66252E-05 0.01328 -2.88634E-05 0.00893 -5.77846E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28500E-04 0.01985 -3.43653E-05 0.00858 -1.77405E-05 0.01350 -6.17953E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29120E-04 0.02187  3.09089E-08 1.00000 -3.38620E-06 0.06482 -3.66657E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69716E-04 0.00944 -2.39390E-05 0.01307 -1.20712E-05 0.01686 -5.52346E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.27277E-04 0.03798  2.55969E-05 0.01251  6.63988E-06 0.02933 -9.10735E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25627E-01 0.00023  4.24759E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25629E-01 0.00032  4.26763E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25565E-01 0.00035  4.26357E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25689E-01 0.00052  4.21210E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02367E+00 0.00023  7.84763E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02366E+00 0.00032  7.81080E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02386E+00 0.00035  7.81827E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00052  7.91383E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95514E-03 0.00612  1.72663E-04 0.03839  1.03164E-03 0.01646  9.67102E-04 0.01567  2.71340E-03 0.00939  7.92471E-04 0.01743  2.77863E-04 0.03003 ];
LAMBDA                    (idx, [1:  14]) = [  7.55116E-01 0.01545  1.24903E-02 1.9E-05  3.16079E-02 0.00031  1.09362E-01 0.00017  3.17686E-01 0.00013  1.35213E+00 0.00013  8.72715E+00 0.00139 ];

