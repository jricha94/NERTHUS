
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 13:13:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 14:04:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642097611540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94184E-01  1.00378E+00  9.98334E-01  9.88046E-01  9.95868E-01  9.87136E-01  1.00842E+00  1.02423E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62624E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37376E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81954E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84668E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63831E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63818E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20666E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03542E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84193E+00  3.84193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22167E-02  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75271E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12019E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23959E+00 0.02229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16728E+14 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85636E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.76910E+16 0.01894  1.60996E-03 0.01893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71462E+19 0.00060  9.96884E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51986E+16 0.01714  1.46508E-03 0.01714 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98428E+18 0.00098  4.15892E-01 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68771E+18 0.00153  1.53611E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24429E+18 0.00162  1.76793E-01 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33679E+14 0.22649  5.57004E-06 0.22662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000457 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.63932E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000457 5.00564E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2877423 2.88040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2061685 2.06368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61349 6.15597E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000457 5.00564E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84756E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.2E-07  4.18914E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40021E+19 0.00040  2.08524E+19 0.00039  3.14968E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11898E+19 0.00023  3.80401E+19 0.00021  3.14968E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16728E+19 0.00050  4.16728E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68585E+22 0.00047  1.54627E+21 0.00035  1.53122E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13076E+17 0.00580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17029E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80879E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99683E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72384E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00054  9.99380E-01 0.00052  6.58031E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89484E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89084E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24133E-02 0.01466 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23054E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49124E-03 0.00559  2.05140E-04 0.02907  1.08602E-03 0.01430  1.05176E-03 0.01459  2.97100E-03 0.00821  8.65904E-04 0.01582  3.11426E-04 0.02535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60935E-01 0.01269  1.24900E-02 2.0E-05  3.18245E-02 5.9E-05  1.09451E-01 0.00010  3.17111E-01 4.6E-05  1.35272E+00 0.00015  8.59534E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50600E-03 0.00823  2.24190E-04 0.04903  1.07018E-03 0.02190  1.04512E-03 0.02772  2.97132E-03 0.01276  8.73617E-04 0.02218  3.21574E-04 0.04035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75131E-01 0.02135  1.24892E-02 5.1E-05  3.18246E-02 6.2E-05  1.09492E-01 0.00028  3.17094E-01 5.5E-05  1.35259E+00 0.00027  8.61013E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58927E-04 0.00126  4.58952E-04 0.00127  4.55940E-04 0.01689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61813E-04 0.00120  4.61839E-04 0.00121  4.58804E-04 0.01689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52684E-03 0.00881  2.07590E-04 0.04675  1.09738E-03 0.02165  1.05749E-03 0.01877  2.97201E-03 0.01321  8.71991E-04 0.02251  3.20382E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71705E-01 0.01922  1.24900E-02 2.9E-05  3.18221E-02 9.4E-05  1.09457E-01 0.00017  3.17095E-01 5.3E-05  1.35286E+00 0.00021  8.62907E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19053E-04 0.00240  4.18990E-04 0.00241  4.24987E-04 0.04235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21687E-04 0.00235  4.21623E-04 0.00235  4.27733E-04 0.04243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70452E-03 0.02909  1.81404E-04 0.17539  1.07699E-03 0.08020  1.07612E-03 0.07188  3.05609E-03 0.03809  1.00653E-03 0.06269  3.07378E-04 0.13249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52705E-01 0.06173  1.24906E-02 1.9E-09  3.18528E-02 0.00077  1.09477E-01 0.00061  3.17139E-01 0.00021  1.35329E+00 0.00027  8.51487E+00 0.01427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71549E-03 0.02747  1.74467E-04 0.16795  1.06563E-03 0.07421  1.07903E-03 0.06926  3.08100E-03 0.03593  9.93593E-04 0.05916  3.21767E-04 0.12599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68650E-01 0.06069  1.24906E-02 3.8E-09  3.18504E-02 0.00069  1.09457E-01 0.00049  3.17129E-01 0.00021  1.35315E+00 0.00035  8.51487E+00 0.01427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60087E+01 0.02920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40419E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43188E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54299E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48562E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77826E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00018  3.07046E-05 0.00018  3.08061E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59923E-04 0.00081  5.60029E-04 0.00082  5.43824E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66774E-01 0.00031  6.66767E-01 0.00030  6.69200E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04669E+01 0.01544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63220E+02 0.00042  1.88380E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82391E+05 0.00681  4.29778E+06 0.00124  9.61611E+06 0.00142  1.83958E+07 0.00022  2.02782E+07 0.00036  1.94913E+07 0.00025  1.74080E+07 7.1E-05  1.57688E+07 0.00011  1.60781E+07 0.00022  1.56759E+07 0.00022  1.57301E+07 8.4E-05  1.55058E+07 0.00039  1.57725E+07 0.00021  1.54855E+07 0.00026  1.54424E+07 0.00024  1.31177E+07 3.7E-05  1.09772E+07 9.7E-05  1.35863E+07 9.8E-05  1.35825E+07 6.3E-06  2.67843E+07 0.00048  2.59554E+07 2.4E-05  1.87635E+07 0.00011  1.19931E+07 0.00037  1.43788E+07 0.00040  1.32178E+07 7.6E-06  1.12760E+07 0.00052  2.04084E+07 0.00024  4.38747E+06 0.00021  5.52186E+06 0.00048  4.98046E+06 0.00057  2.93342E+06 0.00115  5.12407E+06 0.00016  3.54212E+06 0.00038  3.09689E+06 0.00086  6.07392E+05 0.00035  6.03455E+05 0.00125  6.20586E+05 0.00081  6.37865E+05 0.00101  6.32525E+05 0.00077  6.28955E+05 0.00071  6.49179E+05 6.4E-05  6.15127E+05 0.00104  1.17405E+06 0.00058  1.90655E+06 0.00107  2.52140E+06 0.00027  7.54302E+06 0.00077  1.06270E+07 0.00051  1.61913E+07 0.00080  1.32951E+07 0.00116  1.05982E+07 0.00053  8.47612E+06 0.00041  9.86023E+06 0.00165  1.75426E+07 0.00091  2.17647E+07 0.00087  3.65196E+07 0.00022  4.59445E+07 0.00039  5.40617E+07 0.00076  2.86150E+07 0.00043  1.82661E+07 0.00024  1.21100E+07 0.00072  1.02767E+07 0.00072  9.81774E+06 0.00037  7.41943E+06 0.00183  4.97187E+06 0.00047  4.12282E+06 0.00105  3.82489E+06 0.00198  3.13297E+06 0.00119  2.11571E+06 0.00028  1.36573E+06 0.00135  4.08173E+05 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53270E+21 0.00052  7.31891E+21 9.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 4.4E-05  4.31382E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22731E-03 0.00028  1.68099E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.41963E-03 0.00015  3.77891E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  1.92326E-04 0.00068  2.09792E-03 5.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.69720E-04 0.00069  5.11200E-03 5.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00016  2.11636E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 4.4E-05  4.27600E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00047  1.13468E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56056E-03 0.00024 -6.63236E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76620E-04 0.00931 -5.49004E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15550E-04 0.00081 -6.25299E-03 9.8E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30268E-04 0.00410 -3.59487E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30076E-04 0.00760 -5.89701E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76624E-04 0.00998 -8.27353E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 4.3E-05  4.27600E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00048  1.13468E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56080E-03 0.00023 -6.63236E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76604E-04 0.00932 -5.49004E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15585E-04 0.00090 -6.25299E-03 9.8E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30267E-04 0.00428 -3.59487E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30095E-04 0.00757 -5.89701E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76616E-04 0.01016 -8.27353E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 0.00011  4.18328E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00011  7.96822E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41469E-03 0.00023  3.77891E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62544E-03 0.00071  5.47776E-03 7.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.4E-05  4.20600E-03 0.00092  1.69609E-03 0.00194  4.25904E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00040 -9.86226E-04 0.00133 -1.76739E-04 0.00619  1.15235E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.72664E-03 0.00031 -1.66078E-04 0.00138 -1.25599E-04 0.00382 -6.50676E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.18877E-04 0.00819 -4.22571E-05 0.00438 -4.33614E-05 0.02285 -5.44668E-03 0.00031 ];
INF_S4                    (idx, [1:   8]) = [ -2.76016E-04 0.00061 -3.95340E-05 0.00219 -2.74698E-05 0.00623 -6.22552E-03 7.1E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.30886E-04 0.00267 -6.17153E-07 0.29885 -5.62418E-06 0.06380 -3.58924E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.02209E-04 0.00672 -2.78671E-05 0.02035 -1.95099E-05 0.00230 -5.87750E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.48635E-04 0.01365  2.79897E-05 0.00951  9.80149E-06 0.01434 -8.37154E-04 0.00620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 3.3E-05  4.20600E-03 0.00092  1.69609E-03 0.00194  4.25904E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00041 -9.86226E-04 0.00133 -1.76739E-04 0.00619  1.15235E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.72688E-03 0.00030 -1.66078E-04 0.00138 -1.25599E-04 0.00382 -6.50676E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.18861E-04 0.00821 -4.22571E-05 0.00438 -4.33614E-05 0.02285 -5.44668E-03 0.00031 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76051E-04 0.00072 -3.95340E-05 0.00219 -2.74698E-05 0.00623 -6.22552E-03 7.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.30884E-04 0.00285 -6.17153E-07 0.29885 -5.62418E-06 0.06380 -3.58924E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02227E-04 0.00668 -2.78671E-05 0.02035 -1.95099E-05 0.00230 -5.87750E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.48626E-04 0.01386  2.79897E-05 0.00951  9.80149E-06 0.01434 -8.37154E-04 0.00620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00045  4.21463E-01 0.00013 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21451E-01 0.00124  4.24230E-01 0.00485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21401E-01 0.00034  4.23409E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21559E-01 0.00045  4.16842E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00045  7.90896E-01 0.00013 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00124  7.85755E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00034  7.87263E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00045  7.99670E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50600E-03 0.00823  2.24190E-04 0.04903  1.07018E-03 0.02190  1.04512E-03 0.02772  2.97132E-03 0.01276  8.73617E-04 0.02218  3.21574E-04 0.04035 ];
LAMBDA                    (idx, [1:  14]) = [  7.75131E-01 0.02135  1.24892E-02 5.1E-05  3.18246E-02 6.2E-05  1.09492E-01 0.00028  3.17094E-01 5.5E-05  1.35259E+00 0.00027  8.61013E+00 0.00181 ];

