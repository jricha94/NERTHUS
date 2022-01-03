
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095441615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69940E-01  9.65173E-01  1.01645E+00  1.01372E+00  1.01112E+00  1.00757E+00  1.00395E+00  1.01207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51879E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48121E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92316E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96324E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38355E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63282E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33853E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33835E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70350E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72530E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48317E+01 ;
RUNNING_TIME              (idx, 1)        =  3.61380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.81233E-01  5.81233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25167E-02  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02003E+00  3.02003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61377E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98546E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41755E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42178E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.74537E+18 0.00222  5.73998E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.73133E+17 0.01917  1.01981E-02 0.01912 ];
PU239_FISS                (idx, [1:   4]) = [  5.78515E+18 0.00321  3.40730E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  4.05912E+15 0.11907  2.38835E-04 0.11884 ];
PU241_FISS                (idx, [1:   4]) = [  1.25736E+18 0.00594  7.40648E-02 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36286E+18 0.00513  8.92609E-02 0.00519 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20688E+19 0.00285  4.55797E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46923E+18 0.00376  1.31058E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69454E+18 0.00515  1.01767E-01 0.00458 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77429E+17 0.01082  1.80386E-02 0.01104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08302E+15 0.18214  7.92136E-05 0.18292 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37989E+17 0.01549  8.99079E-03 0.01558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800314 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478860 4.79464E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307103 3.07490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14351 1.44084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45174E+19 2.9E-05  4.45174E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69684E+19 6.2E-06  1.69684E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65095E+19 0.00153  2.37108E+19 0.00145  2.79873E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34779E+19 0.00093  4.06792E+19 0.00084  2.79873E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41755E+19 0.00158  4.41755E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47956E+22 0.00153  1.31684E+21 0.00142  1.34788E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95798E+17 0.01270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42737E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89960E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71606E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05666E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66928E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16575E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82151E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99836E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02709E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00859E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62355E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04882E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00837E+00 0.00131  1.00359E+00 0.00131  5.00147E-03 0.02544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79199E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79282E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30437E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27342E-07 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46742E-02 0.01937 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45181E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90991E-03 0.01617  1.51039E-04 0.09066  9.04159E-04 0.03429  7.99558E-04 0.03781  2.16119E-03 0.02485  6.89411E-04 0.04308  2.04559E-04 0.08095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79991E-01 0.03837  9.75390E-03 0.06069  3.11204E-02 0.00117  1.09711E-01 0.00115  3.16852E-01 0.00038  1.29902E+00 0.00517  6.79711E+00 0.05439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.74953E-03 0.02499  1.30049E-04 0.14960  9.63290E-04 0.05834  7.33455E-04 0.06433  2.12588E-03 0.04168  6.17774E-04 0.07289  1.79077E-04 0.12600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.63193E-01 0.06331  1.26002E-02 0.00313  3.11174E-02 0.00159  1.09562E-01 0.00128  3.17112E-01 0.00054  1.29463E+00 0.00834  8.29194E+00 0.02332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38051E-04 0.00374  3.38154E-04 0.00374  3.35219E-04 0.08225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40838E-04 0.00353  3.40943E-04 0.00356  3.37364E-04 0.08058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96156E-03 0.02536  1.76709E-04 0.16013  8.73698E-04 0.05839  8.83025E-04 0.06050  2.21426E-03 0.04360  6.61665E-04 0.07145  1.52208E-04 0.14536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.19129E-01 0.07466  1.25900E-02 0.00378  3.12095E-02 0.00174  1.09642E-01 0.00159  3.16806E-01 0.00056  1.30032E+00 0.01003  8.21260E+00 0.04078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02105E-04 0.00884  3.02032E-04 0.00890  3.04360E-04 0.14163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04643E-04 0.00892  3.04563E-04 0.00895  3.08049E-04 0.14254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79857E-03 0.08447  1.11861E-04 0.56112  9.11571E-04 0.19511  6.43594E-04 0.21248  2.26538E-03 0.12283  5.72238E-04 0.21406  2.93928E-04 0.44852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35578E-01 0.23934  1.24855E-02 0.00017  3.11480E-02 0.00491  1.09270E-01 0.00325  3.16563E-01 0.00103  1.29969E+00 0.02207  9.07205E+00 0.03352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79428E-03 0.08045  1.02124E-04 0.53103  9.42821E-04 0.20379  5.91879E-04 0.19361  2.36397E-03 0.11930  5.43335E-04 0.20591  2.50151E-04 0.44424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36316E-01 0.24006  1.24854E-02 0.00017  3.11747E-02 0.00481  1.09282E-01 0.00325  3.16509E-01 0.00099  1.29969E+00 0.02207  9.07555E+00 0.03362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58644E+01 0.08487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20482E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23125E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77424E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48976E+01 0.01334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92818E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96740E-05 0.00036  2.96729E-05 0.00037  2.98910E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39187E-04 0.00242  4.39335E-04 0.00244  4.10411E-04 0.03698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59133E-01 0.00102  5.59115E-01 0.00102  5.77900E-01 0.03109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15015E+01 0.03640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33343E+02 0.00094  1.59028E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28491E+04 0.00424  4.25914E+05 0.00225  9.39784E+05 0.00071  1.76487E+06 0.00123  1.94402E+06 0.00104  1.90067E+06 0.00065  1.66193E+06 0.00071  1.45783E+06 0.00064  1.56632E+06 0.00042  1.52783E+06 0.00062  1.54972E+06 0.00061  1.51940E+06 0.00057  1.55381E+06 0.00059  1.52608E+06 0.00066  1.52909E+06 0.00058  1.34080E+06 0.00026  1.34682E+06 0.00022  1.33863E+06 0.00080  1.32547E+06 0.00059  2.61029E+06 0.00069  2.53939E+06 0.00090  1.84129E+06 0.00064  1.18451E+06 0.00080  1.38755E+06 0.00141  1.31400E+06 0.00102  1.11205E+06 0.00128  1.90473E+06 0.00077  3.98066E+05 0.00076  4.99054E+05 0.00125  4.49774E+05 0.00087  2.65332E+05 0.00297  4.61015E+05 0.00186  3.16131E+05 0.00262  2.70391E+05 0.00265  5.12417E+04 0.00485  4.90535E+04 0.00163  4.77908E+04 0.00308  4.77627E+04 0.00534  4.79705E+04 0.00441  4.90227E+04 0.00330  5.21549E+04 0.00395  4.96657E+04 0.00363  9.46562E+04 0.00308  1.53419E+05 0.00194  2.00084E+05 0.00196  5.74260E+05 0.00224  7.38369E+05 0.00191  1.03657E+06 0.00179  8.16771E+05 0.00326  6.38375E+05 0.00215  5.06312E+05 0.00419  5.86272E+05 0.00261  1.06052E+06 0.00415  1.33203E+06 0.00364  2.26441E+06 0.00395  2.92989E+06 0.00425  3.54371E+06 0.00433  1.90064E+06 0.00380  1.23828E+06 0.00339  8.17752E+05 0.00356  7.01770E+05 0.00298  6.74077E+05 0.00285  5.15401E+05 0.00310  3.45425E+05 0.00526  2.88578E+05 0.00160  2.69810E+05 0.00485  2.22494E+05 0.00401  1.50940E+05 0.00468  9.74100E+04 0.00571  2.96035E+04 0.00898 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02487E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78101E+21 0.00129  5.01516E+21 0.00443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79734E-01 2.6E-05  4.35811E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67644E-03 0.00256  2.01658E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.92879E-03 0.00253  4.90866E-03 0.00359 ];
INF_FISS                  (idx, [1:   4]) = [  2.52349E-04 0.00237  2.89209E-03 0.00429 ];
INF_NSF                   (idx, [1:   4]) = [  6.44492E-04 0.00239  7.62176E-03 0.00428 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55397E+00 1.9E-05  2.63539E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.9E-06  2.05043E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48803E-08 0.00048  2.15423E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77805E-01 3.6E-05  4.30895E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42664E-02 0.00090  1.09732E-02 0.00556 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61077E-03 0.00213 -6.82659E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31579E-04 0.04011 -5.68700E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36060E-04 0.08774 -6.35380E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41310E-04 0.09302 -3.65306E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66236E-04 0.04520 -5.83847E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31682E-04 0.05960 -8.32671E-04 0.01281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77813E-01 3.7E-05  4.30895E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42683E-02 0.00090  1.09732E-02 0.00556 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61121E-03 0.00212 -6.82659E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31459E-04 0.04008 -5.68700E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36141E-04 0.08786 -6.35380E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41308E-04 0.09319 -3.65306E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66159E-04 0.04530 -5.83847E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31773E-04 0.05973 -8.32671E-04 0.01281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26297E-01 0.00014  4.23168E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00014  7.87710E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92110E-03 0.00261  4.90866E-03 0.00359 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30682E-03 0.00068  6.60027E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74427E-01 3.5E-05  3.37827E-03 0.00109  1.68344E-03 0.00374  4.29211E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50806E-02 0.00080 -8.14178E-04 0.00490 -1.53034E-04 0.02851  1.11262E-02 0.00561 ];
INF_S2                    (idx, [1:   8]) = [  2.73674E-03 0.00246 -1.25968E-04 0.03345 -1.28213E-04 0.01325 -6.69838E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.63765E-04 0.03867 -3.21851E-05 0.03552 -4.78752E-05 0.02350 -5.63912E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.04964E-04 0.10148 -3.10963E-05 0.01372 -2.91419E-05 0.01285 -6.32466E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.40402E-04 0.09397  9.07616E-07 1.00000 -6.55335E-06 0.06988 -3.64651E-03 0.00491 ];
INF_S6                    (idx, [1:   8]) = [ -3.44198E-04 0.04633 -2.20376E-05 0.03146 -1.99220E-05 0.05604 -5.81855E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.09334E-04 0.06663  2.23477E-05 0.03157  9.46337E-06 0.10293 -8.42135E-04 0.01307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74434E-01 3.5E-05  3.37827E-03 0.00109  1.68344E-03 0.00374  4.29211E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50825E-02 0.00080 -8.14178E-04 0.00490 -1.53034E-04 0.02851  1.11262E-02 0.00561 ];
INF_SP2                   (idx, [1:   8]) = [  2.73718E-03 0.00246 -1.25968E-04 0.03345 -1.28213E-04 0.01325 -6.69838E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.63644E-04 0.03863 -3.21851E-05 0.03552 -4.78752E-05 0.02350 -5.63912E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05045E-04 0.10161 -3.10963E-05 0.01372 -2.91419E-05 0.01285 -6.32466E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.40401E-04 0.09412  9.07616E-07 1.00000 -6.55335E-06 0.06988 -3.64651E-03 0.00491 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44121E-04 0.04643 -2.20376E-05 0.03146 -1.99220E-05 0.05604 -5.81855E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.09425E-04 0.06679  2.23477E-05 0.03157  9.46337E-06 0.10293 -8.42135E-04 0.01307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22822E-01 0.00157  4.27899E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00241  4.33454E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23069E-01 0.00165  4.27795E-01 0.00512 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22877E-01 0.00288  4.22660E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00157  7.79002E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00241  7.69058E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03178E+00 0.00165  7.79251E-01 0.00516 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00287  7.88696E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.74953E-03 0.02499  1.30049E-04 0.14960  9.63290E-04 0.05834  7.33455E-04 0.06433  2.12588E-03 0.04168  6.17774E-04 0.07289  1.79077E-04 0.12600 ];
LAMBDA                    (idx, [1:  14]) = [  6.63193E-01 0.06331  1.26002E-02 0.00313  3.11174E-02 0.00159  1.09562E-01 0.00128  3.17112E-01 0.00054  1.29463E+00 0.00834  8.29194E+00 0.02332 ];

