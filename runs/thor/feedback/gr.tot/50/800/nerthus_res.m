
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057062330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94048E-01  1.00570E+00  1.00098E+00  1.00443E+00  1.00083E+00  9.96962E-01  1.00720E+00  9.89849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56312E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43688E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94622E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77515E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85299E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61546E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61534E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17751E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47862E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.24300E-01  6.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26203E+00  4.26203E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89007E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98531E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32519E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75226E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43763E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96003E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44641E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09953E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38975E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05190E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21216E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14736E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15783E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83443E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.56886E+16 0.04668  1.49110E-03 0.04621 ];
U235_FISS                 (idx, [1:   4]) = [  1.71551E+19 0.00167  9.97024E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.49433E+16 0.04404  1.44834E-03 0.04357 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98272E+18 0.00254  4.17362E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68298E+18 0.00395  1.53990E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20171E+18 0.00358  1.75662E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07440E+14 0.49042  8.58304E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799995 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85547E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799995 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459704 4.60203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330716 3.31076E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9575 9.60617E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799995 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39429E+19 0.00116  2.08252E+19 0.00103  3.11768E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11306E+19 0.00068  3.80129E+19 0.00056  3.11768E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15783E+19 0.00139  4.15783E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65618E+22 0.00136  1.52244E+21 0.00100  1.50394E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99418E+17 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16300E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68679E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50383E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00557E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74073E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11837E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88304E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02091E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00866E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00140  1.00212E+00 0.00137  6.53555E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85500E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85461E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75909E-07 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76445E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18385E-02 0.02818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22071E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55480E-03 0.01445  2.17571E-04 0.07692  1.07025E-03 0.03852  1.03917E-03 0.03652  3.01222E-03 0.01946  8.82123E-04 0.03795  3.33456E-04 0.06436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83216E-01 0.03109  1.10848E-02 0.04006  3.18141E-02 0.00018  1.09483E-01 0.00032  3.17051E-01 6.4E-05  1.35266E+00 0.00040  8.38705E+00 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58808E-03 0.02241  1.80141E-04 0.14559  1.06775E-03 0.05901  1.10051E-03 0.04739  3.03549E-03 0.02960  8.69241E-04 0.05529  3.34955E-04 0.09723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87492E-01 0.05586  1.24893E-02 0.00010  3.18139E-02 0.00020  1.09444E-01 0.00028  3.17036E-01 8.1E-05  1.35176E+00 0.00119  8.60696E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60082E-04 0.00323  4.59943E-04 0.00320  4.85562E-04 0.04252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64114E-04 0.00296  4.63976E-04 0.00294  4.89476E-04 0.04200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44307E-03 0.02262  1.89066E-04 0.12747  1.03857E-03 0.05656  1.06084E-03 0.05173  2.93293E-03 0.02966  8.77138E-04 0.06696  3.44527E-04 0.09370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09434E-01 0.04836  1.24906E-02 0.0E+00  3.18216E-02 7.8E-05  1.09491E-01 0.00056  3.17042E-01 8.7E-05  1.35360E+00 0.00019  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26146E-04 0.00761  4.26073E-04 0.00762  4.66274E-04 0.09478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29833E-04 0.00730  4.29761E-04 0.00732  4.70235E-04 0.09482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60256E-03 0.06944  2.38788E-04 0.35610  1.25290E-03 0.19690  1.08004E-03 0.18404  2.96468E-03 0.11451  7.93600E-04 0.22138  2.72552E-04 0.43584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65362E-01 0.21255  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09681E-01 0.00195  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36562E-03 0.06658  2.26604E-04 0.31422  1.15817E-03 0.19364  1.03359E-03 0.18299  2.91086E-03 0.10548  7.94273E-04 0.20573  2.42135E-04 0.37712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03652E-01 0.20393  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09678E-01 0.00193  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56485E+01 0.07022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43834E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47718E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53003E-03 0.01697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47080E+01 0.01665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99608E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05529E-05 0.00043  3.05523E-05 0.00043  3.06158E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63048E-04 0.00208  5.63153E-04 0.00209  5.47366E-04 0.02193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67855E-01 0.00080  6.67835E-01 0.00085  6.82700E-01 0.02237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07193E+01 0.03788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60665E+02 0.00106  1.85096E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86505E+04 0.01221  4.28386E+05 0.00452  9.61290E+05 0.00183  1.83805E+06 0.00097  2.02785E+06 0.00078  1.94831E+06 0.00038  1.74002E+06 0.00058  1.57534E+06 0.00036  1.60641E+06 0.00044  1.56525E+06 0.00056  1.57170E+06 0.00027  1.54816E+06 0.00030  1.57574E+06 0.00096  1.54675E+06 0.00043  1.54320E+06 0.00054  1.31020E+06 0.00046  1.09661E+06 0.00039  1.35817E+06 0.00065  1.35754E+06 0.00073  2.67777E+06 0.00072  2.59558E+06 0.00027  1.87720E+06 0.00142  1.19893E+06 0.00084  1.43567E+06 0.00134  1.32402E+06 0.00043  1.12662E+06 0.00075  2.03650E+06 0.00099  4.38256E+05 0.00075  5.50170E+05 0.00089  4.95195E+05 0.00090  2.92308E+05 0.00168  5.07744E+05 0.00173  3.49628E+05 0.00250  3.05008E+05 0.00159  5.94942E+04 0.00323  5.91067E+04 0.00536  6.09421E+04 0.00274  6.24953E+04 0.00192  6.18870E+04 0.00244  6.13170E+04 0.00586  6.30748E+04 0.00447  5.92331E+04 0.00411  1.12923E+05 0.00401  1.82944E+05 0.00156  2.39336E+05 0.00235  6.82347E+05 0.00248  8.93872E+05 0.00285  1.31599E+06 0.00414  1.09250E+06 0.00510  8.82714E+05 0.00494  7.16895E+05 0.00553  8.43669E+05 0.00626  1.54347E+06 0.00556  1.96277E+06 0.00533  3.38351E+06 0.00531  4.45161E+06 0.00525  5.47210E+06 0.00570  2.98965E+06 0.00677  1.94588E+06 0.00557  1.30301E+06 0.00500  1.11861E+06 0.00422  1.07471E+06 0.00725  8.21850E+05 0.00646  5.56478E+05 0.00628  4.62762E+05 0.00492  4.31610E+05 0.00556  3.45287E+05 0.00696  2.53181E+05 0.01151  1.56032E+05 0.00797  4.75797E+04 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48053E+21 0.00038  7.08202E+21 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83013E-01 5.1E-05  4.31504E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23083E-03 0.00197  1.73341E-03 0.00377 ];
INF_ABS                   (idx, [1:   4]) = [  1.42209E-03 0.00180  3.90489E-03 0.00487 ];
INF_FISS                  (idx, [1:   4]) = [  1.91263E-04 0.00104  2.17148E-03 0.00576 ];
INF_NSF                   (idx, [1:   4]) = [  4.67121E-04 0.00104  5.29125E-03 0.00576 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01493E-07 0.00067  2.20210E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81596E-01 5.9E-05  4.27596E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00108  1.01746E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60056E-03 0.00516 -6.76681E-03 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92946E-04 0.03666 -5.68941E-03 0.00515 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78183E-04 0.01646 -6.12061E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  9.13914E-05 0.17249 -3.64220E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97580E-04 0.03755 -5.56318E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56230E-04 0.03745 -8.45926E-04 0.00844 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81601E-01 5.9E-05  4.27596E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00109  1.01746E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60074E-03 0.00516 -6.76681E-03 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92833E-04 0.03673 -5.68941E-03 0.00515 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78211E-04 0.01631 -6.12061E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.13574E-05 0.17261 -3.64220E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97577E-04 0.03764 -5.56318E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56197E-04 0.03723 -8.45926E-04 0.00844 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26093E-01 0.00015  4.19574E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00015  7.94457E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41723E-03 0.00167  3.90489E-03 0.00487 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26300E-03 0.00046  5.14458E-03 0.00459 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77750E-01 5.7E-05  3.84593E-03 0.00086  1.23680E-03 0.00521  4.26359E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53775E-02 0.00115 -9.38257E-04 0.00313 -1.11327E-04 0.01148  1.02859E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.74135E-03 0.00534 -1.40788E-04 0.01111 -9.52158E-05 0.01785 -6.67160E-03 0.00325 ];
INF_S3                    (idx, [1:   8]) = [  5.29836E-04 0.03322 -3.68896E-05 0.02353 -3.46714E-05 0.02011 -5.65474E-03 0.00509 ];
INF_S4                    (idx, [1:   8]) = [ -2.44806E-04 0.01313 -3.33775E-05 0.05509 -2.03967E-05 0.09583 -6.10022E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  9.08232E-05 0.18090  5.68120E-07 1.00000 -4.71834E-06 0.16697 -3.63748E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -3.73123E-04 0.03906 -2.44565E-05 0.03507 -1.55654E-05 0.04784 -5.54761E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.30413E-04 0.04712  2.58168E-05 0.03432  7.25612E-06 0.18467 -8.53182E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77755E-01 5.7E-05  3.84593E-03 0.00086  1.23680E-03 0.00521  4.26359E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53787E-02 0.00115 -9.38257E-04 0.00313 -1.11327E-04 0.01148  1.02859E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.74153E-03 0.00534 -1.40788E-04 0.01111 -9.52158E-05 0.01785 -6.67160E-03 0.00325 ];
INF_SP3                   (idx, [1:   8]) = [  5.29722E-04 0.03329 -3.68896E-05 0.02353 -3.46714E-05 0.02011 -5.65474E-03 0.00509 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44833E-04 0.01297 -3.33775E-05 0.05509 -2.03967E-05 0.09583 -6.10022E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  9.07893E-05 0.18106  5.68120E-07 1.00000 -4.71834E-06 0.16697 -3.63748E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73120E-04 0.03916 -2.44565E-05 0.03507 -1.55654E-05 0.04784 -5.54761E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.30380E-04 0.04691  2.58168E-05 0.03432  7.25612E-06 0.18467 -8.53182E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22185E-01 0.00133  4.22658E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22453E-01 0.00148  4.25433E-01 0.00464 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21554E-01 0.00300  4.25114E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22558E-01 0.00177  4.17595E-01 0.00633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03461E+00 0.00133  7.88666E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00148  7.83566E-01 0.00465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00300  7.84114E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00177  7.98318E-01 0.00629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58808E-03 0.02241  1.80141E-04 0.14559  1.06775E-03 0.05901  1.10051E-03 0.04739  3.03549E-03 0.02960  8.69241E-04 0.05529  3.34955E-04 0.09723 ];
LAMBDA                    (idx, [1:  14]) = [  7.87492E-01 0.05586  1.24893E-02 0.00010  3.18139E-02 0.00020  1.09444E-01 0.00028  3.17036E-01 8.1E-05  1.35176E+00 0.00119  8.60696E+00 0.00342 ];

