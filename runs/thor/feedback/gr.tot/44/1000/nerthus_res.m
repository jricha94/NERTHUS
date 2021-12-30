
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057322655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95207E-01  9.88142E-01  1.04437E+00  9.92684E-01  9.89203E-01  1.01253E+00  9.77188E-01  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69068E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30932E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97888E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85424E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84471E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65623E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65611E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24395E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09893E+01 ;
RUNNING_TIME              (idx, 1)        =  9.54317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68227E+00  3.68227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85350E+00  5.85350E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.29515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05517E+00 0.01661 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33280E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82039E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75372E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43865E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96399E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45597E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09699E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38843E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85318E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29944E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05401E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21028E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15410E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17330E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87797E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.68071E+16 0.04351  1.56229E-03 0.04372 ];
U235_FISS                 (idx, [1:   4]) = [  1.71132E+19 0.00194  9.97004E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43275E+16 0.04167  1.41589E-03 0.04133 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00283E+19 0.00247  4.16220E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71494E+18 0.00442  1.54197E-01 0.00423 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23829E+18 0.00389  1.75901E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67344E+14 0.41810  1.52880E-05 0.41819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799982 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91526E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461325 4.61864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328705 3.29041E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9952 9.98586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41004E+19 0.00116  2.09250E+19 0.00109  3.17539E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12880E+19 0.00068  3.81126E+19 0.00060  3.17539E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17330E+19 0.00150  4.17330E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70950E+22 0.00131  1.56690E+21 0.00108  1.55281E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20914E+17 0.01349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18089E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90382E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50024E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99213E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70648E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12206E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87896E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01512E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00245E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00238E+00 0.00149  9.95775E-01 0.00136  6.67847E-03 0.01975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84036E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84087E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03614E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02435E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20281E-02 0.02810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22725E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39668E-03 0.01359  1.85607E-04 0.07915  1.05254E-03 0.02695  1.05512E-03 0.03151  2.90906E-03 0.02094  8.91097E-04 0.03566  3.03254E-04 0.06348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62826E-01 0.03239  1.07731E-02 0.04492  3.18294E-02 0.00016  1.09492E-01 0.00037  3.17083E-01 7.6E-05  1.35223E+00 0.00043  8.30158E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48433E-03 0.02125  2.05374E-04 0.12155  1.08690E-03 0.04782  1.06333E-03 0.04818  2.88114E-03 0.03136  9.30958E-04 0.05431  3.16618E-04 0.10694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66725E-01 0.04869  1.24906E-02 9.8E-07  3.18331E-02 0.00035  1.09587E-01 0.00079  3.17125E-01 0.00024  1.35078E+00 0.00105  8.64723E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56707E-04 0.00348  4.56678E-04 0.00351  4.58982E-04 0.03310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57719E-04 0.00321  4.57689E-04 0.00323  4.60194E-04 0.03327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71099E-03 0.02060  2.07490E-04 0.13300  1.15653E-03 0.04705  1.08317E-03 0.05018  2.96742E-03 0.03392  9.53687E-04 0.05253  3.42685E-04 0.08192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03757E-01 0.04635  1.24906E-02 2.2E-06  3.18320E-02 0.00017  1.09521E-01 0.00080  3.17094E-01 0.00015  1.35386E+00 6.7E-05  8.65617E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25646E-04 0.00643  4.25688E-04 0.00646  3.70608E-04 0.09190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26604E-04 0.00636  4.26650E-04 0.00641  3.71058E-04 0.09091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28144E-03 0.07812  8.30867E-05 0.57160  9.61823E-04 0.15826  1.13165E-03 0.17907  2.91498E-03 0.10728  9.14434E-04 0.18538  2.75463E-04 0.28771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19109E-01 0.17271  1.24906E-02 0.0E+00  3.18320E-02 0.00025  1.09375E-01 0.0E+00  3.17016E-01 8.0E-05  1.35398E+00 5.3E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20505E-03 0.07611  7.24804E-05 0.57132  9.71816E-04 0.15395  1.14245E-03 0.16394  2.84456E-03 0.10430  8.71980E-04 0.17062  3.01768E-04 0.28577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12030E-01 0.16695  1.24906E-02 0.0E+00  3.18279E-02 0.00012  1.09375E-01 0.0E+00  3.17028E-01 0.00012  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49267E+01 0.07918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41267E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42234E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61200E-03 0.01719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49908E+01 0.01732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52693E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08758E-05 0.00043  3.08760E-05 0.00043  3.08509E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52573E-04 0.00210  5.52720E-04 0.00209  5.30018E-04 0.02060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65942E-01 0.00078  6.65861E-01 0.00079  6.88545E-01 0.02007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11589E+01 0.03480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65261E+02 0.00105  1.91104E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73992E+04 0.00426  4.25826E+05 0.00243  9.62733E+05 0.00089  1.83810E+06 0.00193  2.03018E+06 0.00089  1.95068E+06 0.00037  1.74367E+06 0.00061  1.57844E+06 0.00026  1.60892E+06 0.00034  1.56921E+06 0.00049  1.57316E+06 0.00046  1.55070E+06 0.00043  1.57804E+06 0.00056  1.54884E+06 0.00067  1.54511E+06 0.00068  1.31167E+06 0.00088  1.09894E+06 0.00028  1.35829E+06 0.00058  1.35955E+06 0.00077  2.68215E+06 0.00038  2.59615E+06 0.00058  1.87705E+06 0.00039  1.20081E+06 0.00126  1.44392E+06 0.00036  1.31894E+06 0.00025  1.13026E+06 0.00065  2.04530E+06 0.00123  4.41324E+05 0.00083  5.54676E+05 0.00153  5.01757E+05 0.00115  2.96122E+05 0.00208  5.17655E+05 0.00098  3.58663E+05 0.00268  3.16130E+05 0.00153  6.23941E+04 0.00319  6.16767E+04 0.00289  6.36932E+04 0.00525  6.63558E+04 0.00407  6.55860E+04 0.00142  6.55624E+04 0.00354  6.79460E+04 0.00191  6.40394E+04 0.00207  1.23131E+05 0.00321  2.02309E+05 0.00149  2.73611E+05 0.00238  8.63554E+05 0.00214  1.29376E+06 0.00065  1.98654E+06 0.00169  1.59035E+06 0.00149  1.24353E+06 0.00105  9.79621E+05 0.00091  1.11098E+06 0.00155  1.95583E+06 0.00079  2.34968E+06 0.00128  3.82675E+06 0.00101  4.63347E+06 0.00068  5.25349E+06 0.00078  2.68707E+06 0.00047  1.69169E+06 0.00100  1.10666E+06 0.00179  9.31710E+05 0.00176  8.85602E+05 0.00076  6.65398E+05 0.00144  4.41129E+05 0.00122  3.64317E+05 0.00275  3.40292E+05 0.00296  2.74859E+05 0.00122  1.82606E+05 0.00317  1.19802E+05 0.00295  3.53318E+04 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01620E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59446E+21 0.00187  7.50159E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82584E-01 8.7E-05  4.31050E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22816E-03 0.00055  1.64212E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.42197E-03 0.00057  3.68584E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  1.93810E-04 0.00157  2.04372E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.73319E-04 0.00157  4.97994E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44218E+00 6.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06322E-07 0.00070  2.03536E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81165E-01 8.8E-05  4.27363E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43723E-02 0.00139  1.21940E-02 0.00350 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52256E-03 0.00636 -6.15246E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61330E-04 0.02353 -5.34054E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07600E-04 0.01753 -6.24860E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11790E-04 0.11818 -3.49508E-03 0.00497 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68010E-04 0.05500 -6.11088E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70371E-04 0.05374 -7.89072E-04 0.01912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81170E-01 8.8E-05  4.27363E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43733E-02 0.00139  1.21940E-02 0.00350 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52274E-03 0.00638 -6.15246E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61366E-04 0.02345 -5.34054E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07580E-04 0.01756 -6.24860E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11820E-04 0.11841 -3.49508E-03 0.00497 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68053E-04 0.05506 -6.11088E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70386E-04 0.05344 -7.89072E-04 0.01912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26013E-01 0.00027  4.17177E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00027  7.99021E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41712E-03 0.00052  3.68584E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15633E-03 0.00040  6.05966E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76428E-01 8.2E-05  4.73716E-03 0.00058  2.37229E-03 0.00128  4.24991E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54384E-02 0.00123 -1.06616E-03 0.00239 -2.74461E-04 0.00291  1.24685E-02 0.00346 ];
INF_S2                    (idx, [1:   8]) = [  2.72184E-03 0.00654 -1.99286E-04 0.01905 -1.66181E-04 0.00646 -5.98628E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.13213E-04 0.02171 -5.18828E-05 0.01249 -5.84578E-05 0.02948 -5.28209E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -2.60746E-04 0.02110 -4.68539E-05 0.01845 -3.79042E-05 0.02852 -6.21070E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.13450E-04 0.11913 -1.65948E-06 1.00000 -6.40480E-06 0.24388 -3.48868E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -4.35443E-04 0.06125 -3.25669E-05 0.03362 -2.71327E-05 0.04200 -6.08374E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  1.39391E-04 0.06632  3.09799E-05 0.03994  1.48187E-05 0.06255 -8.03891E-04 0.01796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76433E-01 8.2E-05  4.73716E-03 0.00058  2.37229E-03 0.00128  4.24991E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54394E-02 0.00124 -1.06616E-03 0.00239 -2.74461E-04 0.00291  1.24685E-02 0.00346 ];
INF_SP2                   (idx, [1:   8]) = [  2.72202E-03 0.00655 -1.99286E-04 0.01905 -1.66181E-04 0.00646 -5.98628E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.13249E-04 0.02164 -5.18828E-05 0.01249 -5.84578E-05 0.02948 -5.28209E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60726E-04 0.02116 -4.68539E-05 0.01845 -3.79042E-05 0.02852 -6.21070E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.13479E-04 0.11936 -1.65948E-06 1.00000 -6.40480E-06 0.24388 -3.48868E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35486E-04 0.06131 -3.25669E-05 0.03362 -2.71327E-05 0.04200 -6.08374E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  1.39406E-04 0.06591  3.09799E-05 0.03994  1.48187E-05 0.06255 -8.03891E-04 0.01796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21343E-01 0.00094  4.20021E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21348E-01 0.00192  4.18071E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21140E-01 0.00133  4.24976E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21548E-01 0.00214  4.17118E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00094  7.93613E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03731E+00 0.00192  7.97317E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03797E+00 0.00133  7.84369E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00214  7.99153E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48433E-03 0.02125  2.05374E-04 0.12155  1.08690E-03 0.04782  1.06333E-03 0.04818  2.88114E-03 0.03136  9.30958E-04 0.05431  3.16618E-04 0.10694 ];
LAMBDA                    (idx, [1:  14]) = [  7.66725E-01 0.04869  1.24906E-02 9.8E-07  3.18331E-02 0.00035  1.09587E-01 0.00079  3.17125E-01 0.00024  1.35078E+00 0.00105  8.64723E+00 0.00106 ];

