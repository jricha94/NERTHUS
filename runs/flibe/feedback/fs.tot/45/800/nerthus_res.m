
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093245501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00053E+00  1.00050E+00  1.00194E+00  1.00380E+00  9.98459E-01  1.00090E+00  9.94475E-01  9.99393E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88599E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11401E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91514E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96755E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96488E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52436E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62490E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42757E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42740E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71720E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20029E+01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30002E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56200E-01  8.56200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99500E-02  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98127E+00  3.98127E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85742E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96262E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37472E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.67880E-02  1.50438E+25  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49341E-01 0.00203 ];
U235_FISS                 (idx, [1:   4]) = [  9.86616E+18 0.00228  5.82597E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.70733E+17 0.01722  1.00814E-02 0.01709 ];
PU239_FISS                (idx, [1:   4]) = [  5.99855E+18 0.00343  3.54199E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  2.90647E+15 0.13126  1.71720E-04 0.13151 ];
PU241_FISS                (idx, [1:   4]) = [  8.90724E+17 0.00704  5.26018E-02 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30070E+18 0.00451  8.79611E-02 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25488E+19 0.00229  4.79761E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61302E+18 0.00381  1.38136E-01 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33645E+18 0.00442  8.93364E-02 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41976E+17 0.01497  1.30702E-02 0.01452 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10597E+15 0.14702  1.18842E-04 0.14753 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31465E+17 0.01585  8.84981E-03 0.01581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477622 4.78305E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309250 3.09701E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13280 1.33462E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44458E+19 2.7E-05  4.44458E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69784E+19 5.7E-06  1.69784E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61761E+19 0.00118  2.32107E+19 0.00117  2.96542E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31545E+19 0.00071  4.01890E+19 0.00067  2.96542E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37472E+19 0.00131  4.37472E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55880E+22 0.00146  1.39752E+21 0.00117  1.41905E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29964E+17 0.01299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38844E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23420E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69240E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02440E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96563E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13150E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83570E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03089E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01370E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61779E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04762E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01443E+00 0.00134  1.00856E+00 0.00143  5.13345E-03 0.02726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01462E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01462E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03180E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80986E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80913E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76256E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78063E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27577E-02 0.01697 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35062E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81385E-03 0.01635  1.56685E-04 0.08107  8.57166E-04 0.04525  8.29569E-04 0.03738  2.13669E-03 0.02654  6.51637E-04 0.04091  1.82102E-04 0.07659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.51483E-01 0.03910  1.00398E-02 0.05630  3.11602E-02 0.00116  1.09541E-01 0.00087  3.17302E-01 0.00034  1.30222E+00 0.00506  7.26750E+00 0.04609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87186E-03 0.02533  1.51269E-04 0.14442  8.23572E-04 0.06428  8.42938E-04 0.06102  2.23740E-03 0.03958  6.14965E-04 0.06473  2.01711E-04 0.11710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90397E-01 0.06530  1.25475E-02 0.00234  3.12012E-02 0.00170  1.09638E-01 0.00149  3.17041E-01 0.00045  1.29996E+00 0.00813  8.28015E+00 0.02762 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81715E-04 0.00396  3.81945E-04 0.00397  3.38705E-04 0.04423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87183E-04 0.00387  3.87416E-04 0.00389  3.43472E-04 0.04404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02574E-03 0.02685  1.53649E-04 0.13671  9.10770E-04 0.06646  7.95656E-04 0.06870  2.25313E-03 0.03881  7.21992E-04 0.05952  1.90546E-04 0.13200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51532E-01 0.06493  1.25303E-02 0.00256  3.11919E-02 0.00210  1.09539E-01 0.00164  3.17329E-01 0.00077  1.31111E+00 0.00706  7.68834E+00 0.04252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40966E-04 0.00774  3.41112E-04 0.00780  2.89716E-04 0.08005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45864E-04 0.00776  3.46012E-04 0.00782  2.93813E-04 0.08029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12149E-03 0.07681  1.56399E-04 0.66508  1.16811E-03 0.16095  6.91307E-04 0.21508  2.20007E-03 0.13376  7.40585E-04 0.21303  1.65022E-04 0.41645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31760E-01 0.21607  1.27686E-02 0.02168  3.11889E-02 0.00422  1.08947E-01 0.00147  3.16307E-01 0.00102  1.30273E+00 0.01904  8.26784E+00 0.09460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17535E-03 0.07415  1.29322E-04 0.65569  1.13589E-03 0.15613  6.87755E-04 0.21379  2.26860E-03 0.13092  7.76246E-04 0.19310  1.77542E-04 0.40095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31169E-01 0.19616  1.27686E-02 0.02168  3.11977E-02 0.00421  1.08959E-01 0.00144  3.16337E-01 0.00096  1.30529E+00 0.01878  8.26784E+00 0.09460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49798E+01 0.07726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63150E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68340E-04 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12034E-03 0.01248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41015E+01 0.01238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51328E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98989E-05 0.00050  2.98978E-05 0.00050  3.01086E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79529E-04 0.00288  4.79695E-04 0.00289  4.44201E-04 0.02507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89229E-01 0.00091  5.89157E-01 0.00090  6.16133E-01 0.02530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10908E+01 0.03533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42277E+02 0.00124  1.70301E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33431E+04 0.01303  4.24318E+05 0.00557  9.38192E+05 0.00133  1.76777E+06 0.00098  1.94978E+06 0.00018  1.90407E+06 0.00018  1.66528E+06 0.00038  1.46089E+06 0.00083  1.56877E+06 0.00061  1.53130E+06 0.00061  1.55261E+06 0.00055  1.52239E+06 0.00091  1.55593E+06 0.00043  1.53128E+06 0.00018  1.53284E+06 0.00034  1.34496E+06 0.00080  1.35138E+06 0.00059  1.34273E+06 0.00061  1.33170E+06 0.00054  2.62439E+06 0.00068  2.55682E+06 0.00032  1.85957E+06 0.00050  1.19768E+06 0.00078  1.40905E+06 0.00027  1.33639E+06 0.00076  1.13627E+06 0.00158  1.95587E+06 0.00070  4.10818E+05 0.00178  5.17290E+05 0.00097  4.66291E+05 0.00142  2.74509E+05 0.00268  4.78117E+05 0.00064  3.27799E+05 0.00148  2.82374E+05 0.00233  5.39340E+04 0.00570  5.23948E+04 0.00441  5.13969E+04 0.00287  5.12781E+04 0.00432  5.13066E+04 0.00093  5.28018E+04 0.00273  5.56746E+04 0.00150  5.31570E+04 0.00294  1.01981E+05 0.00491  1.65247E+05 0.00210  2.17121E+05 0.00084  6.38239E+05 0.00255  8.65693E+05 0.00329  1.26251E+06 0.00410  1.00710E+06 0.00515  7.87955E+05 0.00621  6.25448E+05 0.00546  7.23745E+05 0.00637  1.28960E+06 0.00560  1.61026E+06 0.00605  2.71569E+06 0.00696  3.43492E+06 0.00755  4.07141E+06 0.00796  2.16681E+06 0.00690  1.38853E+06 0.00829  9.21538E+05 0.00842  7.84685E+05 0.00730  7.51649E+05 0.01010  5.69621E+05 0.00909  3.82341E+05 0.00820  3.17847E+05 0.01082  2.96198E+05 0.00996  2.42500E+05 0.01479  1.64368E+05 0.01436  1.07135E+05 0.00888  3.17392E+04 0.00916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03253E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78785E+21 0.00168  5.80068E+21 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 9.5E-05  4.34274E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57899E-03 0.00167  1.84859E-03 0.00489 ];
INF_ABS                   (idx, [1:   4]) = [  1.78635E-03 0.00164  4.42640E-03 0.00594 ];
INF_FISS                  (idx, [1:   4]) = [  2.07353E-04 0.00179  2.57782E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  5.28420E-04 0.00173  6.77246E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54841E+00 7.9E-05  2.62720E+00 5.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03834E+02 7.7E-06  2.04888E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.79952E-08 0.00082  2.12278E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77805E-01 9.9E-05  4.29843E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42462E-02 0.00107  1.13982E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50698E-03 0.00844 -6.77332E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11436E-04 0.03697 -5.60468E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27957E-04 0.11288 -6.30771E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11228E-04 0.11811 -3.61961E-03 0.00716 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76350E-04 0.04063 -5.95695E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55761E-04 0.06475 -8.44834E-04 0.03388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77812E-01 9.9E-05  4.29843E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42482E-02 0.00106  1.13982E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50748E-03 0.00840 -6.77332E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11591E-04 0.03688 -5.60468E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27942E-04 0.11254 -6.30771E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11241E-04 0.11756 -3.61961E-03 0.00716 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76360E-04 0.04074 -5.95695E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55765E-04 0.06500 -8.44834E-04 0.03388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26455E-01 0.00025  4.21239E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02107E+00 0.00025  7.91317E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77879E-03 0.00165  4.42640E-03 0.00594 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48046E-03 0.00075  6.24758E-03 0.00607 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74105E-01 9.6E-05  3.69980E-03 0.00172  1.81704E-03 0.00374  4.28026E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51171E-02 0.00109 -8.70863E-04 0.00436 -1.86215E-04 0.02010  1.15844E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.65232E-03 0.00778 -1.45333E-04 0.01378 -1.33934E-04 0.01556 -6.63939E-03 0.00346 ];
INF_S3                    (idx, [1:   8]) = [  5.49548E-04 0.03427 -3.81125E-05 0.02608 -4.84848E-05 0.01507 -5.55619E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -1.91542E-04 0.13572 -3.64154E-05 0.04614 -3.01007E-05 0.01609 -6.27761E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.11092E-04 0.11342  1.36090E-07 1.00000 -5.07799E-06 0.43251 -3.61453E-03 0.00753 ];
INF_S6                    (idx, [1:   8]) = [ -3.52670E-04 0.04199 -2.36800E-05 0.02630 -2.21561E-05 0.03514 -5.93480E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  1.29624E-04 0.07293  2.61372E-05 0.02702  1.12983E-05 0.10141 -8.56132E-04 0.03333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74113E-01 9.5E-05  3.69980E-03 0.00172  1.81704E-03 0.00374  4.28026E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51191E-02 0.00109 -8.70863E-04 0.00436 -1.86215E-04 0.02010  1.15844E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.65282E-03 0.00774 -1.45333E-04 0.01378 -1.33934E-04 0.01556 -6.63939E-03 0.00346 ];
INF_SP3                   (idx, [1:   8]) = [  5.49703E-04 0.03420 -3.81125E-05 0.02608 -4.84848E-05 0.01507 -5.55619E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91526E-04 0.13529 -3.64154E-05 0.04614 -3.01007E-05 0.01609 -6.27761E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.11105E-04 0.11287  1.36090E-07 1.00000 -5.07799E-06 0.43251 -3.61453E-03 0.00753 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52680E-04 0.04210 -2.36800E-05 0.02630 -2.21561E-05 0.03514 -5.93480E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  1.29628E-04 0.07323  2.61372E-05 0.02702  1.12983E-05 0.10141 -8.56132E-04 0.03333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21867E-01 0.00073  4.25508E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22210E-01 0.00138  4.28321E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21832E-01 0.00240  4.27970E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21567E-01 0.00137  4.20436E-01 0.00735 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00073  7.83387E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00138  7.78294E-01 0.00510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00240  7.78912E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00137  7.92955E-01 0.00734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87186E-03 0.02533  1.51269E-04 0.14442  8.23572E-04 0.06428  8.42938E-04 0.06102  2.23740E-03 0.03958  6.14965E-04 0.06473  2.01711E-04 0.11710 ];
LAMBDA                    (idx, [1:  14]) = [  6.90397E-01 0.06530  1.25475E-02 0.00234  3.12012E-02 0.00170  1.09638E-01 0.00149  3.17041E-01 0.00045  1.29996E+00 0.00813  8.28015E+00 0.02762 ];

