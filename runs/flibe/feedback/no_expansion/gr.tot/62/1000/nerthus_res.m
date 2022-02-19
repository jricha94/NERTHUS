
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:51:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00169E+00  9.91842E-01  1.00081E+00  9.92555E-01  9.97459E-01  1.01055E+00  1.00061E+00  1.00448E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.60608E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39392E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92950E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98259E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98116E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44231E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62491E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36497E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36479E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70210E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98422E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52029E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94572E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73062E+02  1.73062E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06367E-01  5.06367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20692E+02  1.20692E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94260E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.23191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85718E+00 0.00236 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.09942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87272E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42122E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.47371E+18 0.00063  5.58318E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76550E+17 0.00562  1.04042E-02 0.00556 ];
PU239_FISS                (idx, [1:   4]) = [  6.11235E+18 0.00081  3.60220E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.36439E+15 0.03487  1.98283E-04 0.03488 ];
PU241_FISS                (idx, [1:   4]) = [  1.19193E+18 0.00211  7.02438E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29489E+18 0.00138  8.60405E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21509E+19 0.00074  4.55565E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72293E+18 0.00108  1.39584E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72079E+18 0.00127  1.02010E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63689E+17 0.00301  1.73849E-02 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95732E+15 0.04982  7.33642E-05 0.04973 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17871E+17 0.00467  8.16881E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001835 6.01212E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818240 3.82487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179504 1.80412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46134E+19 7.7E-06  4.46134E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69613E+19 1.6E-06  1.69613E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66806E+19 0.00036  2.38399E+19 0.00035  2.84069E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36419E+19 0.00022  4.08012E+19 0.00021  2.84069E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43636E+19 0.00041  4.43636E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50249E+22 0.00045  1.33482E+21 0.00041  1.36900E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00410E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44423E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05407E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70745E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05878E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71195E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15959E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82164E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02448E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63031E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04968E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 0.00039  1.00110E+00 0.00038  4.89367E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78700E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78714E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46967E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46396E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46248E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44208E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83175E-03 0.00458  1.41087E-04 0.02496  9.25488E-04 0.01036  7.79193E-04 0.01133  2.11364E-03 0.00691  6.58075E-04 0.01085  2.14264E-04 0.02154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96238E-01 0.01158  1.25566E-02 0.00057  3.10956E-02 0.00034  1.09659E-01 0.00024  3.17241E-01 9.8E-05  1.28958E+00 0.00148  8.05848E+00 0.00630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87879E-03 0.00714  1.44084E-04 0.04395  9.32534E-04 0.01705  7.91920E-04 0.01846  2.12716E-03 0.01079  6.64789E-04 0.01908  2.18307E-04 0.03879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00424E-01 0.02043  1.25691E-02 0.00097  3.11057E-02 0.00055  1.09595E-01 0.00037  3.17360E-01 0.00019  1.28917E+00 0.00256  8.07803E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34398E-04 0.00131  3.34438E-04 0.00131  3.25634E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36391E-04 0.00122  3.36431E-04 0.00123  3.27543E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86598E-03 0.00779  1.47011E-04 0.04118  9.33053E-04 0.01587  7.81528E-04 0.01838  2.12603E-03 0.01082  6.63829E-04 0.01903  2.14526E-04 0.03423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95264E-01 0.01830  1.25750E-02 0.00114  3.10848E-02 0.00055  1.09648E-01 0.00042  3.17285E-01 0.00018  1.28711E+00 0.00260  8.04821E+00 0.01073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99192E-04 0.00280  2.99241E-04 0.00282  2.90992E-04 0.03850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00975E-04 0.00276  3.01025E-04 0.00278  2.92720E-04 0.03849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87211E-03 0.02232  1.26404E-04 0.14621  9.59740E-04 0.05217  7.45818E-04 0.06140  2.11363E-03 0.03837  6.99155E-04 0.06865  2.27368E-04 0.11309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32169E-01 0.05937  1.26733E-02 0.00390  3.11237E-02 0.00157  1.09763E-01 0.00140  3.17374E-01 0.00056  1.30055E+00 0.00664  8.19466E+00 0.02083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86647E-03 0.02185  1.26381E-04 0.13979  9.63929E-04 0.05215  7.44056E-04 0.06103  2.11903E-03 0.03675  6.85629E-04 0.06717  2.27444E-04 0.11065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31874E-01 0.05738  1.26658E-02 0.00385  3.11222E-02 0.00154  1.09753E-01 0.00138  3.17408E-01 0.00053  1.30151E+00 0.00642  8.19363E+00 0.02042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63124E+01 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17625E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19518E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87712E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53580E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70082E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95950E-05 0.00014  2.95953E-05 0.00014  2.95460E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26000E-04 0.00080  4.26095E-04 0.00081  4.06664E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64920E-01 0.00028  5.64910E-01 0.00028  5.69212E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14484E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36241E+02 0.00033  1.62940E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61674E+05 0.00199  2.11434E+06 0.00095  4.66833E+06 0.00051  8.76739E+06 0.00031  9.65514E+06 0.00018  9.42477E+06 0.00018  8.24530E+06 0.00023  7.23281E+06 0.00022  7.76931E+06 0.00018  7.57591E+06 0.00012  7.68985E+06 0.00021  7.53543E+06 0.00018  7.70280E+06 0.00017  7.56605E+06 0.00021  7.57639E+06 0.00017  6.64864E+06 0.00015  6.68067E+06 0.00019  6.63440E+06 0.00013  6.57702E+06 0.00016  1.29505E+07 0.00015  1.26137E+07 0.00012  9.14946E+06 0.00029  5.88822E+06 0.00015  6.93911E+06 0.00021  6.52341E+06 0.00031  5.55083E+06 0.00031  9.53556E+06 0.00017  1.99925E+06 0.00051  2.50855E+06 0.00029  2.26812E+06 0.00060  1.33929E+06 0.00043  2.33873E+06 0.00055  1.60808E+06 0.00071  1.38269E+06 0.00051  2.64159E+05 0.00071  2.52784E+05 0.00097  2.47826E+05 0.00106  2.48041E+05 0.00119  2.49883E+05 0.00102  2.56575E+05 0.00115  2.73512E+05 0.00100  2.62716E+05 0.00126  5.03591E+05 0.00071  8.26485E+05 0.00059  1.10322E+06 0.00053  3.37000E+06 0.00059  4.73860E+06 0.00048  6.87284E+06 0.00054  5.31153E+06 0.00055  4.06113E+06 0.00070  3.15988E+06 0.00073  3.56292E+06 0.00076  6.26800E+06 0.00068  7.55416E+06 0.00084  1.23372E+07 0.00077  1.49791E+07 0.00077  1.70328E+07 0.00089  8.74365E+06 0.00103  5.51697E+06 0.00068  3.61200E+06 0.00120  3.05374E+06 0.00103  2.90521E+06 0.00103  2.18372E+06 0.00084  1.44655E+06 0.00117  1.19929E+06 0.00118  1.12271E+06 0.00087  9.11277E+05 0.00180  6.06544E+05 0.00150  3.99644E+05 0.00327  1.17071E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80349E+21 0.00021  5.22145E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83182E-01 1.6E-05  4.40029E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66895E-03 0.00041  1.97636E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.91409E-03 0.00038  4.76461E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.45142E-04 0.00049  2.78825E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.25919E-04 0.00048  7.36941E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55329E+00 1.8E-05  2.64303E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 3.1E-06  2.05141E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82379E-08 8.1E-05  2.03156E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81268E-01 1.6E-05  4.35260E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45104E-02 0.00018  1.24837E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57622E-03 0.00257 -6.34965E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06292E-04 0.00846 -5.43042E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61755E-04 0.01890 -6.40620E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40356E-04 0.03308 -3.61237E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11478E-04 0.00990 -6.30757E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69798E-04 0.02086 -8.21029E-04 0.00701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 1.6E-05  4.35260E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45123E-02 0.00018  1.24837E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57661E-03 0.00257 -6.34965E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06349E-04 0.00845 -5.43042E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61778E-04 0.01888 -6.40620E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40371E-04 0.03312 -3.61237E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11476E-04 0.00990 -6.30757E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69779E-04 0.02089 -8.21029E-04 0.00701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29264E-01 3.1E-05  4.25911E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01236E+00 3.1E-05  7.82636E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90622E-03 0.00039  4.76461E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87812E-03 0.00025  7.44577E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77304E-01 1.8E-05  3.96480E-03 0.00029  2.67679E-03 0.00080  4.32583E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00019 -8.99853E-04 0.00108 -2.97110E-04 0.00199  1.27808E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.73978E-03 0.00241 -1.63561E-04 0.00231 -1.89803E-04 0.00235 -6.15984E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.50139E-04 0.00804 -4.38468E-05 0.01546 -6.66959E-05 0.00692 -5.36372E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.23166E-04 0.02192 -3.85892E-05 0.01257 -4.33067E-05 0.01022 -6.36289E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.41321E-04 0.03244 -9.65346E-07 0.35405 -8.22440E-06 0.04663 -3.60414E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.84547E-04 0.01062 -2.69313E-05 0.00784 -3.15058E-05 0.00989 -6.27606E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.44133E-04 0.02425  2.56657E-05 0.01076  1.62526E-05 0.01526 -8.37281E-04 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77311E-01 1.8E-05  3.96480E-03 0.00029  2.67679E-03 0.00080  4.32583E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00019 -8.99853E-04 0.00108 -2.97110E-04 0.00199  1.27808E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.74017E-03 0.00241 -1.63561E-04 0.00231 -1.89803E-04 0.00235 -6.15984E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.50195E-04 0.00803 -4.38468E-05 0.01546 -6.66959E-05 0.00692 -5.36372E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23189E-04 0.02189 -3.85892E-05 0.01257 -4.33067E-05 0.01022 -6.36289E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.41336E-04 0.03248 -9.65346E-07 0.35405 -8.22440E-06 0.04663 -3.60414E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84544E-04 0.01063 -2.69313E-05 0.00784 -3.15058E-05 0.00989 -6.27606E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.44113E-04 0.02430  2.56657E-05 0.01076  1.62526E-05 0.01526 -8.37281E-04 0.00677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25588E-01 0.00026  4.30979E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25520E-01 0.00044  4.33429E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25243E-01 0.00051  4.34091E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26003E-01 0.00043  4.25542E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02379E+00 0.00026  7.73440E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02400E+00 0.00044  7.69080E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02488E+00 0.00051  7.67908E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02249E+00 0.00043  7.83333E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87879E-03 0.00714  1.44084E-04 0.04395  9.32534E-04 0.01705  7.91920E-04 0.01846  2.12716E-03 0.01079  6.64789E-04 0.01908  2.18307E-04 0.03879 ];
LAMBDA                    (idx, [1:  14]) = [  7.00424E-01 0.02043  1.25691E-02 0.00097  3.11057E-02 0.00055  1.09595E-01 0.00037  3.17360E-01 0.00019  1.28917E+00 0.00256  8.07803E+00 0.00902 ];

