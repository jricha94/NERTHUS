
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 14:42:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 15:08:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639597337645 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25149E+00  1.02149E+00  9.16971E-01  7.91376E-01  8.44389E-01  8.15668E-01  1.10892E+00  1.26252E+00  1.26591E+00  1.01131E+00  1.26376E+00  1.23579E+00  9.99503E-01  9.67435E-01  1.26309E+00  8.18289E-01  8.07845E-01  8.54114E-01  1.24327E+00  8.07868E-01  1.26342E+00  8.45895E-01  1.14810E+00  7.93026E-01  8.05577E-01  8.37889E-01  1.00674E+00  8.34904E-01  8.56981E-01  1.02124E+00  7.96329E-01  1.23889E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63107E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36893E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82144E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85682E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63808E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63795E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20930E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11191E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03327E+00  1.03327E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56440E+01  2.56440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.39697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15590E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.69123E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20265E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61155E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.00716E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51514E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.58822E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16932E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15733E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13799E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93157E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79935E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03107E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28345E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.38751E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.51942E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.92584E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.38741E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.59186E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90995E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62551E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29215E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74210E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24844E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32182E-02 -8.15687E+26  3.59470E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99902E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71754E+16 0.00949  1.58175E-03 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00036  9.96909E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53493E+16 0.00958  1.47564E-03 0.00957 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01616E+19 0.00062  4.17487E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68398E+18 0.00084  1.51357E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34646E+18 0.00093  1.78573E-01 0.00078 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69819E+14 0.08748  1.51968E-05 0.08746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000168 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000168 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9265144 9.27502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6539257 6.54629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195767 1.96473E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000168 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97813E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09485E-02 0.0E+00  4.09485E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43389E+19 0.00028  2.11537E+19 0.00026  3.18517E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15265E+19 0.00016  3.83414E+19 0.00015  3.18517E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19875E+19 0.00033  4.19875E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69841E+22 0.00029  1.55872E+21 0.00024  1.54253E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15594E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20421E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85940E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36025E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36025E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49902E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99091E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69223E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00960E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97202E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97252E-01 0.00034  9.90626E-01 0.00032  6.57681E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97530E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97733E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97530E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00993E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89478E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89582E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23029E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23575E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59955E-03 0.00322  2.16492E-04 0.01822  1.10173E-03 0.00736  1.06364E-03 0.00741  3.02115E-03 0.00451  8.82310E-04 0.00916  3.14222E-04 0.01527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57900E-01 0.00770  1.24901E-02 9.9E-06  3.18262E-02 2.7E-05  1.09460E-01 6.4E-05  3.17110E-01 2.2E-05  1.35279E+00 7.6E-05  8.58579E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60763E-03 0.00513  2.21404E-04 0.02953  1.10851E-03 0.01156  1.07803E-03 0.01215  3.00166E-03 0.00729  8.92356E-04 0.01395  3.05669E-04 0.02249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47989E-01 0.01159  1.24902E-02 1.2E-05  3.18255E-02 4.7E-05  1.09463E-01 0.00011  3.17116E-01 3.8E-05  1.35269E+00 0.00013  8.59254E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66406E-04 0.00076  4.66434E-04 0.00077  4.61886E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65111E-04 0.00065  4.65140E-04 0.00066  4.60609E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58856E-03 0.00515  2.17998E-04 0.02843  1.09958E-03 0.01079  1.06649E-03 0.01149  3.01204E-03 0.00741  8.74408E-04 0.01362  3.18038E-04 0.02244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62587E-01 0.01177  1.24901E-02 2.1E-05  3.18250E-02 3.9E-05  1.09452E-01 9.3E-05  3.17107E-01 3.6E-05  1.35270E+00 0.00012  8.57838E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28690E-04 0.00179  4.28791E-04 0.00179  4.12392E-04 0.01909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27506E-04 0.00178  4.27607E-04 0.00179  4.11217E-04 0.01907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62547E-03 0.01550  2.28944E-04 0.09286  1.07962E-03 0.04031  1.03177E-03 0.03702  3.05950E-03 0.02267  8.95824E-04 0.04598  3.29811E-04 0.07026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75676E-01 0.03657  1.24898E-02 5.4E-05  3.18210E-02 6.8E-05  1.09544E-01 0.00070  3.17134E-01 0.00012  1.35300E+00 0.00027  8.55285E+00 0.00550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61306E-03 0.01510  2.23400E-04 0.08811  1.09690E-03 0.03922  1.02971E-03 0.03515  3.05193E-03 0.02225  8.77821E-04 0.04481  3.33306E-04 0.07033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76617E-01 0.03634  1.24897E-02 5.4E-05  3.18217E-02 5.2E-05  1.09541E-01 0.00070  3.17131E-01 0.00012  1.35294E+00 0.00030  8.54413E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54630E+01 0.01561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48554E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47311E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60242E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47205E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77534E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 1.0E-04  3.07142E-05 1.0E-04  3.06784E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62394E-04 0.00048  5.62487E-04 0.00048  5.48381E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63730E-01 0.00018  6.63745E-01 0.00019  6.62927E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08822E+01 0.00802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63198E+02 0.00024  1.89048E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06884E+05 0.00190  3.43605E+06 0.00096  7.70612E+06 0.00049  1.47113E+07 0.00013  1.62242E+07 9.5E-05  1.55946E+07 8.9E-05  1.39344E+07 0.00014  1.26127E+07 9.6E-05  1.28602E+07 9.1E-05  1.25431E+07 0.00010  1.25864E+07 0.00011  1.24036E+07 0.00010  1.26198E+07 0.00013  1.23891E+07 9.4E-05  1.23519E+07 0.00012  1.04923E+07 8.8E-05  8.78099E+06 0.00012  1.08684E+07 0.00011  1.08675E+07 0.00014  2.14292E+07 9.9E-05  2.07537E+07 9.5E-05  1.49953E+07 0.00011  9.58058E+06 0.00011  1.14797E+07 0.00015  1.05319E+07 0.00015  8.98522E+06 0.00017  1.62533E+07 0.00015  3.49524E+06 0.00022  4.39517E+06 0.00025  3.96726E+06 0.00024  2.33803E+06 0.00029  4.08515E+06 0.00014  2.82107E+06 0.00039  2.46733E+06 0.00044  4.84090E+05 0.00088  4.80080E+05 0.00112  4.95391E+05 0.00062  5.10827E+05 0.00084  5.06710E+05 0.00093  5.02185E+05 0.00068  5.19099E+05 0.00064  4.91908E+05 0.00089  9.35878E+05 0.00065  1.52383E+06 0.00036  2.01508E+06 0.00039  6.04054E+06 0.00048  8.53605E+06 0.00056  1.30313E+07 0.00049  1.07040E+07 0.00062  8.52631E+06 0.00080  6.82515E+06 0.00073  7.93136E+06 0.00085  1.41076E+07 0.00070  1.74776E+07 0.00083  2.92991E+07 0.00084  3.68000E+07 0.00089  4.32473E+07 0.00101  2.28591E+07 0.00106  1.45813E+07 0.00113  9.65260E+06 0.00093  8.19717E+06 0.00107  7.83351E+06 0.00119  5.92055E+06 0.00112  3.96238E+06 0.00115  3.28611E+06 0.00111  3.05096E+06 0.00171  2.50097E+06 0.00126  1.69158E+06 0.00131  1.08851E+06 0.00235  3.25628E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01027E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59869E+21 0.00023  7.38549E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.5E-05  4.31334E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24335E-03 0.00042  1.67959E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43378E-03 0.00038  3.75938E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.90426E-04 0.00028  2.07979E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.65084E-04 0.00028  5.06782E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03245E-07 0.00011  2.11384E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 1.5E-05  4.27577E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00021  1.13625E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56036E-03 0.00141 -6.61927E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86808E-04 0.01003 -5.50222E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00808E-04 0.00977 -6.23860E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26635E-04 0.01951 -3.58443E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31061E-04 0.00380 -5.89260E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66036E-04 0.02140 -8.31807E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 1.5E-05  4.27577E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00021  1.13625E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56056E-03 0.00141 -6.61927E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86843E-04 0.01005 -5.50222E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00790E-04 0.00979 -6.23860E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26637E-04 0.01951 -3.58443E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31068E-04 0.00381 -5.89260E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66033E-04 0.02142 -8.31807E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 5.3E-05  4.18265E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.3E-05  7.96943E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42891E-03 0.00037  3.75938E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64484E-03 0.00022  5.46959E-03 0.00083 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.25734E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.61311E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 1.5E-05  4.21070E-03 0.00036  1.71256E-03 0.00095  4.25865E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00020 -9.85061E-04 0.00063 -1.80782E-04 0.00324  1.15433E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72762E-03 0.00137 -1.67265E-04 0.00160 -1.25826E-04 0.00208 -6.49345E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.30341E-04 0.00942 -4.35323E-05 0.01418 -4.42034E-05 0.00570 -5.45802E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.62284E-04 0.01130 -3.85233E-05 0.01126 -2.84134E-05 0.00784 -6.21018E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27521E-04 0.01973 -8.85518E-07 0.31205 -5.07280E-06 0.04845 -3.57936E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.03474E-04 0.00429 -2.75871E-05 0.01011 -1.94183E-05 0.00929 -5.87318E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.38014E-04 0.02593  2.80222E-05 0.01041  1.02902E-05 0.01735 -8.42097E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 1.5E-05  4.21070E-03 0.00036  1.71256E-03 0.00095  4.25865E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00020 -9.85061E-04 0.00063 -1.80782E-04 0.00324  1.15433E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72782E-03 0.00137 -1.67265E-04 0.00160 -1.25826E-04 0.00208 -6.49345E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.30376E-04 0.00943 -4.35323E-05 0.01418 -4.42034E-05 0.00570 -5.45802E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62267E-04 0.01133 -3.85233E-05 0.01126 -2.84134E-05 0.00784 -6.21018E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27523E-04 0.01972 -8.85518E-07 0.31205 -5.07280E-06 0.04845 -3.57936E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03481E-04 0.00429 -2.75871E-05 0.01011 -1.94183E-05 0.00929 -5.87318E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.38010E-04 0.02595  2.80222E-05 0.01041  1.02902E-05 0.01735 -8.42097E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21674E-01 0.00025  4.22019E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00055  4.24047E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21816E-01 0.00029  4.23550E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21723E-01 0.00031  4.18514E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00025  7.89856E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00055  7.86086E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00029  7.87008E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00031  7.96474E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60763E-03 0.00513  2.21404E-04 0.02953  1.10851E-03 0.01156  1.07803E-03 0.01215  3.00166E-03 0.00729  8.92356E-04 0.01395  3.05669E-04 0.02249 ];
LAMBDA                    (idx, [1:  14]) = [  7.47989E-01 0.01159  1.24902E-02 1.2E-05  3.18255E-02 4.7E-05  1.09463E-01 0.00011  3.17116E-01 3.8E-05  1.35269E+00 0.00013  8.59254E+00 0.00128 ];

