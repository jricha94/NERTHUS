
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 15:51:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 16:56:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639774295303 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.88881E-01  1.00812E+00  1.02046E+00  1.01615E+00  1.02531E+00  9.61130E-01  1.03142E+00  9.69714E-01  1.01411E+00  1.03264E+00  9.48069E-01  1.03200E+00  9.91910E-01  1.01174E+00  1.00610E+00  1.01948E+00  1.00917E+00  1.01157E+00  1.01058E+00  9.96925E-01  9.92147E-01  9.73106E-01  1.03667E+00  9.67249E-01  9.74271E-01  1.01362E+00  1.01531E+00  9.60386E-01  1.01175E+00  9.61030E-01  9.89631E-01  9.99346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62193E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37807E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81468E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85139E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63418E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20612E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97009E+03 ;
RUNNING_TIME              (idx, 1)        =  6.46164E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11003E+00  2.11003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24900E+01  6.24900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46155E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14510E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12049E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30675E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60787E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01254E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31827E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89073E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18806E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41578E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57817E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67582E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76405E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07902E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29197E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55111E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49073E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64711E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73577E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00685E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55712E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30339E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62266E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32666E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24446E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22110E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07742E+26  3.59488E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90677E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73667E+16 0.00909  1.59187E-03 0.00909 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00037  9.96936E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47556E+16 0.01059  1.43980E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  3.13837E+13 0.28061  1.82648E-06 0.28060 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00442E+19 0.00064  4.16518E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69182E+18 0.00079  1.53095E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28634E+18 0.00088  1.77747E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86420E+13 0.32120  1.19068E-06 0.32124 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02098E+15 0.05019  4.23422E-05 0.05019 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38072E+13 0.26887  1.40035E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000525 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000525 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227582 9.23738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578676 6.58545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194267 1.94938E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000525 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04764E-02 0.0E+00  4.04764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41152E+19 0.00026  2.09593E+19 0.00026  3.15588E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13029E+19 0.00015  3.81470E+19 0.00014  3.15588E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17688E+19 0.00032  4.17688E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68594E+22 0.00027  1.54827E+21 0.00025  1.53111E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08909E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18118E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80806E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37611E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37611E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99612E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70491E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00033  9.96553E-01 0.00032  6.61171E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89832E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89707E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22846E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23087E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54541E-03 0.00313  2.08404E-04 0.01728  1.08864E-03 0.00753  1.06253E-03 0.00745  2.99670E-03 0.00458  8.84444E-04 0.00787  3.04696E-04 0.01464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51461E-01 0.00741  1.24901E-02 9.1E-06  3.18266E-02 3.0E-05  1.09459E-01 6.8E-05  3.17101E-01 2.3E-05  1.35296E+00 7.2E-05  8.59753E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61364E-03 0.00489  1.96692E-04 0.02719  1.09905E-03 0.01183  1.08629E-03 0.01147  3.04140E-03 0.00711  8.84050E-04 0.01181  3.06168E-04 0.02375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47876E-01 0.01219  1.24902E-02 1.2E-05  3.18284E-02 4.5E-05  1.09458E-01 0.00010  3.17091E-01 3.5E-05  1.35291E+00 0.00012  8.59403E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60054E-04 0.00087  4.60133E-04 0.00088  4.48344E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61527E-04 0.00081  4.61606E-04 0.00082  4.49809E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57874E-03 0.00456  2.10789E-04 0.02748  1.10449E-03 0.01141  1.06531E-03 0.01115  2.99558E-03 0.00719  9.01579E-04 0.01228  3.00994E-04 0.02322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45790E-01 0.01199  1.24904E-02 7.6E-06  3.18258E-02 5.1E-05  1.09442E-01 9.4E-05  3.17092E-01 3.3E-05  1.35320E+00 9.2E-05  8.58836E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23453E-04 0.00178  4.23502E-04 0.00178  4.14973E-04 0.02244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24808E-04 0.00175  4.24857E-04 0.00176  4.16256E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49133E-03 0.01677  2.35069E-04 0.07485  1.05143E-03 0.03944  9.82916E-04 0.03837  3.02390E-03 0.02442  9.01857E-04 0.03652  2.96164E-04 0.07736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42623E-01 0.03812  1.24906E-02 0.0E+00  3.18257E-02 0.00013  1.09442E-01 0.00041  3.17059E-01 7.8E-05  1.35352E+00 0.00011  8.54327E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48549E-03 0.01610  2.28482E-04 0.07526  1.06845E-03 0.03806  9.92417E-04 0.03721  3.00420E-03 0.02351  8.98050E-04 0.03626  2.93884E-04 0.07554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38342E-01 0.03752  1.24906E-02 0.0E+00  3.18260E-02 0.00013  1.09444E-01 0.00039  3.17064E-01 8.5E-05  1.35351E+00 0.00011  8.54617E+00 0.00585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53377E+01 0.01687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42439E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43854E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61393E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49485E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74938E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 1.0E-04  3.07144E-05 0.00010  3.06830E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58420E-04 0.00050  5.58504E-04 0.00050  5.45659E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65012E-01 0.00018  6.65004E-01 0.00019  6.67511E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08295E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62824E+02 0.00025  1.88169E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06573E+05 0.00198  3.43438E+06 0.00101  7.69863E+06 0.00051  1.47096E+07 0.00035  1.62232E+07 0.00014  1.55925E+07 0.00018  1.39337E+07 0.00015  1.26177E+07 0.00014  1.28603E+07 0.00014  1.25427E+07 9.8E-05  1.25847E+07 9.5E-05  1.24023E+07 0.00017  1.26220E+07 0.00012  1.23910E+07 0.00011  1.23554E+07 8.6E-05  1.04915E+07 0.00015  8.78100E+06 1.0E-04  1.08677E+07 0.00017  1.08666E+07 0.00015  2.14305E+07 0.00013  2.07614E+07 0.00013  1.50065E+07 0.00017  9.58755E+06 0.00015  1.14918E+07 0.00023  1.05498E+07 0.00015  9.00246E+06 0.00014  1.62879E+07 0.00019  3.50336E+06 0.00045  4.40442E+06 0.00034  3.97768E+06 0.00037  2.34328E+06 0.00031  4.09272E+06 0.00035  2.82373E+06 0.00048  2.47292E+06 0.00032  4.86001E+05 0.00059  4.80976E+05 0.00094  4.95784E+05 0.00050  5.11532E+05 0.00055  5.07336E+05 0.00070  5.02922E+05 0.00100  5.18761E+05 0.00080  4.91209E+05 0.00083  9.36551E+05 0.00061  1.52544E+06 0.00045  2.01445E+06 0.00043  6.03580E+06 0.00034  8.50285E+06 0.00041  1.29564E+07 0.00060  1.06340E+07 0.00076  8.46646E+06 0.00079  6.77823E+06 0.00099  7.87639E+06 0.00116  1.40109E+07 0.00105  1.73602E+07 0.00121  2.91282E+07 0.00108  3.65912E+07 0.00123  4.30181E+07 0.00126  2.27558E+07 0.00120  1.45132E+07 0.00120  9.60476E+06 0.00124  8.15936E+06 0.00105  7.80235E+06 0.00111  5.89936E+06 0.00133  3.94383E+06 0.00156  3.27536E+06 0.00118  3.04343E+06 0.00118  2.48911E+06 0.00157  1.67894E+06 0.00148  1.08447E+06 0.00183  3.24743E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55264E+21 0.00021  7.30687E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.2E-05  4.31351E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23580E-03 0.00030  1.68476E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42800E-03 0.00029  3.78581E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92202E-04 0.00037  2.10105E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.69412E-04 0.00037  5.11964E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00013  2.11447E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27567E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00031  1.13627E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55939E-03 0.00271 -6.62917E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84862E-04 0.00520 -5.49921E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11070E-04 0.01299 -6.24853E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30222E-04 0.02174 -3.58044E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31874E-04 0.00776 -5.88059E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71311E-04 0.01583 -8.33504E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.2E-05  4.27567E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00031  1.13627E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55959E-03 0.00271 -6.62917E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84878E-04 0.00519 -5.49921E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11065E-04 0.01297 -6.24853E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30226E-04 0.02171 -3.58044E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31876E-04 0.00775 -5.88059E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71303E-04 0.01581 -8.33504E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.8E-05  4.18283E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.8E-05  7.96910E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42315E-03 0.00030  3.78581E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63317E-03 0.00012  5.49302E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.3E-05  4.20505E-03 0.00024  1.70941E-03 0.00102  4.25858E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00031 -9.85597E-04 0.00071 -1.80022E-04 0.00312  1.15428E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72559E-03 0.00244 -1.66203E-04 0.00294 -1.25831E-04 0.00290 -6.50334E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.27330E-04 0.00474 -4.24678E-05 0.00952 -4.40256E-05 0.00853 -5.45518E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.71247E-04 0.01521 -3.98238E-05 0.00821 -2.80680E-05 0.01101 -6.22046E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.30763E-04 0.02080 -5.40380E-07 0.48757 -4.80928E-06 0.03246 -3.57563E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.04515E-04 0.00826 -2.73585E-05 0.00694 -1.98274E-05 0.01107 -5.86076E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.43820E-04 0.01892  2.74915E-05 0.01178  1.02018E-05 0.02135 -8.43706E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.3E-05  4.20505E-03 0.00024  1.70941E-03 0.00102  4.25858E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00031 -9.85597E-04 0.00071 -1.80022E-04 0.00312  1.15428E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72580E-03 0.00244 -1.66203E-04 0.00294 -1.25831E-04 0.00290 -6.50334E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.27346E-04 0.00473 -4.24678E-05 0.00952 -4.40256E-05 0.00853 -5.45518E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71241E-04 0.01519 -3.98238E-05 0.00821 -2.80680E-05 0.01101 -6.22046E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.30766E-04 0.02077 -5.40380E-07 0.48757 -4.80928E-06 0.03246 -3.57563E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04517E-04 0.00825 -2.73585E-05 0.00694 -1.98274E-05 0.01107 -5.86076E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.43811E-04 0.01890  2.74915E-05 0.01178  1.02018E-05 0.02135 -8.43706E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00022  4.21670E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00033  4.23296E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21585E-01 0.00032  4.23692E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00037  4.18076E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00022  7.90511E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00033  7.87478E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00032  7.86749E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00037  7.97307E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61364E-03 0.00489  1.96692E-04 0.02719  1.09905E-03 0.01183  1.08629E-03 0.01147  3.04140E-03 0.00711  8.84050E-04 0.01181  3.06168E-04 0.02375 ];
LAMBDA                    (idx, [1:  14]) = [  7.47876E-01 0.01219  1.24902E-02 1.2E-05  3.18284E-02 4.5E-05  1.09458E-01 0.00010  3.17091E-01 3.5E-05  1.35291E+00 0.00012  8.59403E+00 0.00138 ];

