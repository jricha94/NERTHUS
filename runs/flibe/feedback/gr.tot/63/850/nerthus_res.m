
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095371531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00098E+00  9.96041E-01  9.97087E-01  1.00316E+00  1.00169E+00  9.98325E-01  9.99563E-01  1.00315E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57332E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42668E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92268E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96235E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95922E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41981E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62902E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35807E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35787E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70273E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83382E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88707E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28590E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72467E-01  7.72467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92000E-02  1.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49423E+00  3.49423E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28588E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97835E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42612E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44198E-01 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  9.73916E+18 0.00305  5.74348E-01 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.74300E+17 0.01740  1.02783E-02 0.01724 ];
PU239_FISS                (idx, [1:   4]) = [  5.81920E+18 0.00326  3.43220E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  3.59963E+15 0.13470  2.12141E-04 0.13536 ];
PU241_FISS                (idx, [1:   4]) = [  1.20959E+18 0.00690  7.13363E-02 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33558E+18 0.00548  8.80805E-02 0.00519 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21476E+19 0.00268  4.58092E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48215E+18 0.00408  1.31325E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63059E+18 0.00467  9.92049E-02 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58067E+17 0.00882  1.72789E-02 0.00897 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42996E+15 0.15748  9.20433E-05 0.15888 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44617E+17 0.01475  9.22608E-03 0.01477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800266 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478659 4.79277E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306066 3.06474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15541 1.56211E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45112E+19 2.6E-05  4.45112E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69693E+19 5.6E-06  1.69693E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65266E+19 0.00144  2.36251E+19 0.00150  2.90157E+18 0.00523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34960E+19 0.00088  4.05944E+19 0.00087  2.90157E+18 0.00523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42612E+19 0.00155  4.42612E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50208E+22 0.00161  1.33363E+21 0.00149  1.36872E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64368E+17 0.01095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43603E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99666E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71308E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03207E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71365E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15961E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80689E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02511E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62304E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04871E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00161  1.00021E+00 0.00163  4.88292E-03 0.02684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02525E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79578E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79542E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18121E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18921E-07 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41678E-02 0.01879 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47224E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90632E-03 0.01624  1.53065E-04 0.07873  9.41227E-04 0.04029  7.54559E-04 0.04010  2.16692E-03 0.02385  6.60588E-04 0.04001  2.29959E-04 0.05822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26771E-01 0.03487  1.05264E-02 0.04962  3.11253E-02 0.00128  1.09463E-01 0.00103  3.17169E-01 0.00042  1.29542E+00 0.00521  7.69644E+00 0.03398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89279E-03 0.02618  1.61148E-04 0.14369  9.83192E-04 0.06400  7.08923E-04 0.07143  2.11107E-03 0.04019  7.08055E-04 0.06752  2.20404E-04 0.10469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20600E-01 0.05777  1.25571E-02 0.00239  3.11839E-02 0.00159  1.09558E-01 0.00155  3.16969E-01 0.00063  1.29286E+00 0.00803  8.10325E+00 0.02536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52915E-04 0.00416  3.52768E-04 0.00410  3.75567E-04 0.05650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54874E-04 0.00378  3.54728E-04 0.00373  3.77439E-04 0.05640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92538E-03 0.02680  1.42517E-04 0.14230  9.89000E-04 0.06839  7.42177E-04 0.06411  2.10139E-03 0.04187  7.11317E-04 0.06749  2.38980E-04 0.11601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31383E-01 0.06491  1.24880E-02 5.4E-05  3.12241E-02 0.00184  1.09453E-01 0.00118  3.17021E-01 0.00067  1.30015E+00 0.00904  8.14920E+00 0.03028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18004E-04 0.01043  3.17950E-04 0.01036  3.29326E-04 0.13623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19788E-04 0.01037  3.19734E-04 0.01029  3.32099E-04 0.13786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02274E-03 0.08641  1.13502E-04 0.40604  1.02139E-03 0.20970  7.36989E-04 0.22546  2.16027E-03 0.12606  7.05677E-04 0.20618  2.84921E-04 0.44558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19143E-01 0.20226  1.24882E-02 0.00012  3.12237E-02 0.00407  1.09682E-01 0.00440  3.17272E-01 0.00183  1.32681E+00 0.01438  9.16770E+00 0.03241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02454E-03 0.08287  1.10227E-04 0.41624  1.02417E-03 0.20215  7.34506E-04 0.21982  2.12900E-03 0.11780  7.48577E-04 0.20474  2.78061E-04 0.40843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92215E-01 0.20501  1.24882E-02 0.00012  3.12091E-02 0.00413  1.09718E-01 0.00448  3.17151E-01 0.00178  1.32539E+00 0.01503  9.15267E+00 0.03241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58567E+01 0.08533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33986E-04 0.00306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35840E-04 0.00254 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87026E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45972E+01 0.01378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12180E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97298E-05 0.00045  2.97294E-05 0.00045  2.98588E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54277E-04 0.00273  4.54353E-04 0.00272  4.42362E-04 0.03420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62629E-01 0.00110  5.62598E-01 0.00113  5.81314E-01 0.02634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25439E+01 0.03771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35276E+02 0.00118  1.62096E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29679E+04 0.00287  4.26541E+05 0.00625  9.36927E+05 0.00247  1.76230E+06 0.00200  1.94185E+06 0.00041  1.89651E+06 0.00069  1.66106E+06 0.00037  1.45695E+06 0.00069  1.56519E+06 0.00065  1.52657E+06 0.00031  1.55030E+06 0.00021  1.51845E+06 0.00015  1.55235E+06 0.00062  1.52481E+06 0.00044  1.52706E+06 0.00053  1.33945E+06 0.00066  1.34652E+06 0.00056  1.33714E+06 0.00053  1.32370E+06 0.00077  2.60969E+06 0.00070  2.53874E+06 0.00041  1.84120E+06 0.00038  1.18258E+06 0.00019  1.38711E+06 0.00108  1.31456E+06 0.00072  1.11378E+06 0.00103  1.90716E+06 0.00082  3.99679E+05 0.00206  5.00792E+05 0.00125  4.50562E+05 0.00101  2.64172E+05 0.00153  4.62863E+05 0.00179  3.16719E+05 0.00214  2.71908E+05 0.00154  5.16921E+04 0.00443  4.97108E+04 0.00153  4.80035E+04 0.00512  4.78898E+04 0.00490  4.79586E+04 0.00164  4.93691E+04 0.00486  5.25116E+04 0.00411  5.00674E+04 0.00680  9.59344E+04 0.00371  1.54820E+05 0.00163  2.02086E+05 0.00236  5.79102E+05 0.00131  7.50104E+05 0.00147  1.06211E+06 0.00392  8.42874E+05 0.00484  6.58466E+05 0.00432  5.22959E+05 0.00463  6.08262E+05 0.00491  1.09803E+06 0.00491  1.38390E+06 0.00606  2.35474E+06 0.00542  3.05210E+06 0.00569  3.69653E+06 0.00524  1.98297E+06 0.00521  1.28897E+06 0.00537  8.55364E+05 0.00437  7.32560E+05 0.00712  7.04645E+05 0.00565  5.40500E+05 0.00674  3.61740E+05 0.00711  3.00859E+05 0.00699  2.80755E+05 0.00947  2.30128E+05 0.00893  1.57803E+05 0.00634  1.02052E+05 0.00775  3.04596E+04 0.02199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02570E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79884E+21 0.00069  5.22254E+21 0.00477 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79775E-01 7.8E-05  4.35714E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66132E-03 0.00176  1.96250E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.90627E-03 0.00157  4.75296E-03 0.00364 ];
INF_FISS                  (idx, [1:   4]) = [  2.44950E-04 0.00128  2.79046E-03 0.00469 ];
INF_NSF                   (idx, [1:   4]) = [  6.25551E-04 0.00126  7.35131E-03 0.00471 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 1.9E-05  2.63444E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 5.1E-06  2.05025E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52059E-08 0.00042  2.15773E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77870E-01 7.3E-05  4.30963E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42991E-02 0.00161  1.09441E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58842E-03 0.00072 -6.89232E-03 0.00716 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03364E-04 0.03324 -5.72061E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48868E-04 0.05474 -6.31058E-03 0.00319 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44326E-04 0.11916 -3.64258E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70449E-04 0.03649 -5.87807E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33172E-04 0.13947 -8.79984E-04 0.01016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77877E-01 7.3E-05  4.30963E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43010E-02 0.00161  1.09441E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58873E-03 0.00072 -6.89232E-03 0.00716 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03319E-04 0.03335 -5.72061E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48893E-04 0.05485 -6.31058E-03 0.00319 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44356E-04 0.11902 -3.64258E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70444E-04 0.03641 -5.87807E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33168E-04 0.13952 -8.79984E-04 0.01016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26322E-01 5.1E-05  4.23093E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 5.1E-05  7.87850E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89852E-03 0.00162  4.75296E-03 0.00364 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31351E-03 0.00054  6.39780E-03 0.00432 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74461E-01 7.2E-05  3.40867E-03 0.00107  1.64600E-03 0.00412  4.29317E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51168E-02 0.00151 -8.17715E-04 0.00229 -1.48633E-04 0.02678  1.10927E-02 0.00302 ];
INF_S2                    (idx, [1:   8]) = [  2.71897E-03 0.00027 -1.30558E-04 0.01572 -1.26898E-04 0.02127 -6.76542E-03 0.00764 ];
INF_S3                    (idx, [1:   8]) = [  5.33139E-04 0.03227 -2.97745E-05 0.02524 -4.81418E-05 0.03154 -5.67247E-03 0.00237 ];
INF_S4                    (idx, [1:   8]) = [ -2.15972E-04 0.06059 -3.28958E-05 0.04008 -2.78148E-05 0.05081 -6.28276E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.43413E-04 0.12112  9.13096E-07 1.00000 -5.01395E-06 0.27892 -3.63756E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -3.49125E-04 0.03845 -2.13236E-05 0.06765 -1.84762E-05 0.06442 -5.85960E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.12942E-04 0.15644  2.02302E-05 0.05645  7.27821E-06 0.12797 -8.87262E-04 0.01095 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74469E-01 7.2E-05  3.40867E-03 0.00107  1.64600E-03 0.00412  4.29317E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51188E-02 0.00151 -8.17715E-04 0.00229 -1.48633E-04 0.02678  1.10927E-02 0.00302 ];
INF_SP2                   (idx, [1:   8]) = [  2.71929E-03 0.00026 -1.30558E-04 0.01572 -1.26898E-04 0.02127 -6.76542E-03 0.00764 ];
INF_SP3                   (idx, [1:   8]) = [  5.33093E-04 0.03237 -2.97745E-05 0.02524 -4.81418E-05 0.03154 -5.67247E-03 0.00237 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15997E-04 0.06072 -3.28958E-05 0.04008 -2.78148E-05 0.05081 -6.28276E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.43443E-04 0.12097  9.13096E-07 1.00000 -5.01395E-06 0.27892 -3.63756E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49120E-04 0.03835 -2.13236E-05 0.06765 -1.84762E-05 0.06442 -5.85960E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.12938E-04 0.15649  2.02302E-05 0.05645  7.27821E-06 0.12797 -8.87262E-04 0.01095 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22633E-01 0.00080  4.28543E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22231E-01 0.00296  4.34388E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22792E-01 0.00233  4.30908E-01 0.00419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22892E-01 0.00186  4.20620E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00080  7.77837E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00296  7.67408E-01 0.00439 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03267E+00 0.00233  7.73601E-01 0.00420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00186  7.92504E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89279E-03 0.02618  1.61148E-04 0.14369  9.83192E-04 0.06400  7.08923E-04 0.07143  2.11107E-03 0.04019  7.08055E-04 0.06752  2.20404E-04 0.10469 ];
LAMBDA                    (idx, [1:  14]) = [  7.20600E-01 0.05777  1.25571E-02 0.00239  3.11839E-02 0.00159  1.09558E-01 0.00155  3.16969E-01 0.00063  1.29286E+00 0.00803  8.10325E+00 0.02536 ];

