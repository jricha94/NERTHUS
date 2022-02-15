
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:51:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09534E+00  9.13218E-01  9.72803E-01  1.11564E+00  1.08653E+00  8.71548E-01  8.73208E-01  1.07171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71596E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28404E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91890E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97575E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97374E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46526E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62229E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38605E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38588E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71027E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47623E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45351E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56675E+00  9.56675E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82333E-02  8.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61374E+01  5.61374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90401E+00 0.00260 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76371E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49341E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10037E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97517E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38583E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75330E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31798E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34156E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56487E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56787E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87137E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73659E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14357E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10058E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27140E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83878E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02979E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54693E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20526E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48653E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86891E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77889E+24  3.92201E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54452E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.62079E+18 0.00068  5.67073E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76289E+17 0.00495  1.03904E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  6.08700E+18 0.00086  3.58783E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.40654E+15 0.03495  2.00822E-04 0.03495 ];
PU241_FISS                (idx, [1:   4]) = [  1.07046E+18 0.00196  6.30966E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28298E+18 0.00155  8.55892E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25026E+19 0.00076  4.68723E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68363E+18 0.00109  1.38102E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59082E+18 0.00137  9.71299E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10364E+17 0.00311  1.53847E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53085E+15 0.04138  9.48281E-05 0.04135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23034E+17 0.00451  8.36211E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005067 6.01508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819677 3.82592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175814 1.76684E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45538E+19 7.1E-06  4.45538E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69676E+19 1.5E-06  1.69676E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66840E+19 0.00038  2.37618E+19 0.00037  2.92212E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36515E+19 0.00023  4.07294E+19 0.00022  2.92212E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43446E+19 0.00046  4.43446E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53811E+22 0.00042  1.37118E+21 0.00042  1.40099E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83544E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44351E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14096E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54978E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54978E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70284E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03549E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79538E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14697E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82562E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02271E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00464E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62582E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04892E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00461E+00 0.00043  9.99737E-01 0.00042  4.90457E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02251E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79655E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79660E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15356E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15155E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42750E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43169E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85801E-03 0.00503  1.49309E-04 0.02625  9.01943E-04 0.01031  7.81800E-04 0.01181  2.15439E-03 0.00734  6.52487E-04 0.01264  2.18077E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06809E-01 0.01138  1.24880E-02 0.00507  3.11272E-02 0.00032  1.09631E-01 0.00027  3.17336E-01 0.00011  1.30090E+00 0.00148  8.14676E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86882E-03 0.00741  1.51956E-04 0.05020  9.24792E-04 0.01787  7.79775E-04 0.01928  2.14428E-03 0.01023  6.44207E-04 0.02027  2.23810E-04 0.03643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06098E-01 0.01853  1.25511E-02 0.00088  3.11140E-02 0.00050  1.09645E-01 0.00046  3.17395E-01 0.00018  1.30162E+00 0.00224  8.09379E+00 0.00978 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57020E-04 0.00116  3.57062E-04 0.00118  3.48553E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58652E-04 0.00109  3.58694E-04 0.00110  3.50192E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87563E-03 0.00751  1.42155E-04 0.04586  9.14493E-04 0.01637  7.70570E-04 0.01883  2.17080E-03 0.01124  6.55734E-04 0.02142  2.21879E-04 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11505E-01 0.01873  1.25541E-02 0.00104  3.11474E-02 0.00046  1.09712E-01 0.00047  3.17316E-01 0.00017  1.29787E+00 0.00277  8.13171E+00 0.01027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21997E-04 0.00279  3.22008E-04 0.00281  3.18787E-04 0.03757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23462E-04 0.00272  3.23472E-04 0.00273  3.20272E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68154E-03 0.02452  1.30333E-04 0.14700  8.96460E-04 0.05586  7.42116E-04 0.06398  2.02865E-03 0.03868  6.50558E-04 0.06973  2.33426E-04 0.11380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93199E-01 0.06799  1.25930E-02 0.00285  3.11197E-02 0.00163  1.09885E-01 0.00150  3.17432E-01 0.00072  1.27573E+00 0.00855  8.35029E+00 0.02026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67289E-03 0.02332  1.32353E-04 0.14050  9.07865E-04 0.05342  7.40087E-04 0.06202  2.00511E-03 0.03637  6.51823E-04 0.06837  2.35659E-04 0.11306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88978E-01 0.06492  1.25837E-02 0.00272  3.11178E-02 0.00161  1.09920E-01 0.00152  3.17341E-01 0.00066  1.27483E+00 0.00858  8.34111E+00 0.02038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45867E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39444E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40996E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78081E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40869E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02771E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98954E-05 0.00014  2.98952E-05 0.00014  2.99382E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50545E-04 0.00074  4.50632E-04 0.00074  4.32677E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72577E-01 0.00028  5.72579E-01 0.00028  5.74850E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14238E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38252E+02 0.00033  1.65683E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66103E+05 0.00213  2.13495E+06 0.00120  4.71239E+06 0.00050  8.84464E+06 0.00028  9.74220E+06 0.00022  9.51411E+06 0.00014  8.32130E+06 0.00027  7.29606E+06 0.00018  7.83814E+06 0.00017  7.64840E+06 0.00012  7.76453E+06 0.00015  7.61004E+06 0.00022  7.78145E+06 0.00015  7.64522E+06 0.00022  7.65916E+06 0.00012  6.71713E+06 0.00022  6.75093E+06 0.00016  6.70620E+06 0.00025  6.64823E+06 0.00012  1.30923E+07 0.00012  1.27555E+07 0.00023  9.25587E+06 0.00014  5.95917E+06 0.00020  7.01796E+06 0.00016  6.61645E+06 0.00018  5.62508E+06 0.00021  9.66350E+06 0.00028  2.02564E+06 0.00046  2.54400E+06 0.00031  2.29960E+06 0.00050  1.35546E+06 0.00043  2.36737E+06 0.00030  1.62600E+06 0.00079  1.39850E+06 0.00039  2.66703E+05 0.00109  2.56046E+05 0.00080  2.51058E+05 0.00091  2.50871E+05 0.00065  2.52339E+05 0.00118  2.59662E+05 0.00096  2.75486E+05 0.00088  2.63652E+05 0.00088  5.04681E+05 0.00074  8.23726E+05 0.00037  1.08999E+06 0.00057  3.26798E+06 0.00039  4.51325E+06 0.00064  6.56609E+06 0.00092  5.15284E+06 0.00092  3.98712E+06 0.00088  3.12586E+06 0.00124  3.57105E+06 0.00134  6.31885E+06 0.00129  7.73759E+06 0.00114  1.28541E+07 0.00119  1.58846E+07 0.00137  1.84502E+07 0.00127  9.61492E+06 0.00136  6.13342E+06 0.00145  4.01949E+06 0.00128  3.41919E+06 0.00144  3.26626E+06 0.00151  2.46762E+06 0.00149  1.64792E+06 0.00142  1.36045E+06 0.00113  1.27146E+06 0.00161  1.04015E+06 0.00195  6.97851E+05 0.00105  4.56863E+05 0.00143  1.35126E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02299E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89619E+21 0.00026  5.48508E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79475E-01 1.7E-05  4.34940E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63349E-03 0.00033  1.91777E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.85953E-03 0.00035  4.60351E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.26042E-04 0.00067  2.68574E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.76808E-04 0.00066  7.08247E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55177E+00 1.7E-05  2.63707E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 1.9E-06  2.05044E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77561E-08 0.00010  2.07482E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77617E-01 1.7E-05  4.30339E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42799E-02 0.00032  1.19371E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56530E-03 0.00195 -6.51262E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95887E-04 0.01260 -5.51493E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47622E-04 0.01273 -6.31894E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28443E-04 0.02643 -3.63083E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97447E-04 0.00807 -6.09515E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60344E-04 0.02861 -8.48100E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77625E-01 1.7E-05  4.30339E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42818E-02 0.00032  1.19371E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56568E-03 0.00195 -6.51262E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95937E-04 0.01259 -5.51493E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47619E-04 0.01275 -6.31894E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28447E-04 0.02644 -3.63083E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97429E-04 0.00809 -6.09515E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60342E-04 0.02863 -8.48100E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 4.9E-05  4.21368E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 4.9E-05  7.91075E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85161E-03 0.00036  4.60351E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63878E-03 0.00022  6.81692E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73837E-01 1.6E-05  3.78005E-03 0.00040  2.21559E-03 0.00084  4.28124E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00031 -8.75818E-04 0.00074 -2.33858E-04 0.00332  1.21710E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71744E-03 0.00189 -1.52144E-04 0.00274 -1.60680E-04 0.00397 -6.35194E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.36079E-04 0.01197 -4.01923E-05 0.01382 -5.65542E-05 0.00599 -5.45837E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.12717E-04 0.01511 -3.49049E-05 0.01028 -3.70941E-05 0.01260 -6.28185E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.28583E-04 0.02590 -1.40613E-07 1.00000 -6.47380E-06 0.04114 -3.62436E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.72243E-04 0.00897 -2.52041E-05 0.02028 -2.64622E-05 0.00988 -6.06869E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.35900E-04 0.03520  2.44441E-05 0.01307  1.32481E-05 0.02239 -8.61348E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73845E-01 1.7E-05  3.78005E-03 0.00040  2.21559E-03 0.00084  4.28124E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51577E-02 0.00031 -8.75818E-04 0.00074 -2.33858E-04 0.00332  1.21710E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.71782E-03 0.00189 -1.52144E-04 0.00274 -1.60680E-04 0.00397 -6.35194E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.36129E-04 0.01196 -4.01923E-05 0.01382 -5.65542E-05 0.00599 -5.45837E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12714E-04 0.01513 -3.49049E-05 0.01028 -3.70941E-05 0.01260 -6.28185E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.28587E-04 0.02589 -1.40613E-07 1.00000 -6.47380E-06 0.04114 -3.62436E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72225E-04 0.00898 -2.52041E-05 0.02028 -2.64622E-05 0.00988 -6.06869E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.35898E-04 0.03523  2.44441E-05 0.01307  1.32481E-05 0.02239 -8.61348E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22378E-01 0.00026  4.25717E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22135E-01 0.00045  4.28126E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22423E-01 0.00049  4.27754E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22577E-01 0.00044  4.21344E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03398E+00 0.00026  7.82995E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00045  7.78591E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03384E+00 0.00049  7.79273E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00044  7.91123E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86882E-03 0.00741  1.51956E-04 0.05020  9.24792E-04 0.01787  7.79775E-04 0.01928  2.14428E-03 0.01023  6.44207E-04 0.02027  2.23810E-04 0.03643 ];
LAMBDA                    (idx, [1:  14]) = [  7.06098E-01 0.01853  1.25511E-02 0.00088  3.11140E-02 0.00050  1.09645E-01 0.00046  3.17395E-01 0.00018  1.30162E+00 0.00224  8.09379E+00 0.00978 ];

