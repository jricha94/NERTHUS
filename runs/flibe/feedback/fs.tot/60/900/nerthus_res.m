
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198266175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00184E+00  1.00159E+00  1.00031E+00  9.98228E-01  9.98429E-01  9.96970E-01  9.99954E-01  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60505E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39495E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92114E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96966E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96714E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42297E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63042E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36097E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70674E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02799E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66974E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80217E-01  7.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-02  1.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59350E+01  4.59350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96715E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86442E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02536E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48995E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.66498E+18 0.00060  5.69846E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75157E+17 0.00496  1.03271E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.93088E+18 0.00089  3.49681E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.52007E+15 0.03088  2.07493E-04 0.03084 ];
PU241_FISS                (idx, [1:   4]) = [  1.17621E+18 0.00199  6.93487E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32227E+18 0.00144  8.71827E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22842E+19 0.00074  4.61165E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58111E+18 0.00106  1.34443E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65967E+18 0.00148  9.98476E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49495E+17 0.00309  1.68750E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26443E+15 0.04443  8.50223E-05 0.04444 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29798E+17 0.00457  8.62696E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000387 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000387 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999910 6.00987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820475 3.82676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180002 1.80930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000387 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45426E+19 8.2E-06  4.45426E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 1.7E-06  1.69672E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66403E+19 0.00038  2.37531E+19 0.00038  2.88722E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36075E+19 0.00023  4.07203E+19 0.00022  2.88722E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43221E+19 0.00042  4.43221E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50967E+22 0.00039  1.34233E+21 0.00042  1.37544E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01978E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44095E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02376E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70889E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04100E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72635E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15650E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82121E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02317E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00466E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62522E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04896E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00042  9.99740E-01 0.00040  4.92155E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02329E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79424E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79427E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22739E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22560E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46428E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44839E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91262E-03 0.00470  1.45566E-04 0.02772  9.24315E-04 0.01012  7.98658E-04 0.01166  2.15518E-03 0.00743  6.74974E-04 0.01295  2.13923E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97805E-01 0.00999  1.25574E-02 0.00064  3.11189E-02 0.00032  1.09651E-01 0.00023  3.17194E-01 0.00011  1.29051E+00 0.00147  8.20881E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95263E-03 0.00722  1.40880E-04 0.04437  9.30577E-04 0.01742  8.21770E-04 0.01811  2.19324E-03 0.01126  6.63367E-04 0.01929  2.02799E-04 0.03479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72365E-01 0.01694  1.25805E-02 0.00115  3.11454E-02 0.00048  1.09692E-01 0.00040  3.17155E-01 0.00018  1.29244E+00 0.00244  8.18780E+00 0.00912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48133E-04 0.00130  3.48127E-04 0.00131  3.49137E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49747E-04 0.00120  3.49740E-04 0.00121  3.50788E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89518E-03 0.00738  1.47038E-04 0.04356  9.26031E-04 0.01717  7.84331E-04 0.01920  2.16535E-03 0.01141  6.71006E-04 0.02153  2.01424E-04 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77493E-01 0.01705  1.25643E-02 0.00119  3.11442E-02 0.00049  1.09639E-01 0.00040  3.17173E-01 0.00018  1.29034E+00 0.00248  8.09497E+00 0.01193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10806E-04 0.00260  3.10803E-04 0.00263  3.09471E-04 0.03169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12253E-04 0.00260  3.12249E-04 0.00262  3.10911E-04 0.03168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00958E-03 0.02528  1.69388E-04 0.13328  9.56066E-04 0.05128  7.93085E-04 0.07012  2.15483E-03 0.03830  7.22831E-04 0.06425  2.13384E-04 0.11569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88232E-01 0.05489  1.25230E-02 0.00194  3.11790E-02 0.00152  1.09493E-01 0.00100  3.17399E-01 0.00062  1.30361E+00 0.00658  7.96714E+00 0.02720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97211E-03 0.02457  1.67321E-04 0.13229  9.45043E-04 0.04920  7.77145E-04 0.06711  2.16089E-03 0.03742  7.06796E-04 0.06202  2.14909E-04 0.11436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96668E-01 0.05466  1.25231E-02 0.00194  3.11742E-02 0.00151  1.09509E-01 0.00099  3.17425E-01 0.00064  1.30321E+00 0.00651  7.97480E+00 0.02689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61458E+01 0.02555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30212E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31743E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88419E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47928E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97484E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97865E-05 0.00013  2.97867E-05 0.00013  2.97615E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44817E-04 0.00081  4.44922E-04 0.00082  4.24162E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65095E-01 0.00031  5.65075E-01 0.00031  5.71853E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12775E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35684E+02 0.00032  1.62353E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65056E+05 0.00265  2.13348E+06 0.00101  4.70666E+06 0.00050  8.84107E+06 0.00053  9.73722E+06 0.00041  9.50611E+06 0.00019  8.31435E+06 0.00020  7.29106E+06 0.00011  7.83428E+06 0.00015  7.64225E+06 0.00012  7.76025E+06 0.00015  7.60391E+06 0.00011  7.77561E+06 0.00013  7.63703E+06 0.00011  7.64772E+06 0.00018  6.71083E+06 0.00019  6.74266E+06 0.00019  6.69608E+06 0.00012  6.63766E+06 0.00022  1.30732E+07 0.00018  1.27295E+07 0.00022  9.23233E+06 0.00019  5.94003E+06 0.00030  6.97714E+06 0.00024  6.59097E+06 0.00033  5.59140E+06 0.00029  9.58775E+06 0.00031  2.00739E+06 0.00045  2.51823E+06 0.00042  2.27084E+06 0.00048  1.33794E+06 0.00053  2.33527E+06 0.00078  1.60045E+06 0.00052  1.37173E+06 0.00064  2.61116E+05 0.00108  2.50287E+05 0.00090  2.43912E+05 0.00087  2.44101E+05 0.00103  2.44647E+05 0.00103  2.51849E+05 0.00062  2.67302E+05 0.00103  2.55863E+05 0.00093  4.87843E+05 0.00101  7.91683E+05 0.00065  1.03953E+06 0.00070  3.04118E+06 0.00060  4.05684E+06 0.00060  5.82452E+06 0.00094  4.58838E+06 0.00094  3.56985E+06 0.00102  2.81699E+06 0.00119  3.25096E+06 0.00119  5.77823E+06 0.00139  7.18881E+06 0.00136  1.21074E+07 0.00140  1.52773E+07 0.00151  1.80443E+07 0.00156  9.58238E+06 0.00155  6.13407E+06 0.00161  4.06538E+06 0.00152  3.46488E+06 0.00162  3.32074E+06 0.00187  2.51362E+06 0.00185  1.68847E+06 0.00210  1.40038E+06 0.00228  1.30526E+06 0.00219  1.07574E+06 0.00249  7.23498E+05 0.00255  4.71700E+05 0.00249  1.40863E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84955E+21 0.00065  5.24733E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 2.4E-05  4.35459E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65650E-03 0.00047  1.96766E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.89641E-03 0.00043  4.75101E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.39903E-04 0.00042  2.78336E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  6.12534E-04 0.00043  7.33932E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55326E+00 2.0E-05  2.63686E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 2.4E-06  2.05054E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61353E-08 0.00017  2.11402E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77698E-01 2.4E-05  4.30709E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43048E-02 0.00030  1.15239E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57633E-03 0.00256 -6.73919E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10895E-04 0.00865 -5.59351E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43795E-04 0.01596 -6.34252E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33644E-04 0.02047 -3.63330E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79341E-04 0.00851 -6.00763E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49999E-04 0.02586 -8.41727E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77706E-01 2.4E-05  4.30709E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43068E-02 0.00030  1.15239E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57673E-03 0.00256 -6.73919E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10975E-04 0.00866 -5.59351E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43763E-04 0.01595 -6.34252E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33641E-04 0.02050 -3.63330E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79335E-04 0.00851 -6.00763E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49989E-04 0.02586 -8.41727E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26158E-01 8.2E-05  4.22284E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 8.2E-05  7.89358E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88851E-03 0.00041  4.75101E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45033E-03 0.00016  6.66977E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74144E-01 2.3E-05  3.55398E-03 0.00033  1.91994E-03 0.00114  4.28789E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51447E-02 0.00025 -8.39878E-04 0.00128 -1.89099E-04 0.00420  1.17130E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71430E-03 0.00242 -1.37964E-04 0.00454 -1.42784E-04 0.00341 -6.59641E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.46567E-04 0.00786 -3.56718E-05 0.00906 -5.14011E-05 0.01040 -5.54211E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.10948E-04 0.01784 -3.28475E-05 0.01251 -3.26865E-05 0.01164 -6.30984E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.34312E-04 0.02077 -6.68870E-07 0.45658 -5.91301E-06 0.05943 -3.62738E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.56846E-04 0.00854 -2.24942E-05 0.01601 -2.32902E-05 0.01274 -5.98434E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.26794E-04 0.03237  2.32050E-05 0.01205  1.15243E-05 0.02522 -8.53251E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 2.3E-05  3.55398E-03 0.00033  1.91994E-03 0.00114  4.28789E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51467E-02 0.00025 -8.39878E-04 0.00128 -1.89099E-04 0.00420  1.17130E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71470E-03 0.00242 -1.37964E-04 0.00454 -1.42784E-04 0.00341 -6.59641E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.46647E-04 0.00787 -3.56718E-05 0.00906 -5.14011E-05 0.01040 -5.54211E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10916E-04 0.01783 -3.28475E-05 0.01251 -3.26865E-05 0.01164 -6.30984E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.34310E-04 0.02080 -6.68870E-07 0.45658 -5.91301E-06 0.05943 -3.62738E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56841E-04 0.00854 -2.24942E-05 0.01601 -2.32902E-05 0.01274 -5.98434E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.26784E-04 0.03237  2.32050E-05 0.01205  1.15243E-05 0.02522 -8.53251E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22489E-01 0.00033  4.27599E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22376E-01 0.00047  4.30106E-01 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22342E-01 0.00060  4.30525E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22750E-01 0.00037  4.22298E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00033  7.79552E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00047  7.75036E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03410E+00 0.00060  7.74263E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00037  7.89357E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95263E-03 0.00722  1.40880E-04 0.04437  9.30577E-04 0.01742  8.21770E-04 0.01811  2.19324E-03 0.01126  6.63367E-04 0.01929  2.02799E-04 0.03479 ];
LAMBDA                    (idx, [1:  14]) = [  6.72365E-01 0.01694  1.25805E-02 0.00115  3.11454E-02 0.00048  1.09692E-01 0.00040  3.17155E-01 0.00018  1.29244E+00 0.00244  8.18780E+00 0.00912 ];

