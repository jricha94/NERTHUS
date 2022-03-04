
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:39:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:38:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217553766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09742E+00  9.68745E-01  1.02598E+00  7.98402E-01  9.63565E-01  1.03930E+00  1.16681E+00  9.39762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80638E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19362E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92862E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95429E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95017E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46752E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88061E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40926E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40912E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73060E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.11887E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61854E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47220E+00  1.47220E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90667E-02  4.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78209E+01  5.78209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95291E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  8.83489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53622E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81129E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99631E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58363E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27680E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67355E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45519E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91598E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78168E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72405E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18598E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99018E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19687E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10862E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.57922E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24686E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33701E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00388E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62263E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.04979E+25  3.20267E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49487E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.36109E+16 0.01289  1.37819E-03 0.01283 ];
U233_FISS                 (idx, [1:   4]) = [  3.30175E+18 0.00113  1.92745E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.06392E+19 0.00061  6.21083E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.16317E+16 0.01012  2.43031E-03 0.01010 ];
PU239_FISS                (idx, [1:   4]) = [  2.55636E+18 0.00117  1.49232E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.36693E+15 0.05533  7.97730E-05 0.05534 ];
PU241_FISS                (idx, [1:   4]) = [  5.56509E+17 0.00298  3.24877E-02 0.00297 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35634E+18 0.00088  2.89315E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20918E+17 0.00352  1.65541E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45808E+18 0.00122  9.66749E-02 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38294E+18 0.00104  2.11703E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53162E+18 0.00169  6.02382E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18515E+18 0.00190  4.66103E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11487E+17 0.00435  8.31814E-03 0.00439 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69945E+15 0.04085  1.06123E-04 0.04083 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32202E+17 0.00418  9.13239E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000709 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12977E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000709 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891605 5.89760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969201 3.97333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139903 1.40367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000709 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33470E+19 4.7E-06  4.33470E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71334E+19 1.1E-06  1.71334E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54366E+19 0.00036  2.26396E+19 0.00033  2.79696E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25700E+19 0.00021  3.97731E+19 0.00019  2.79696E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31131E+19 0.00045  4.31131E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50881E+22 0.00040  1.36039E+21 0.00036  1.37277E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05173E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31752E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05387E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24372E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24372E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58300E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05778E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93286E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19855E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86162E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01957E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00526E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52997E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02908E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00041  1.00010E+00 0.00039  5.16310E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80892E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80890E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78652E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78683E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67865E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65587E-02 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06914E-03 0.00423  1.98136E-04 0.02113  9.42298E-04 0.01015  8.44977E-04 0.01085  2.23582E-03 0.00686  6.36748E-04 0.01179  2.11161E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75738E-01 0.01091  1.25157E-02 0.00044  3.15953E-02 0.00025  1.08980E-01 0.00026  3.14773E-01 0.00015  1.31404E+00 0.00116  8.32277E+00 0.00404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09357E-03 0.00672  2.03370E-04 0.03410  9.51673E-04 0.01546  8.50590E-04 0.01707  2.24805E-03 0.01072  6.35908E-04 0.01907  2.03977E-04 0.03587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59315E-01 0.01679  1.25108E-02 0.00048  3.15880E-02 0.00043  1.08959E-01 0.00039  3.14802E-01 0.00024  1.31568E+00 0.00162  8.30187E+00 0.00587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52799E-04 0.00115  3.52823E-04 0.00115  3.47968E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54676E-04 0.00107  3.54700E-04 0.00107  3.49812E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14037E-03 0.00689  2.08606E-04 0.03330  9.64461E-04 0.01569  8.54017E-04 0.01761  2.26358E-03 0.01129  6.38431E-04 0.01963  2.11274E-04 0.03563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65368E-01 0.01827  1.25214E-02 0.00076  3.15910E-02 0.00043  1.08970E-01 0.00045  3.14812E-01 0.00027  1.31319E+00 0.00198  8.19806E+00 0.00922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14605E-04 0.00255  3.14606E-04 0.00259  3.11315E-04 0.03350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16286E-04 0.00256  3.16288E-04 0.00260  3.12992E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05780E-03 0.02260  2.23376E-04 0.11810  8.97823E-04 0.05889  7.98686E-04 0.05453  2.26392E-03 0.03376  6.25197E-04 0.07427  2.48798E-04 0.12180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22145E-01 0.05832  1.25435E-02 0.00185  3.15414E-02 0.00131  1.08816E-01 0.00122  3.14596E-01 0.00083  1.31066E+00 0.00558  8.09684E+00 0.02233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10214E-03 0.02133  2.12864E-04 0.11778  9.11437E-04 0.05568  8.11525E-04 0.05301  2.29199E-03 0.03217  6.32184E-04 0.07265  2.42145E-04 0.11428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09276E-01 0.05566  1.25396E-02 0.00177  3.15377E-02 0.00129  1.08812E-01 0.00120  3.14659E-01 0.00081  1.30996E+00 0.00557  8.11605E+00 0.02189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60929E+01 0.02266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34282E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36061E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08554E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52155E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46383E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01031E-05 0.00013  3.01035E-05 0.00013  3.00311E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69427E-04 0.00077  4.69496E-04 0.00077  4.56011E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87127E-01 0.00027  5.87130E-01 0.00027  5.88465E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20335E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40268E+02 0.00032  1.62847E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64749E+05 0.00203  2.22120E+06 0.00090  4.88601E+06 0.00074  9.23915E+06 0.00029  1.01484E+07 0.00032  9.73402E+06 0.00023  8.68758E+06 0.00022  7.86385E+06 0.00018  8.01787E+06 0.00019  7.81708E+06 0.00018  7.84259E+06 0.00010  7.72557E+06 0.00013  7.85695E+06 0.00013  7.71220E+06 0.00020  7.68708E+06 0.00016  6.52957E+06 0.00014  5.47719E+06 0.00019  6.75960E+06 0.00016  6.75751E+06 0.00017  1.33118E+07 0.00015  1.28867E+07 0.00015  9.29212E+06 0.00025  5.92486E+06 0.00018  7.03095E+06 0.00027  6.47233E+06 0.00016  5.47798E+06 0.00032  9.68714E+06 0.00029  2.04966E+06 0.00051  2.57317E+06 0.00043  2.30377E+06 0.00034  1.34893E+06 0.00062  2.33175E+06 0.00047  1.59558E+06 0.00048  1.37639E+06 0.00059  2.65935E+05 0.00092  2.58959E+05 0.00100  2.60523E+05 0.00110  2.63249E+05 0.00090  2.62185E+05 0.00076  2.64763E+05 0.00134  2.75713E+05 0.00108  2.61515E+05 0.00097  4.96777E+05 0.00052  8.01812E+05 0.00055  1.04118E+06 0.00057  2.94013E+06 0.00054  3.71590E+06 0.00051  5.21323E+06 0.00069  4.18531E+06 0.00100  3.31372E+06 0.00124  2.66118E+06 0.00121  3.10884E+06 0.00122  5.67114E+06 0.00137  7.18149E+06 0.00134  1.23754E+07 0.00146  1.62369E+07 0.00141  1.99312E+07 0.00150  1.08884E+07 0.00167  7.07573E+06 0.00175  4.74070E+06 0.00178  4.06283E+06 0.00169  3.91972E+06 0.00168  2.99282E+06 0.00164  2.02664E+06 0.00170  1.68606E+06 0.00241  1.57833E+06 0.00176  1.25969E+06 0.00190  9.20155E+05 0.00203  5.68863E+05 0.00140  1.72428E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67821E+21 0.00037  5.41012E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82921E-01 2.8E-05  4.33994E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49527E-03 0.00033  2.02685E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.79285E-03 0.00031  4.66160E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.97579E-04 0.00037  2.63475E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  7.42134E-04 0.00037  6.68501E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49390E+00 4.3E-06  2.53725E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 1.4E-06  2.03134E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54236E-08 0.00013  2.18984E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.9E-05  4.29333E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45175E-02 0.00049  1.02659E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67874E-03 0.00151 -6.82766E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24681E-04 0.00529 -5.72772E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43580E-04 0.01673 -6.20458E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21381E-04 0.03013 -3.64312E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61890E-04 0.00838 -5.61787E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41608E-04 0.01846 -8.67070E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.9E-05  4.29333E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45187E-02 0.00049  1.02659E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67898E-03 0.00151 -6.82766E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24745E-04 0.00532 -5.72772E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43598E-04 0.01678 -6.20458E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21387E-04 0.03010 -3.64312E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61892E-04 0.00839 -5.61787E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41616E-04 0.01845 -8.67070E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25073E-01 7.0E-05  4.21993E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02541E+00 7.0E-05  7.89903E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78782E-03 0.00030  4.66160E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18123E-03 0.00014  6.06151E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77740E-01 2.9E-05  3.38978E-03 0.00029  1.40091E-03 0.00131  4.27933E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53453E-02 0.00047 -8.27831E-04 0.00075 -1.23371E-04 0.00602  1.03893E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.80427E-03 0.00141 -1.25525E-04 0.00388 -1.09256E-04 0.00400 -6.71840E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.55227E-04 0.00522 -3.05455E-05 0.01079 -3.95818E-05 0.00980 -5.68813E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.13625E-04 0.01920 -2.99546E-05 0.01231 -2.43876E-05 0.01172 -6.18020E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.21439E-04 0.02937 -5.86469E-08 1.00000 -4.39580E-06 0.06479 -3.63872E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.40567E-04 0.00915 -2.13228E-05 0.01988 -1.74068E-05 0.01526 -5.60046E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.18929E-04 0.02309  2.26793E-05 0.01235  7.83095E-06 0.02016 -8.74901E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77745E-01 2.9E-05  3.38978E-03 0.00029  1.40091E-03 0.00131  4.27933E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53465E-02 0.00047 -8.27831E-04 0.00075 -1.23371E-04 0.00602  1.03893E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.80451E-03 0.00141 -1.25525E-04 0.00388 -1.09256E-04 0.00400 -6.71840E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.55290E-04 0.00525 -3.05455E-05 0.01079 -3.95818E-05 0.00980 -5.68813E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13644E-04 0.01925 -2.99546E-05 0.01231 -2.43876E-05 0.01172 -6.18020E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.21445E-04 0.02935 -5.86469E-08 1.00000 -4.39580E-06 0.06479 -3.63872E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40569E-04 0.00916 -2.13228E-05 0.01988 -1.74068E-05 0.01526 -5.60046E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.18937E-04 0.02308  2.26793E-05 0.01235  7.83095E-06 0.02016 -8.74901E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20803E-01 0.00020  4.26267E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21033E-01 0.00037  4.28754E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20420E-01 0.00026  4.29196E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00069  4.20963E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03906E+00 0.00020  7.81986E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03832E+00 0.00037  7.77459E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04030E+00 0.00026  7.76655E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00069  7.91842E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09357E-03 0.00672  2.03370E-04 0.03410  9.51673E-04 0.01546  8.50590E-04 0.01707  2.24805E-03 0.01072  6.35908E-04 0.01907  2.03977E-04 0.03587 ];
LAMBDA                    (idx, [1:  14]) = [  6.59315E-01 0.01679  1.25108E-02 0.00048  3.15880E-02 0.00043  1.08959E-01 0.00039  3.14802E-01 0.00024  1.31568E+00 0.00162  8.30187E+00 0.00587 ];

