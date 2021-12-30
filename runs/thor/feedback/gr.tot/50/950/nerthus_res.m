
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058295911 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94512E-01  9.89979E-01  1.00685E+00  1.00106E+00  9.99692E-01  1.00384E+00  9.97497E-01  1.00657E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65790E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34210E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97122E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96872E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84199E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84037E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65120E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65108E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22165E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48539E+01 ;
RUNNING_TIME              (idx, 1)        =  4.88297E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.14433E-01  6.14433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63334E-03  4.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26388E+00  4.26388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98508E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33147E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75916E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44263E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96433E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45432E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10839E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39613E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05343E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95233E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21392E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15339E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16819E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84136E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.65413E+16 0.04920  1.54554E-03 0.04925 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00164  9.96912E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58716E+16 0.04333  1.50607E-03 0.04351 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95349E+18 0.00303  4.14668E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70121E+18 0.00306  1.54222E-01 0.00290 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24442E+18 0.00353  1.76847E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04470E+14 0.70270  4.32015E-06 0.70275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800066 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460179 4.60657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329578 3.29871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10309 1.03357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40154E+19 0.00122  2.08603E+19 0.00119  3.15510E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12031E+19 0.00071  3.80480E+19 0.00065  3.15510E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16819E+19 0.00158  4.16819E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70051E+22 0.00137  1.56056E+21 0.00122  1.54445E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38847E+17 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17419E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86867E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99114E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72415E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12089E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87446E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01813E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00120  9.98544E-01 0.00113  6.43535E-03 0.02251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84409E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84397E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96105E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96248E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19530E-02 0.02750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23392E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47059E-03 0.01469  2.15390E-04 0.07746  1.13008E-03 0.03297  1.02830E-03 0.03089  2.92179E-03 0.02300  8.73855E-04 0.03771  3.01174E-04 0.05660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56153E-01 0.03300  1.09286E-02 0.04252  3.18222E-02 0.00015  1.09434E-01 0.00021  3.17130E-01 0.00010  1.35198E+00 0.00057  8.37703E+00 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55585E-03 0.02162  1.86792E-04 0.12038  1.14926E-03 0.04869  1.06158E-03 0.04829  2.96393E-03 0.03506  8.63961E-04 0.05439  3.30323E-04 0.09281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94670E-01 0.05314  1.24901E-02 2.6E-05  3.18123E-02 0.00032  1.09423E-01 0.00024  3.17139E-01 0.00024  1.35179E+00 0.00072  8.64417E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60164E-04 0.00322  4.60081E-04 0.00320  4.76337E-04 0.03855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62259E-04 0.00301  4.62177E-04 0.00300  4.78251E-04 0.03837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47384E-03 0.02323  2.13464E-04 0.11873  1.15687E-03 0.05402  1.04626E-03 0.05315  2.87421E-03 0.03501  8.48373E-04 0.05369  3.34659E-04 0.10246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92535E-01 0.05402  1.24906E-02 0.0E+00  3.18180E-02 0.00014  1.09469E-01 0.00038  3.17098E-01 0.00014  1.35062E+00 0.00143  8.65913E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24963E-04 0.00708  4.24400E-04 0.00702  5.78721E-04 0.10717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26923E-04 0.00710  4.26354E-04 0.00702  5.82193E-04 0.10724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65586E-03 0.07599  1.36644E-04 0.37307  1.01337E-03 0.21680  1.16518E-03 0.15227  2.99103E-03 0.11210  9.30259E-04 0.15535  4.19378E-04 0.25680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05340E+00 0.17463  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17051E-01 0.00019  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76513E-03 0.07697  1.82727E-04 0.38536  1.04542E-03 0.21056  1.20783E-03 0.15515  2.90623E-03 0.11054  9.70966E-04 0.14908  4.51948E-04 0.26677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00876E+00 0.16569  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17024E-01 0.00011  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58430E+01 0.07866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42457E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44479E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59683E-03 0.01226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49115E+01 0.01222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67126E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07822E-05 0.00044  3.07806E-05 0.00044  3.10723E-05 0.00593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58326E-04 0.00209  5.58399E-04 0.00209  5.46112E-04 0.02264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66845E-01 0.00085  6.66838E-01 0.00086  6.79927E-01 0.02302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14984E+01 0.02937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64632E+02 0.00110  1.90294E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65562E+04 0.01129  4.29739E+05 0.00331  9.63850E+05 0.00067  1.83931E+06 0.00040  2.02956E+06 0.00097  1.94859E+06 0.00075  1.74263E+06 0.00050  1.57668E+06 0.00060  1.60857E+06 0.00026  1.56787E+06 0.00041  1.57478E+06 0.00038  1.55194E+06 0.00040  1.57836E+06 0.00049  1.54902E+06 0.00040  1.54660E+06 0.00051  1.31156E+06 0.00069  1.09877E+06 0.00050  1.35970E+06 0.00043  1.35913E+06 0.00060  2.67980E+06 0.00037  2.59611E+06 0.00087  1.87950E+06 0.00078  1.20093E+06 0.00033  1.44164E+06 0.00066  1.32310E+06 0.00115  1.12808E+06 0.00107  2.04495E+06 0.00124  4.40092E+05 0.00167  5.53187E+05 0.00198  5.00162E+05 0.00062  2.94506E+05 0.00067  5.15167E+05 0.00167  3.56026E+05 0.00312  3.12448E+05 0.00303  6.16736E+04 0.00700  6.11717E+04 0.00435  6.26455E+04 0.00130  6.50363E+04 0.00777  6.42338E+04 0.00185  6.40227E+04 0.00243  6.60203E+04 0.00328  6.29092E+04 0.00370  1.19367E+05 0.00357  1.96411E+05 0.00354  2.62557E+05 0.00232  8.04310E+05 0.00261  1.17087E+06 0.00369  1.80148E+06 0.00280  1.46650E+06 0.00386  1.15825E+06 0.00395  9.16739E+05 0.00339  1.05711E+06 0.00451  1.87113E+06 0.00485  2.28068E+06 0.00461  3.76796E+06 0.00430  4.63847E+06 0.00480  5.36528E+06 0.00486  2.78578E+06 0.00562  1.77183E+06 0.00494  1.15679E+06 0.00551  9.82540E+05 0.00658  9.39620E+05 0.00548  7.08335E+05 0.00639  4.70508E+05 0.00348  3.88192E+05 0.00190  3.63733E+05 0.00721  2.95895E+05 0.00347  1.97751E+05 0.00437  1.27573E+05 0.00486  3.74727E+04 0.01106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00318 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56164E+21 0.00260  7.44434E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 6.3E-05  4.31271E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22484E-03 0.00126  1.65303E-03 0.00270 ];
INF_ABS                   (idx, [1:   4]) = [  1.41810E-03 0.00108  3.71412E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  1.93259E-04 0.00233  2.06109E-03 0.00386 ];
INF_NSF                   (idx, [1:   4]) = [  4.71987E-04 0.00233  5.02225E-03 0.00386 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04748E-07 0.00099  2.07496E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81211E-01 7.2E-05  4.27551E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00134  1.18153E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54534E-03 0.00541 -6.41657E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75892E-04 0.03539 -5.45346E-03 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09124E-04 0.03175 -6.25113E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37723E-04 0.07333 -3.59658E-03 0.00707 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43806E-04 0.01232 -5.99872E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72908E-04 0.05726 -8.46266E-04 0.01111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 7.2E-05  4.27551E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00134  1.18153E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54549E-03 0.00540 -6.41657E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75892E-04 0.03527 -5.45346E-03 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09144E-04 0.03158 -6.25113E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37701E-04 0.07310 -3.59658E-03 0.00707 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43850E-04 0.01221 -5.99872E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72857E-04 0.05733 -8.46266E-04 0.01111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00028  4.17753E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00028  7.97920E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41339E-03 0.00115  3.71412E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85952E-03 0.00091  5.71195E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 5.2E-05  4.44523E-03 0.00198  1.99119E-03 0.00112  4.25559E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54594E-02 0.00119 -1.02216E-03 0.00259 -2.19452E-04 0.01262  1.20347E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72771E-03 0.00492 -1.82366E-04 0.00320 -1.47231E-04 0.01310 -6.26934E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.23061E-04 0.02839 -4.71681E-05 0.07395 -4.97525E-05 0.02313 -5.40371E-03 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -2.67373E-04 0.03902 -4.17515E-05 0.03890 -3.00893E-05 0.03281 -6.22104E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.39829E-04 0.07563 -2.10531E-06 0.24453 -6.61450E-06 0.11424 -3.58997E-03 0.00702 ];
INF_S6                    (idx, [1:   8]) = [ -4.15811E-04 0.01166 -2.79941E-05 0.04622 -2.22987E-05 0.02872 -5.97643E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.45922E-04 0.06251  2.69858E-05 0.06367  1.27366E-05 0.06165 -8.59003E-04 0.01017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 5.3E-05  4.44523E-03 0.00198  1.99119E-03 0.00112  4.25559E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54605E-02 0.00119 -1.02216E-03 0.00259 -2.19452E-04 0.01262  1.20347E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72785E-03 0.00491 -1.82366E-04 0.00320 -1.47231E-04 0.01310 -6.26934E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.23060E-04 0.02826 -4.71681E-05 0.07395 -4.97525E-05 0.02313 -5.40371E-03 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67392E-04 0.03884 -4.17515E-05 0.03890 -3.00893E-05 0.03281 -6.22104E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.39806E-04 0.07539 -2.10531E-06 0.24453 -6.61450E-06 0.11424 -3.58997E-03 0.00702 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15856E-04 0.01156 -2.79941E-05 0.04622 -2.22987E-05 0.02872 -5.97643E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.45871E-04 0.06257  2.69858E-05 0.06367  1.27366E-05 0.06165 -8.59003E-04 0.01017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21915E-01 0.00079  4.21266E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22003E-01 0.00126  4.22928E-01 0.00518 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00103  4.23350E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22023E-01 0.00185  4.17628E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03547E+00 0.00079  7.91276E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03519E+00 0.00127  7.88220E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00103  7.87381E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00185  7.98227E-01 0.00534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55585E-03 0.02162  1.86792E-04 0.12038  1.14926E-03 0.04869  1.06158E-03 0.04829  2.96393E-03 0.03506  8.63961E-04 0.05439  3.30323E-04 0.09281 ];
LAMBDA                    (idx, [1:  14]) = [  7.94670E-01 0.05314  1.24901E-02 2.6E-05  3.18123E-02 0.00032  1.09423E-01 0.00024  3.17139E-01 0.00024  1.35179E+00 0.00072  8.64417E+00 0.00108 ];

