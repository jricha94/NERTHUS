
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249118561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92471E-01  9.96479E-01  9.97908E-01  1.00658E+00  9.95768E-01  1.00143E+00  9.91952E-01  1.01741E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14608E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85392E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90927E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93643E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93138E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08277E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55959E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81199E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81185E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73011E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48525E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03307E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25400E+01  1.25400E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08383E-01  6.08383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21080E+00  6.21080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96280E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.48265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80832E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61610E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61671E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43820E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38221E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52975E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.87856E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65874E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92198E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48654E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87970E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94773E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71792E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31380E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80310E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43163E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19804E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.80961E+23  3.99917E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07755E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.49856E+19 0.00171  8.74508E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.72512E+17 0.01830  1.00686E-02 0.01834 ];
PU239_FISS                (idx, [1:   4]) = [  1.97321E+18 0.00544  1.15158E-01 0.00540 ];
PU240_FISS                (idx, [1:   4]) = [  5.22875E+13 1.00000  3.06297E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.82828E+15 0.12523  2.23227E-04 0.12529 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05163E+18 0.00481  1.25311E-01 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48492E+19 0.00247  6.09791E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15396E+18 0.00676  4.73926E-02 0.00660 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21389E+16 0.02477  3.78574E-03 0.02494 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72764E+15 0.17639  7.10821E-05 0.17633 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21553E+15 0.07931  2.96571E-04 0.07947 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88766E+17 0.01553  7.75320E-03 0.01550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799957 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32649E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799957 8.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463246 4.64023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326027 3.26574E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10684 1.07298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799957 8.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26398E+19 1.1E-05  4.26398E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71287E+19 2.1E-06  1.71287E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43566E+19 0.00138  2.05779E+19 0.00140  3.77870E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14853E+19 0.00081  3.77066E+19 0.00076  3.77870E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19804E+19 0.00149  4.19804E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87038E+22 0.00125  1.73243E+21 0.00102  1.69713E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63062E+17 0.01390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20484E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56933E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58044E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58044E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64326E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75915E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59532E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08505E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87101E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99480E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03001E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01619E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48938E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02965E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01573E+00 0.00135  1.01024E+00 0.00129  5.95161E-03 0.01957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01585E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01585E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02966E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86251E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86228E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63165E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63423E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00519E-02 0.02083 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03326E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85578E-03 0.01380  1.84982E-04 0.08619  1.02866E-03 0.03423  9.85143E-04 0.03490  2.62935E-03 0.02091  7.83892E-04 0.03741  2.43758E-04 0.06863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12833E-01 0.03304  9.83594E-03 0.05844  3.16403E-02 0.00066  1.09379E-01 0.00035  3.17710E-01 0.00028  1.35182E+00 0.00024  8.18644E+00 0.02927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99001E-03 0.02437  1.72938E-04 0.13151  9.73020E-04 0.05535  1.01791E-03 0.06099  2.80377E-03 0.03283  7.89007E-04 0.06958  2.33366E-04 0.11971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74540E-01 0.05379  1.24901E-02 1.6E-05  3.16595E-02 0.00096  1.09418E-01 0.00069  3.17813E-01 0.00058  1.35198E+00 0.00039  8.74260E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35688E-04 0.00237  6.35575E-04 0.00241  6.59453E-04 0.03977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45626E-04 0.00222  6.45509E-04 0.00224  6.70067E-04 0.03995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89458E-03 0.02028  1.86094E-04 0.13937  1.03549E-03 0.04817  9.86090E-04 0.05156  2.72977E-03 0.03242  7.32229E-04 0.05928  2.24902E-04 0.11322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78821E-01 0.05502  1.24899E-02 2.3E-05  3.16561E-02 0.00097  1.09299E-01 0.00041  3.17780E-01 0.00049  1.35144E+00 0.00052  8.73785E+00 0.00533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.06179E-04 0.00715  6.05163E-04 0.00729  7.36895E-04 0.09064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15531E-04 0.00676  6.14505E-04 0.00693  7.47480E-04 0.09029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96814E-03 0.08236  2.53589E-04 0.36837  1.19529E-03 0.15632  9.14222E-04 0.18397  2.76676E-03 0.13797  6.67405E-04 0.19150  1.70879E-04 0.34283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57165E-01 0.21126  1.24906E-02 3.9E-09  3.16290E-02 0.00248  1.09131E-01 0.00103  3.17401E-01 0.00080  1.35112E+00 0.00124  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84266E-03 0.07811  2.68006E-04 0.34939  1.14916E-03 0.16038  8.97960E-04 0.17335  2.69053E-03 0.13105  6.62719E-04 0.17996  1.74287E-04 0.31708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27209E-01 0.19293  1.24906E-02 3.9E-09  3.16065E-02 0.00259  1.09139E-01 0.00100  3.17486E-01 0.00099  1.35103E+00 0.00126  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86350E+00 0.08037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19084E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.28735E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77447E-03 0.01260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32512E+00 0.01218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15847E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03077E-05 0.00038  3.03074E-05 0.00038  3.03341E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58168E-04 0.00186  7.58184E-04 0.00187  7.55511E-04 0.02380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52352E-01 0.00087  6.52277E-01 0.00088  6.73786E-01 0.02093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10411E+01 0.03422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80034E+02 0.00106  2.16902E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81083E+04 0.00737  4.13819E+05 0.00419  9.28955E+05 0.00141  1.75691E+06 0.00079  1.94461E+06 0.00044  1.90132E+06 0.00130  1.66654E+06 0.00114  1.45941E+06 0.00091  1.56854E+06 0.00044  1.53168E+06 0.00041  1.55728E+06 0.00085  1.52604E+06 0.00068  1.56179E+06 0.00017  1.53428E+06 0.00074  1.53793E+06 0.00066  1.35207E+06 0.00054  1.35761E+06 0.00058  1.34954E+06 0.00058  1.33902E+06 0.00050  2.63879E+06 0.00041  2.58025E+06 0.00051  1.87697E+06 0.00039  1.21335E+06 0.00033  1.42659E+06 0.00059  1.35718E+06 0.00070  1.15614E+06 0.00040  1.99664E+06 0.00104  4.20749E+05 0.00200  5.29388E+05 0.00140  4.76623E+05 0.00189  2.80813E+05 0.00119  4.89407E+05 0.00078  3.36837E+05 0.00154  2.94323E+05 0.00248  5.79081E+04 0.00346  5.70960E+04 0.00251  5.85290E+04 0.00319  6.03069E+04 0.00384  5.98208E+04 0.00328  5.90520E+04 0.00553  6.13501E+04 0.00427  5.74085E+04 0.00215  1.10300E+05 0.00333  1.78185E+05 0.00151  2.32419E+05 0.00187  6.79113E+05 0.00214  9.39712E+05 0.00031  1.48333E+06 0.00216  1.28914E+06 0.00182  1.06357E+06 0.00179  8.73866E+05 0.00152  1.03707E+06 0.00294  1.92633E+06 0.00216  2.47847E+06 0.00206  4.34353E+06 0.00191  5.79113E+06 0.00233  7.22106E+06 0.00268  3.98800E+06 0.00228  2.61091E+06 0.00251  1.76281E+06 0.00314  1.51312E+06 0.00211  1.45573E+06 0.00341  1.12050E+06 0.00413  7.56146E+05 0.00355  6.33665E+05 0.00475  5.93804E+05 0.00339  4.76697E+05 0.00525  3.50530E+05 0.00265  2.16931E+05 0.00522  6.57996E+04 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47098E+21 0.00052  9.23398E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79815E-01 9.9E-05  4.30217E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35308E-03 0.00164  1.25004E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.49440E-03 0.00159  2.96040E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.41328E-04 0.00211  1.71036E-03 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  3.52484E-04 0.00212  4.25705E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49409E+00 7.4E-05  2.48898E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03079E+02 8.2E-06  2.02955E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00766E-07 0.00075  2.24350E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78318E-01 0.00010  4.27259E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42666E-02 0.00150  9.81423E-03 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55404E-03 0.01135 -6.83746E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24527E-04 0.00912 -5.72018E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59689E-04 0.04917 -6.13729E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30054E-04 0.07400 -3.64933E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01089E-04 0.00997 -5.50052E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25830E-04 0.12196 -8.96054E-04 0.01399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78326E-01 0.00010  4.27259E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42684E-02 0.00150  9.81423E-03 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55430E-03 0.01137 -6.83746E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24543E-04 0.00913 -5.72018E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59672E-04 0.04900 -6.13729E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30036E-04 0.07430 -3.64933E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01016E-04 0.00993 -5.50052E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25857E-04 0.12209 -8.96054E-04 0.01399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27221E-01 0.00020  4.18678E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01868E+00 0.00020  7.96158E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48705E-03 0.00166  2.96040E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37190E-03 0.00045  3.97189E-03 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74443E-01 9.4E-05  3.87492E-03 0.00098  1.01384E-03 0.00250  4.26246E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51991E-02 0.00141 -9.32504E-04 0.00163 -9.61270E-05 0.01307  9.91035E-03 0.00327 ];
INF_S2                    (idx, [1:   8]) = [  2.70046E-03 0.01061 -1.46413E-04 0.00723 -7.69136E-05 0.01013 -6.76055E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.61059E-04 0.00891 -3.65317E-05 0.01641 -2.93083E-05 0.01394 -5.69087E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.25706E-04 0.05583 -3.39828E-05 0.03759 -1.66083E-05 0.04936 -6.12068E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.31583E-04 0.07599 -1.52902E-06 1.00000 -2.08478E-06 0.22645 -3.64725E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -3.75349E-04 0.00886 -2.57405E-05 0.04327 -1.25278E-05 0.06463 -5.48799E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  9.99238E-05 0.15668  2.59062E-05 0.03961  5.30242E-06 0.08723 -9.01357E-04 0.01430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74451E-01 9.4E-05  3.87492E-03 0.00098  1.01384E-03 0.00250  4.26246E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52009E-02 0.00142 -9.32504E-04 0.00163 -9.61270E-05 0.01307  9.91035E-03 0.00327 ];
INF_SP2                   (idx, [1:   8]) = [  2.70071E-03 0.01063 -1.46413E-04 0.00723 -7.69136E-05 0.01013 -6.76055E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.61075E-04 0.00892 -3.65317E-05 0.01641 -2.93083E-05 0.01394 -5.69087E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25689E-04 0.05563 -3.39828E-05 0.03759 -1.66083E-05 0.04936 -6.12068E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.31565E-04 0.07630 -1.52902E-06 1.00000 -2.08478E-06 0.22645 -3.64725E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75276E-04 0.00879 -2.57405E-05 0.04327 -1.25278E-05 0.06463 -5.48799E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  9.99509E-05 0.15684  2.59062E-05 0.03961  5.30242E-06 0.08723 -9.01357E-04 0.01430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23404E-01 0.00076  4.22489E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23090E-01 0.00140  4.22063E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23891E-01 0.00141  4.24681E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23235E-01 0.00079  4.20771E-01 0.00586 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00076  7.88998E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03171E+00 0.00140  7.89779E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02916E+00 0.00141  7.84936E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03124E+00 0.00079  7.92278E-01 0.00587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99001E-03 0.02437  1.72938E-04 0.13151  9.73020E-04 0.05535  1.01791E-03 0.06099  2.80377E-03 0.03283  7.89007E-04 0.06958  2.33366E-04 0.11971 ];
LAMBDA                    (idx, [1:  14]) = [  6.74540E-01 0.05379  1.24901E-02 1.6E-05  3.16595E-02 0.00096  1.09418E-01 0.00069  3.17813E-01 0.00058  1.35198E+00 0.00039  8.74260E+00 0.00443 ];

