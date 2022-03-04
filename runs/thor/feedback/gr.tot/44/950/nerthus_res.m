
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:49:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:28:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210988676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00401E+00  9.99659E-01  1.00368E+00  9.96895E-01  9.99034E-01  1.00693E+00  9.99753E-01  9.90037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06866E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93134E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92373E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97475E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97250E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58005E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86480E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47467E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47453E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73679E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26921E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05969E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45983E-01  8.45983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62333E-02  1.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83049E+01  3.83049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96032E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.95012E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57740E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05159E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60946E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30525E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84134E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12891E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63051E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01244E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97858E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15935E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08539E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37776E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59449E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44767E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26527E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48289E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15237E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59223E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.45768E+24  3.24788E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55920E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.55358E+16 0.01251  1.49007E-03 0.01250 ];
U233_FISS                 (idx, [1:   4]) = [  2.79241E+18 0.00123  1.62937E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.15186E+19 0.00058  6.72117E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.51151E+16 0.01110  2.04888E-03 0.01106 ];
PU239_FISS                (idx, [1:   4]) = [  2.42943E+18 0.00138  1.41759E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  8.13494E+14 0.07478  4.74450E-05 0.07469 ];
PU241_FISS                (idx, [1:   4]) = [  3.30275E+17 0.00363  1.92714E-02 0.00358 ];
TH232_CAPT                (idx, [1:   4]) = [  8.14557E+18 0.00091  3.22147E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.50260E+17 0.00343  1.38522E-02 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62541E+18 0.00136  1.03834E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.03758E+18 0.00105  1.99233E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47742E+18 0.00169  5.84320E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  9.11902E+17 0.00218  3.60652E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27688E+17 0.00583  5.04965E-03 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02092E+15 0.03616  1.19492E-04 0.03618 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09902E+17 0.00487  8.30183E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000710 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000710 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879239 5.88550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985136 3.98920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136335 1.36753E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000710 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40257E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31583E+19 4.3E-06  4.31583E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71407E+19 1.0E-06  1.71407E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52682E+19 0.00037  2.23847E+19 0.00036  2.88347E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24089E+19 0.00022  3.95254E+19 0.00020  2.88347E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29611E+19 0.00044  4.29611E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57442E+22 0.00042  1.42392E+21 0.00037  1.43203E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87554E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29964E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32548E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55794E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05131E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13688E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17677E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86578E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00443E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02822E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00043  9.99130E-01 0.00042  5.29943E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81155E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81152E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71425E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71450E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52485E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51543E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27079E-03 0.00423  1.93057E-04 0.02164  9.44521E-04 0.01105  8.90694E-04 0.01086  2.33722E-03 0.00667  6.84742E-04 0.01159  2.20556E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91592E-01 0.01110  1.25002E-02 0.00024  3.16361E-02 0.00022  1.08956E-01 0.00021  3.15288E-01 0.00014  1.32921E+00 0.00088  8.45493E+00 0.00373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34055E-03 0.00652  2.01529E-04 0.03597  9.48506E-04 0.01830  8.89335E-04 0.01556  2.37557E-03 0.01023  6.93979E-04 0.01906  2.31632E-04 0.03196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07605E-01 0.01733  1.25013E-02 0.00042  3.16305E-02 0.00036  1.08957E-01 0.00034  3.15324E-01 0.00021  1.33206E+00 0.00122  8.43333E+00 0.00651 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70071E-04 0.00104  3.70119E-04 0.00105  3.61395E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71648E-04 0.00096  3.71696E-04 0.00096  3.62985E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27589E-03 0.00659  1.96040E-04 0.03661  9.52864E-04 0.01773  8.85039E-04 0.01511  2.34834E-03 0.01066  6.81276E-04 0.01869  2.12332E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77946E-01 0.01880  1.24974E-02 0.00038  3.16314E-02 0.00033  1.08949E-01 0.00035  3.15195E-01 0.00024  1.33258E+00 0.00133  8.40970E+00 0.00747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33347E-04 0.00243  3.33335E-04 0.00244  3.38514E-04 0.03017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34764E-04 0.00237  3.34753E-04 0.00239  3.39835E-04 0.03009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38848E-03 0.02159  1.90859E-04 0.12834  1.00281E-03 0.05478  8.67655E-04 0.05625  2.38191E-03 0.03295  7.20860E-04 0.06031  2.24387E-04 0.11495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92498E-01 0.05055  1.24996E-02 0.00101  3.16555E-02 0.00118  1.08831E-01 0.00113  3.14763E-01 0.00079  1.33435E+00 0.00370  8.69874E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37606E-03 0.02121  1.91501E-04 0.12056  9.88824E-04 0.05193  8.61687E-04 0.05377  2.39194E-03 0.03192  7.15324E-04 0.05881  2.26785E-04 0.10751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04183E-01 0.04877  1.24996E-02 0.00101  3.16428E-02 0.00117  1.08846E-01 0.00105  3.14799E-01 0.00075  1.33476E+00 0.00361  8.71022E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61977E+01 0.02191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52511E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54014E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28140E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49834E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49293E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04366E-05 0.00013  3.04366E-05 0.00013  3.04539E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76540E-04 0.00070  4.76629E-04 0.00071  4.59207E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08718E-01 0.00028  6.08706E-01 0.00028  6.13480E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15697E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47081E+02 0.00031  1.70875E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64053E+05 0.00293  2.21464E+06 0.00083  4.88541E+06 0.00053  9.25544E+06 0.00036  1.01671E+07 0.00026  9.75209E+06 0.00029  8.70408E+06 0.00022  7.87745E+06 0.00019  8.02947E+06 0.00014  7.83177E+06 0.00013  7.85408E+06 0.00013  7.74141E+06 0.00011  7.87523E+06 0.00016  7.72955E+06 9.8E-05  7.70179E+06 0.00016  6.54546E+06 0.00014  5.48412E+06 0.00020  6.77488E+06 0.00018  6.77179E+06 0.00016  1.33490E+07 0.00018  1.29241E+07 0.00011  9.33085E+06 0.00012  5.95392E+06 0.00020  7.11620E+06 0.00022  6.50980E+06 0.00025  5.53966E+06 0.00037  9.88843E+06 0.00033  2.10640E+06 0.00050  2.64680E+06 0.00037  2.38064E+06 0.00042  1.40000E+06 0.00055  2.42771E+06 0.00034  1.67153E+06 0.00030  1.45422E+06 0.00052  2.83298E+05 0.00109  2.77699E+05 0.00113  2.80772E+05 0.00155  2.85760E+05 0.00120  2.85966E+05 0.00110  2.87050E+05 0.00091  2.99463E+05 0.00081  2.84751E+05 0.00110  5.43137E+05 0.00088  8.89305E+05 0.00076  1.17860E+06 0.00038  3.55464E+06 0.00063  4.98505E+06 0.00085  7.37446E+06 0.00118  5.85670E+06 0.00106  4.56989E+06 0.00154  3.60026E+06 0.00177  4.11845E+06 0.00145  7.27685E+06 0.00148  8.86482E+06 0.00162  1.46447E+07 0.00145  1.79963E+07 0.00150  2.07844E+07 0.00154  1.07798E+07 0.00157  6.86515E+06 0.00134  4.48641E+06 0.00159  3.80887E+06 0.00142  3.63003E+06 0.00181  2.73661E+06 0.00128  1.82590E+06 0.00181  1.50540E+06 0.00158  1.40285E+06 0.00219  1.14281E+06 0.00162  7.66744E+05 0.00177  4.98849E+05 0.00160  1.48516E+05 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74399E+21 0.00046  6.00038E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82514E-01 1.8E-05  4.33028E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41647E-03 0.00059  1.91097E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.68411E-03 0.00054  4.33311E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.67639E-04 0.00041  2.42214E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  6.64850E-04 0.00041  6.11334E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48413E+00 7.1E-06  2.52394E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.1E-06  2.03008E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98960E-08 0.00023  2.06629E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80829E-01 1.9E-05  4.28695E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00026  1.18966E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61687E-03 0.00234 -6.42334E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99739E-04 0.00832 -5.42472E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85616E-04 0.00992 -6.25825E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23582E-04 0.02193 -3.60084E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18087E-04 0.00692 -6.04679E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67743E-04 0.01505 -8.34930E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80834E-01 1.9E-05  4.28695E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44634E-02 0.00026  1.18966E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61708E-03 0.00234 -6.42334E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99772E-04 0.00832 -5.42472E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85621E-04 0.00992 -6.25825E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23574E-04 0.02193 -3.60084E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18114E-04 0.00692 -6.04679E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67735E-04 0.01506 -8.34930E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25027E-01 5.0E-05  4.19457E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 5.0E-05  7.94678E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67906E-03 0.00053  4.33311E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68795E-03 0.00026  6.49792E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76826E-01 1.8E-05  4.00294E-03 0.00053  2.16481E-03 0.00067  4.26530E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53878E-02 0.00023 -9.25550E-04 0.00083 -2.33752E-04 0.00210  1.21304E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.77830E-03 0.00232 -1.61428E-04 0.00392 -1.56445E-04 0.00244 -6.26689E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.42071E-04 0.00779 -4.23313E-05 0.01423 -5.56768E-05 0.00642 -5.36905E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.47698E-04 0.01155 -3.79177E-05 0.00935 -3.55694E-05 0.00957 -6.22268E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.24228E-04 0.02103 -6.45560E-07 0.69901 -6.10689E-06 0.06248 -3.59473E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.91471E-04 0.00751 -2.66164E-05 0.00591 -2.49535E-05 0.01260 -6.02183E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.41938E-04 0.01772  2.58045E-05 0.01056  1.31594E-05 0.01804 -8.48089E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76831E-01 1.8E-05  4.00294E-03 0.00053  2.16481E-03 0.00067  4.26530E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53889E-02 0.00023 -9.25550E-04 0.00083 -2.33752E-04 0.00210  1.21304E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.77850E-03 0.00232 -1.61428E-04 0.00392 -1.56445E-04 0.00244 -6.26689E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.42103E-04 0.00778 -4.23313E-05 0.01423 -5.56768E-05 0.00642 -5.36905E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47704E-04 0.01155 -3.79177E-05 0.00935 -3.55694E-05 0.00957 -6.22268E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.24220E-04 0.02103 -6.45560E-07 0.69901 -6.10689E-06 0.06248 -3.59473E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91498E-04 0.00751 -2.66164E-05 0.00591 -2.49535E-05 0.01260 -6.02183E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.41930E-04 0.01772  2.58045E-05 0.01056  1.31594E-05 0.01804 -8.48089E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20837E-01 0.00037  4.23391E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20857E-01 0.00043  4.25949E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20930E-01 0.00067  4.25539E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20725E-01 0.00055  4.18771E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03895E+00 0.00037  7.87298E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03888E+00 0.00043  7.82574E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00067  7.83330E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00055  7.95991E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34055E-03 0.00652  2.01529E-04 0.03597  9.48506E-04 0.01830  8.89335E-04 0.01556  2.37557E-03 0.01023  6.93979E-04 0.01906  2.31632E-04 0.03196 ];
LAMBDA                    (idx, [1:  14]) = [  7.07605E-01 0.01733  1.25013E-02 0.00042  3.16305E-02 0.00036  1.08957E-01 0.00034  3.15324E-01 0.00021  1.33206E+00 0.00122  8.43333E+00 0.00651 ];

