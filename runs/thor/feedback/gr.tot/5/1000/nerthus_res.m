
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 05:31:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:05:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639823509711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00157E+00  9.99189E-01  1.00181E+00  9.99228E-01  1.00203E+00  9.96647E-01  1.00109E+00  1.00330E+00  1.00091E+00  1.00023E+00  9.98377E-01  1.00046E+00  1.00106E+00  1.00259E+00  9.99524E-01  1.00188E+00  1.00115E+00  1.00116E+00  9.98623E-01  1.00042E+00  9.99832E-01  9.99394E-01  1.00220E+00  9.97686E-01  9.97872E-01  1.00042E+00  9.93113E-01  9.99859E-01  9.97949E-01  9.98697E-01  1.00066E+00  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68756E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31244E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85439E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84202E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65646E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65634E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24121E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00037E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00037E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04321E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58933E-01  7.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03334E-03  7.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29949E+01  3.29949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15785E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.06934E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28665E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59378E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27281E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84783E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16887E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40349E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55597E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65592E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75260E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06956E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27187E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51121E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47766E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62390E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.66789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.97205E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54346E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26653E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.60840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29307E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19414E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22076E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.43490E+23  3.56337E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87238E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73327E+16 0.00968  1.58966E-03 0.00967 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00035  9.96934E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46994E+16 0.01062  1.43655E-03 0.01062 ];
PU239_FISS                (idx, [1:   4]) = [  5.22571E+13 0.21267  3.03412E-06 0.21267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00175E+19 0.00061  4.15708E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70982E+18 0.00075  1.53953E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25563E+18 0.00087  1.76600E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39231E+13 0.26886  1.41214E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.03228E+14 0.05754  3.74892E-05 0.05756 ];
SM149_CAPT                (idx, [1:   4]) = [  4.44280E+13 0.23259  1.84534E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000735 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76971E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000735 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9221840 9.23136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579923 6.58670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198972 1.99634E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000735 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03709E-02 0.0E+00  4.03709E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41028E+19 0.00026  2.09371E+19 0.00025  3.16567E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12904E+19 0.00015  3.81248E+19 0.00014  3.16567E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17660E+19 0.00032  4.17660E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71122E+22 0.00027  1.57025E+21 0.00025  1.55420E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21150E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18116E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91042E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37971E+04 ;
TOT_FMASS                 (idx, 1)        =  1.37969E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37971E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.37969E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99324E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70244E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12166E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01604E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00029  9.96759E-01 0.00028  6.59984E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84073E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02706E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02669E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23231E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23338E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53687E-03 0.00325  2.08336E-04 0.01873  1.08209E-03 0.00794  1.05678E-03 0.00766  2.99919E-03 0.00465  8.81770E-04 0.00783  3.08710E-04 0.01370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57343E-01 0.00690  1.24901E-02 8.9E-06  3.18248E-02 2.8E-05  1.09454E-01 6.4E-05  3.17102E-01 2.0E-05  1.35259E+00 8.7E-05  8.60100E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60361E-03 0.00471  2.14106E-04 0.02851  1.08428E-03 0.01178  1.07750E-03 0.01273  3.01768E-03 0.00714  8.91324E-04 0.01325  3.18724E-04 0.02061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65768E-01 0.01038  1.24901E-02 1.4E-05  3.18252E-02 4.8E-05  1.09447E-01 8.9E-05  3.17104E-01 3.6E-05  1.35256E+00 0.00013  8.60370E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57417E-04 0.00072  4.57457E-04 0.00072  4.51128E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58882E-04 0.00066  4.58922E-04 0.00066  4.52569E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58464E-03 0.00466  2.12592E-04 0.02620  1.08316E-03 0.01100  1.06696E-03 0.01245  3.00940E-03 0.00705  8.90243E-04 0.01309  3.22287E-04 0.02137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72339E-01 0.01081  1.24901E-02 1.5E-05  3.18235E-02 4.5E-05  1.09462E-01 0.00011  3.17107E-01 3.4E-05  1.35254E+00 0.00013  8.60914E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21894E-04 0.00163  4.21943E-04 0.00163  4.16600E-04 0.01854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23251E-04 0.00165  4.23300E-04 0.00165  4.17921E-04 0.01851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45852E-03 0.01579  1.97088E-04 0.09463  1.04329E-03 0.03484  1.01293E-03 0.04395  3.00952E-03 0.02348  9.04038E-04 0.04703  2.91657E-04 0.07629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41298E-01 0.03858  1.24901E-02 3.9E-05  3.18168E-02 0.00016  1.09460E-01 0.00031  3.17095E-01 0.00011  1.35310E+00 0.00026  8.57707E+00 0.00565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50203E-03 0.01564  2.00046E-04 0.08987  1.04918E-03 0.03377  1.01836E-03 0.04321  3.02931E-03 0.02299  9.11037E-04 0.04562  2.94097E-04 0.07322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45491E-01 0.03783  1.24900E-02 4.4E-05  3.18171E-02 0.00014  1.09465E-01 0.00031  3.17107E-01 0.00012  1.35313E+00 0.00026  8.57418E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53140E+01 0.01585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40633E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42044E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52971E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48190E+01 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52616E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08646E-05 9.3E-05  3.08647E-05 9.4E-05  3.08499E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52936E-04 0.00042  5.53021E-04 0.00042  5.40078E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65554E-01 0.00019  6.65554E-01 0.00019  6.66910E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06980E+01 0.00767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65284E+02 0.00023  1.91316E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05728E+05 0.00124  3.42977E+06 0.00065  7.70323E+06 0.00051  1.47332E+07 0.00036  1.62393E+07 0.00024  1.56092E+07 0.00019  1.39449E+07 0.00016  1.26222E+07 0.00014  1.28708E+07 0.00013  1.25525E+07 9.8E-05  1.25981E+07 0.00013  1.24129E+07 0.00017  1.26316E+07 0.00013  1.23978E+07 0.00014  1.23641E+07 0.00014  1.05010E+07 0.00011  8.78553E+06 8.2E-05  1.08741E+07 0.00015  1.08786E+07 0.00011  2.14466E+07 0.00014  2.07813E+07 0.00012  1.50173E+07 0.00013  9.60065E+06 0.00011  1.15455E+07 0.00017  1.05475E+07 0.00014  9.02633E+06 0.00023  1.63604E+07 0.00018  3.52547E+06 0.00027  4.43233E+06 0.00030  4.01165E+06 0.00022  2.36547E+06 0.00033  4.14463E+06 0.00027  2.87051E+06 0.00048  2.52309E+06 0.00052  4.96869E+05 0.00102  4.93491E+05 0.00061  5.09959E+05 0.00069  5.27972E+05 0.00079  5.24450E+05 0.00067  5.20974E+05 0.00078  5.40229E+05 0.00073  5.13407E+05 0.00111  9.84664E+05 0.00080  1.62190E+06 0.00039  2.18785E+06 0.00039  6.90832E+06 0.00048  1.03389E+07 0.00047  1.58868E+07 0.00071  1.27358E+07 0.00080  9.95673E+06 0.00075  7.84197E+06 0.00070  8.89028E+06 0.00077  1.56700E+07 0.00081  1.88268E+07 0.00083  3.06418E+07 0.00095  3.70793E+07 0.00093  4.20141E+07 0.00092  2.15052E+07 0.00090  1.35300E+07 0.00098  8.83614E+06 0.00099  7.46514E+06 0.00110  7.08478E+06 0.00101  5.31921E+06 0.00082  3.52124E+06 0.00119  2.90743E+06 0.00108  2.71932E+06 0.00098  2.19339E+06 0.00150  1.46193E+06 0.00130  9.58995E+05 0.00183  2.82256E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60314E+21 0.00019  7.50921E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.6E-05  4.31056E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22765E-03 0.00036  1.63982E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42147E-03 0.00034  3.68088E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93826E-04 0.00036  2.04106E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.73365E-04 0.00036  4.97346E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06256E-07 0.00014  2.03500E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.6E-05  4.27373E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44009E-02 0.00034  1.21481E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53137E-03 0.00239 -6.17939E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78005E-04 0.00513 -5.28292E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24467E-04 0.01474 -6.22170E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37478E-04 0.01228 -3.52852E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69546E-04 0.00671 -6.11186E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85814E-04 0.00854 -8.04049E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.5E-05  4.27373E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44021E-02 0.00034  1.21481E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53159E-03 0.00239 -6.17939E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78036E-04 0.00513 -5.28292E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24468E-04 0.01475 -6.22170E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37461E-04 0.01227 -3.52852E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69559E-04 0.00672 -6.11186E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85795E-04 0.00855 -8.04049E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 5.6E-05  4.17236E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 5.6E-05  7.98908E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41666E-03 0.00035  3.68088E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15331E-03 0.00020  6.05091E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.6E-05  4.73227E-03 0.00035  2.36838E-03 0.00069  4.25005E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54626E-02 0.00031 -1.06169E-03 0.00040 -2.76976E-04 0.00230  1.24251E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72962E-03 0.00226 -1.98255E-04 0.00245 -1.66194E-04 0.00253 -6.01319E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.32263E-04 0.00422 -5.42577E-05 0.00594 -5.64812E-05 0.00701 -5.22644E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.77930E-04 0.01705 -4.65372E-05 0.00563 -3.73909E-05 0.01028 -6.18431E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.38889E-04 0.01167 -1.41107E-06 0.24162 -6.72734E-06 0.03505 -3.52180E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.36341E-04 0.00741 -3.32053E-05 0.00841 -2.71753E-05 0.00785 -6.08468E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.54545E-04 0.00902  3.12681E-05 0.01068  1.48153E-05 0.01435 -8.18865E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 1.6E-05  4.73227E-03 0.00035  2.36838E-03 0.00069  4.25005E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54638E-02 0.00031 -1.06169E-03 0.00040 -2.76976E-04 0.00230  1.24251E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72985E-03 0.00227 -1.98255E-04 0.00245 -1.66194E-04 0.00253 -6.01319E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.32294E-04 0.00421 -5.42577E-05 0.00594 -5.64812E-05 0.00701 -5.22644E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77931E-04 0.01706 -4.65372E-05 0.00563 -3.73909E-05 0.01028 -6.18431E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.38872E-04 0.01167 -1.41107E-06 0.24162 -6.72734E-06 0.03505 -3.52180E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36354E-04 0.00743 -3.32053E-05 0.00841 -2.71753E-05 0.00785 -6.08468E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.54527E-04 0.00902  3.12681E-05 0.01068  1.48153E-05 0.01435 -8.18865E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21663E-01 0.00015  4.20753E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21560E-01 0.00058  4.22611E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21877E-01 0.00029  4.23496E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00037  4.16237E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00015  7.92231E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00058  7.88755E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00029  7.87106E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00037  8.00832E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60361E-03 0.00471  2.14106E-04 0.02851  1.08428E-03 0.01178  1.07750E-03 0.01273  3.01768E-03 0.00714  8.91324E-04 0.01325  3.18724E-04 0.02061 ];
LAMBDA                    (idx, [1:  14]) = [  7.65768E-01 0.01038  1.24901E-02 1.4E-05  3.18252E-02 4.8E-05  1.09447E-01 8.9E-05  3.17104E-01 3.6E-05  1.35256E+00 0.00013  8.60370E+00 0.00128 ];

