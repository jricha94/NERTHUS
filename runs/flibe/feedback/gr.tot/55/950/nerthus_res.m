
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095200710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02825E+00  1.02874E+00  9.50790E-01  9.81305E-01  9.93676E-01  9.94842E-01  1.02222E+00  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68554E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31446E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92004E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97584E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97384E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45609E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62748E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37974E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37956E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70878E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34274E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92916E+01 ;
RUNNING_TIME              (idx, 1)        =  7.96435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.15497E+00  4.15497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03000E-02  5.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75852E+00  3.75852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96373E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.30871E+00 0.01454 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.75346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26650E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96486E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37996E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75366E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63934E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85805E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81253E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23792E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26837E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23332E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08039E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53167E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67623E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19290E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44273E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21654E+24  3.91763E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54099E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  9.60161E+18 0.00262  5.66165E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.74379E+17 0.01750  1.02775E-02 0.01693 ];
PU239_FISS                (idx, [1:   4]) = [  6.05580E+18 0.00310  3.57087E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.22602E+15 0.12793  1.89699E-04 0.12770 ];
PU241_FISS                (idx, [1:   4]) = [  1.11633E+18 0.00703  6.58257E-02 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28351E+18 0.00522  8.53597E-02 0.00518 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24481E+19 0.00277  4.65239E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68980E+18 0.00441  1.37908E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64795E+18 0.00515  9.89729E-02 0.00479 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28666E+17 0.01024  1.60251E-02 0.01029 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12576E+15 0.16056  7.97893E-05 0.16079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18776E+17 0.01419  8.18077E-03 0.01449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800457 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800457 8.01469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481223 4.81774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305008 3.05394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14226 1.43016E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800457 8.01469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45626E+19 2.2E-05  4.45626E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 4.8E-06  1.69664E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67338E+19 0.00146  2.38162E+19 0.00147  2.91753E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37002E+19 0.00090  4.07827E+19 0.00086  2.91753E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44273E+19 0.00167  4.44273E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53420E+22 0.00157  1.36297E+21 0.00137  1.39791E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94220E+17 0.01405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44944E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12441E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54804E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54804E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70420E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02920E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76849E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15022E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82342E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02093E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62652E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00163  9.97867E-01 0.00157  4.81051E-03 0.02516 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02162E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79471E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79497E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21505E-07 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20376E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47028E-02 0.01784 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43097E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88486E-03 0.01696  1.42923E-04 0.08732  9.08230E-04 0.03545  7.99288E-04 0.03736  2.11333E-03 0.02539  6.94251E-04 0.03900  2.26839E-04 0.07208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28329E-01 0.03948  9.83961E-03 0.05845  3.11337E-02 0.00099  1.09579E-01 0.00090  3.17653E-01 0.00047  1.29633E+00 0.00557  7.48274E+00 0.04118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80642E-03 0.02573  1.35183E-04 0.13261  9.51681E-04 0.05230  7.36625E-04 0.06019  2.09116E-03 0.03990  6.66577E-04 0.06853  2.25197E-04 0.12547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40261E-01 0.06764  1.24893E-02 4.5E-05  3.11132E-02 0.00159  1.09644E-01 0.00143  3.17512E-01 0.00056  1.29998E+00 0.00799  8.08288E+00 0.02742 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53542E-04 0.00483  3.53549E-04 0.00481  3.56790E-04 0.05935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54416E-04 0.00449  3.54424E-04 0.00447  3.57520E-04 0.05936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78562E-03 0.02610  1.49366E-04 0.13685  9.29081E-04 0.05455  7.41239E-04 0.06219  2.02599E-03 0.03923  7.20714E-04 0.06455  2.19228E-04 0.13136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34493E-01 0.06775  1.24891E-02 4.2E-05  3.10777E-02 0.00189  1.09513E-01 0.00196  3.17670E-01 0.00064  1.31258E+00 0.00784  8.06281E+00 0.03974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19002E-04 0.00984  3.19131E-04 0.00986  3.15202E-04 0.10163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19758E-04 0.00954  3.19888E-04 0.00956  3.15777E-04 0.10174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98579E-03 0.09750  2.38254E-04 0.34109  9.61654E-04 0.23315  7.84425E-04 0.27442  2.26759E-03 0.11417  5.27242E-04 0.24242  2.06621E-04 0.43218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10355E-01 0.14931  1.24877E-02 0.00012  3.10442E-02 0.00472  1.10318E-01 0.00500  3.16394E-01 0.00175  1.29080E+00 0.02691  8.35686E+00 0.09745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98262E-03 0.09309  2.38724E-04 0.32763  9.21182E-04 0.22707  7.78383E-04 0.24827  2.30353E-03 0.11220  4.93510E-04 0.23341  2.47296E-04 0.40852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.20354E-01 0.15767  1.24877E-02 0.00012  3.10401E-02 0.00476  1.10331E-01 0.00503  3.16417E-01 0.00176  1.29080E+00 0.02691  8.35686E+00 0.09745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58339E+01 0.10262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34118E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34952E-04 0.00195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70324E-03 0.01772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40794E+01 0.01770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97590E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98776E-05 0.00046  2.98773E-05 0.00047  2.99914E-05 0.00719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47640E-04 0.00301  4.47704E-04 0.00300  4.43255E-04 0.04017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69880E-01 0.00084  5.69900E-01 0.00085  5.80889E-01 0.02867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12792E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37622E+02 0.00120  1.64880E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20404E+04 0.00675  4.24270E+05 0.00368  9.44093E+05 0.00152  1.76963E+06 0.00090  1.94954E+06 0.00070  1.90222E+06 0.00060  1.66574E+06 0.00046  1.46061E+06 0.00060  1.56902E+06 0.00049  1.52827E+06 0.00044  1.55245E+06 0.00026  1.52245E+06 0.00022  1.55507E+06 0.00046  1.52894E+06 0.00052  1.52989E+06 0.00053  1.34383E+06 0.00119  1.35050E+06 0.00107  1.34046E+06 0.00069  1.32899E+06 0.00073  2.61749E+06 0.00112  2.55095E+06 0.00068  1.84857E+06 0.00054  1.19137E+06 0.00043  1.40260E+06 0.00063  1.31947E+06 0.00091  1.12223E+06 0.00055  1.92817E+06 0.00038  4.04806E+05 0.00170  5.08053E+05 0.00156  4.57793E+05 0.00149  2.70939E+05 0.00090  4.72823E+05 0.00079  3.24595E+05 0.00224  2.78274E+05 0.00196  5.31279E+04 0.00235  5.09004E+04 0.00044  5.01868E+04 0.00117  5.00378E+04 0.00211  5.01111E+04 0.00436  5.17948E+04 0.00629  5.49280E+04 0.00374  5.22553E+04 0.00320  1.00285E+05 0.00521  1.63606E+05 0.00265  2.17371E+05 0.00313  6.50653E+05 0.00216  8.97675E+05 0.00473  1.30312E+06 0.00579  1.02167E+06 0.00739  7.91103E+05 0.00828  6.18756E+05 0.00794  7.08795E+05 0.00800  1.25227E+06 0.00927  1.53160E+06 0.00868  2.54031E+06 0.00863  3.14252E+06 0.00902  3.64280E+06 0.00956  1.89677E+06 0.00991  1.21130E+06 0.00977  7.93911E+05 0.01184  6.75147E+05 0.01091  6.46477E+05 0.01121  4.86318E+05 0.01214  3.25946E+05 0.01125  2.68607E+05 0.01296  2.51195E+05 0.01062  2.06527E+05 0.01750  1.38954E+05 0.01235  9.01001E+04 0.00680  2.66933E+04 0.01521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90763E+21 0.00269  5.43505E+21 0.00697 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79495E-01 5.9E-05  4.35098E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64025E-03 0.00210  1.92922E-03 0.00656 ];
INF_ABS                   (idx, [1:   4]) = [  1.87002E-03 0.00198  4.63306E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  2.29768E-04 0.00214  2.70384E-03 0.00664 ];
INF_NSF                   (idx, [1:   4]) = [  5.86432E-04 0.00212  7.13279E-03 0.00667 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55228E+00 3.5E-05  2.63802E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 3.6E-06  2.05061E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75616E-08 0.00090  2.07392E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77623E-01 7.0E-05  4.30461E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42709E-02 0.00048  1.19168E-02 0.00432 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56785E-03 0.00797 -6.51978E-03 0.00675 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91429E-04 0.01531 -5.51642E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74637E-04 0.04387 -6.32503E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38177E-04 0.06053 -3.57627E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06535E-04 0.01278 -6.06534E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72867E-04 0.02789 -8.54772E-04 0.02782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77632E-01 7.0E-05  4.30461E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42727E-02 0.00048  1.19168E-02 0.00432 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56819E-03 0.00798 -6.51978E-03 0.00675 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91471E-04 0.01529 -5.51642E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74542E-04 0.04364 -6.32503E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38086E-04 0.06034 -3.57627E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06646E-04 0.01287 -6.06534E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72868E-04 0.02776 -8.54772E-04 0.02782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26198E-01 0.00016  4.21538E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00016  7.90756E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86179E-03 0.00196  4.63306E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63718E-03 0.00076  6.86999E-03 0.00728 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 5.6E-05  3.76584E-03 0.00230  2.23220E-03 0.00566  4.28228E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51413E-02 0.00058 -8.70319E-04 0.00347 -2.35726E-04 0.00420  1.21525E-02 0.00420 ];
INF_S2                    (idx, [1:   8]) = [  2.72036E-03 0.00865 -1.52508E-04 0.02083 -1.59955E-04 0.01797 -6.35982E-03 0.00726 ];
INF_S3                    (idx, [1:   8]) = [  5.31868E-04 0.01199 -4.04389E-05 0.04659 -5.86689E-05 0.01514 -5.45776E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -2.38252E-04 0.05739 -3.63855E-05 0.04551 -3.66311E-05 0.03278 -6.28840E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.37410E-04 0.05679  7.67323E-07 0.88403 -3.98684E-06 0.31549 -3.57228E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -3.81171E-04 0.01351 -2.53640E-05 0.02318 -2.83017E-05 0.07101 -6.03704E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.47462E-04 0.03226  2.54050E-05 0.01438  1.29346E-05 0.06068 -8.67706E-04 0.02697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73866E-01 5.5E-05  3.76584E-03 0.00230  2.23220E-03 0.00566  4.28228E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51430E-02 0.00058 -8.70319E-04 0.00347 -2.35726E-04 0.00420  1.21525E-02 0.00420 ];
INF_SP2                   (idx, [1:   8]) = [  2.72070E-03 0.00865 -1.52508E-04 0.02083 -1.59955E-04 0.01797 -6.35982E-03 0.00726 ];
INF_SP3                   (idx, [1:   8]) = [  5.31910E-04 0.01198 -4.04389E-05 0.04659 -5.86689E-05 0.01514 -5.45776E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38157E-04 0.05712 -3.63855E-05 0.04551 -3.66311E-05 0.03278 -6.28840E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.37319E-04 0.05659  7.67323E-07 0.88403 -3.98684E-06 0.31549 -3.57228E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81282E-04 0.01360 -2.53640E-05 0.02318 -2.83017E-05 0.07101 -6.03704E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.47463E-04 0.03211  2.54050E-05 0.01438  1.29346E-05 0.06068 -8.67706E-04 0.02697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22753E-01 0.00129  4.26460E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21912E-01 0.00214  4.27413E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23102E-01 0.00040  4.28511E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23252E-01 0.00218  4.23551E-01 0.00916 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03279E+00 0.00129  7.81672E-01 0.00436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03549E+00 0.00215  7.79907E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00040  7.77912E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03120E+00 0.00217  7.87197E-01 0.00925 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80642E-03 0.02573  1.35183E-04 0.13261  9.51681E-04 0.05230  7.36625E-04 0.06019  2.09116E-03 0.03990  6.66577E-04 0.06853  2.25197E-04 0.12547 ];
LAMBDA                    (idx, [1:  14]) = [  7.40261E-01 0.06764  1.24893E-02 4.5E-05  3.11132E-02 0.00159  1.09644E-01 0.00143  3.17512E-01 0.00056  1.29998E+00 0.00799  8.08288E+00 0.02742 ];

