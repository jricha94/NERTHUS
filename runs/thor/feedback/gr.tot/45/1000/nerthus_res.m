
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:54:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:37:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211288621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00826E+00  1.00884E+00  9.99150E-01  9.96482E-01  1.01008E+00  9.84039E-01  9.95993E-01  9.97157E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07280E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92720E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92355E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98147E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97982E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58688E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86302E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47683E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47669E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73671E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27441E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33320E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02433E-01  8.02433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98833E-02  1.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17448E+01  4.17448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96117E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94812E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79182E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42946E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61084E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90949E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59484E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19066E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89043E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14621E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64032E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08584E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98340E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16532E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09132E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.82501E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.89145E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.79080E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15243E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60617E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.70347E+24  3.24702E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54068E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.52952E+16 0.01312  1.47593E-03 0.01315 ];
U233_FISS                 (idx, [1:   4]) = [  2.84258E+18 0.00121  1.65841E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.13710E+19 0.00063  6.63410E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.57943E+16 0.01041  2.08839E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  2.51072E+18 0.00138  1.46482E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  9.72067E+14 0.06532  5.67113E-05 0.06532 ];
PU241_FISS                (idx, [1:   4]) = [  3.48156E+17 0.00385  2.03115E-02 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  8.07444E+18 0.00082  3.18610E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.56675E+17 0.00332  1.40736E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60578E+18 0.00138  1.02821E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06287E+18 0.00101  1.99773E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53240E+18 0.00158  6.04673E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49675E+17 0.00228  3.74722E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35769E+17 0.00535  5.35723E-03 0.00530 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69887E+15 0.04065  1.06499E-04 0.04065 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05259E+17 0.00441  8.09974E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999502 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882438 5.88940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978670 3.98329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138394 1.38917E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999502 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31986E+19 4.0E-06  4.31986E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71382E+19 1.0E-06  1.71382E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53423E+19 0.00034  2.24560E+19 0.00032  2.88632E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24805E+19 0.00020  3.95942E+19 0.00018  2.88632E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30309E+19 0.00043  4.30309E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58069E+22 0.00039  1.42787E+21 0.00037  1.43790E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97802E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30783E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34946E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25957E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25957E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56046E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05141E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11044E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17972E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86371E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52060E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02852E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00044  9.98778E-01 0.00043  5.23629E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80738E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80735E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82993E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83030E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51942E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52626E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17874E-03 0.00456  1.98016E-04 0.02297  9.29279E-04 0.01037  8.67235E-04 0.01039  2.29886E-03 0.00623  6.68116E-04 0.01175  2.17230E-04 0.02067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89191E-01 0.01055  1.24986E-02 0.00019  3.16356E-02 0.00022  1.08925E-01 0.00022  3.15128E-01 0.00013  1.32827E+00 0.00086  8.42600E+00 0.00401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17118E-03 0.00757  1.99282E-04 0.03439  9.16230E-04 0.01775  8.71147E-04 0.01667  2.30451E-03 0.01071  6.72330E-04 0.02005  2.07678E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79845E-01 0.01815  1.24990E-02 0.00030  3.16354E-02 0.00034  1.08930E-01 0.00034  3.15208E-01 0.00019  1.32688E+00 0.00141  8.48808E+00 0.00498 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65819E-04 0.00111  3.65865E-04 0.00111  3.57687E-04 0.01501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67204E-04 0.00097  3.67251E-04 0.00097  3.58980E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21134E-03 0.00687  1.99691E-04 0.03673  9.46555E-04 0.01780  8.66175E-04 0.01768  2.32219E-03 0.01018  6.70227E-04 0.02008  2.06506E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68241E-01 0.01870  1.24958E-02 0.00028  3.16194E-02 0.00040  1.08922E-01 0.00037  3.15198E-01 0.00022  1.32970E+00 0.00136  8.46167E+00 0.00581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29789E-04 0.00229  3.29855E-04 0.00230  3.20895E-04 0.03122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31034E-04 0.00220  3.31100E-04 0.00221  3.22019E-04 0.03115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94023E-03 0.02335  2.17842E-04 0.11654  9.62950E-04 0.05964  7.63043E-04 0.05647  2.18885E-03 0.03551  6.59776E-04 0.06203  1.47770E-04 0.11519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.81478E-01 0.04998  1.24875E-02 3.8E-05  3.16171E-02 0.00113  1.08973E-01 0.00128  3.15460E-01 0.00066  1.31933E+00 0.00557  8.27959E+00 0.01713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96095E-03 0.02281  2.25016E-04 0.11366  9.45286E-04 0.05832  7.83624E-04 0.05359  2.20128E-03 0.03447  6.60126E-04 0.06021  1.45619E-04 0.10969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.80649E-01 0.04734  1.24875E-02 3.7E-05  3.16126E-02 0.00111  1.08972E-01 0.00124  3.15474E-01 0.00066  1.31736E+00 0.00573  8.28239E+00 0.01700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49735E+01 0.02315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48797E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50121E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12325E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46895E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35333E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04815E-05 0.00014  3.04814E-05 0.00014  3.04960E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70910E-04 0.00066  4.70996E-04 0.00066  4.54263E-04 0.00805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06672E-01 0.00027  6.06676E-01 0.00027  6.08358E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16879E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47396E+02 0.00031  1.71335E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64754E+05 0.00218  2.21617E+06 0.00049  4.88481E+06 0.00043  9.25488E+06 0.00045  1.01694E+07 0.00038  9.75774E+06 0.00027  8.70750E+06 0.00019  7.88013E+06 0.00019  8.03537E+06 0.00019  7.83274E+06 0.00011  7.85976E+06 0.00018  7.74328E+06 0.00013  7.87636E+06 0.00016  7.73257E+06 0.00012  7.70587E+06 0.00015  6.54746E+06 0.00015  5.48475E+06 0.00023  6.77743E+06 0.00022  6.77600E+06 0.00015  1.33547E+07 0.00017  1.29314E+07 0.00023  9.33331E+06 0.00019  5.95349E+06 0.00028  7.12962E+06 0.00015  6.50365E+06 0.00025  5.54181E+06 0.00022  9.89467E+06 0.00025  2.10779E+06 0.00036  2.64960E+06 0.00032  2.38728E+06 0.00037  1.40259E+06 0.00025  2.43706E+06 0.00055  1.67842E+06 0.00055  1.46258E+06 0.00052  2.85075E+05 0.00096  2.79756E+05 0.00059  2.83545E+05 0.00142  2.89053E+05 0.00089  2.88772E+05 0.00062  2.91132E+05 0.00093  3.04479E+05 0.00141  2.90262E+05 0.00078  5.55628E+05 0.00063  9.11718E+05 0.00072  1.22161E+06 0.00050  3.77678E+06 0.00034  5.43699E+06 0.00047  8.06014E+06 0.00072  6.32526E+06 0.00085  4.88719E+06 0.00097  3.82167E+06 0.00101  4.32350E+06 0.00102  7.59561E+06 0.00110  9.11331E+06 0.00110  1.48185E+07 0.00112  1.79145E+07 0.00113  2.02759E+07 0.00121  1.03660E+07 0.00123  6.52561E+06 0.00122  4.26065E+06 0.00156  3.60099E+06 0.00126  3.41878E+06 0.00136  2.56348E+06 0.00145  1.69944E+06 0.00138  1.40250E+06 0.00169  1.31671E+06 0.00155  1.05955E+06 0.00236  7.05143E+05 0.00245  4.63071E+05 0.00178  1.36105E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77888E+21 0.00048  6.02821E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82419E-01 1.7E-05  4.32949E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42249E-03 0.00056  1.89648E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.69325E-03 0.00053  4.30038E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.70761E-04 0.00052  2.40391E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.72791E-04 0.00052  6.07500E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48482E+00 5.9E-06  2.52714E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 9.2E-07  2.03047E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01021E-07 0.00014  2.02657E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80726E-01 1.7E-05  4.28648E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00020  1.22496E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61284E-03 0.00211 -6.20267E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93355E-04 0.00774 -5.30235E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86452E-04 0.01236 -6.26922E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30505E-04 0.03145 -3.54214E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30615E-04 0.00688 -6.17029E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74529E-04 0.01642 -8.00478E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80731E-01 1.7E-05  4.28648E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00020  1.22496E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61305E-03 0.00211 -6.20267E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93371E-04 0.00774 -5.30235E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86457E-04 0.01238 -6.26922E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30491E-04 0.03151 -3.54214E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30607E-04 0.00688 -6.17029E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74521E-04 0.01639 -8.00478E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24998E-01 3.5E-05  4.19047E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02565E+00 3.5E-05  7.95456E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68814E-03 0.00052  4.30038E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91671E-03 0.00017  6.84976E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76502E-01 1.5E-05  4.22400E-03 0.00031  2.54906E-03 0.00077  4.26099E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00019 -9.55148E-04 0.00061 -2.89032E-04 0.00296  1.25386E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.78847E-03 0.00196 -1.75622E-04 0.00338 -1.79885E-04 0.00398 -6.02278E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.40566E-04 0.00781 -4.72112E-05 0.01388 -6.28835E-05 0.00295 -5.23947E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.44917E-04 0.01398 -4.15351E-05 0.00911 -4.09748E-05 0.00987 -6.22825E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.31717E-04 0.03014 -1.21241E-06 0.24958 -7.63682E-06 0.03975 -3.53450E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.01977E-04 0.00757 -2.86382E-05 0.01082 -2.90465E-05 0.00934 -6.14124E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.46490E-04 0.01997  2.80383E-05 0.00861  1.57998E-05 0.01318 -8.16278E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76507E-01 1.5E-05  4.22400E-03 0.00031  2.54906E-03 0.00077  4.26099E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54022E-02 0.00019 -9.55148E-04 0.00061 -2.89032E-04 0.00296  1.25386E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.78868E-03 0.00196 -1.75622E-04 0.00338 -1.79885E-04 0.00398 -6.02278E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.40582E-04 0.00780 -4.72112E-05 0.01388 -6.28835E-05 0.00295 -5.23947E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44922E-04 0.01401 -4.15351E-05 0.00911 -4.09748E-05 0.00987 -6.22825E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.31704E-04 0.03020 -1.21241E-06 0.24958 -7.63682E-06 0.03975 -3.53450E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01969E-04 0.00757 -2.86382E-05 0.01082 -2.90465E-05 0.00934 -6.14124E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.46483E-04 0.01993  2.80383E-05 0.00861  1.57998E-05 0.01318 -8.16278E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20810E-01 0.00033  4.22977E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20807E-01 0.00033  4.25502E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20793E-01 0.00051  4.25337E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20831E-01 0.00055  4.18191E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03904E+00 0.00033  7.88070E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03905E+00 0.00033  7.83400E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03909E+00 0.00051  7.83715E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03897E+00 0.00055  7.97093E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17118E-03 0.00757  1.99282E-04 0.03439  9.16230E-04 0.01775  8.71147E-04 0.01667  2.30451E-03 0.01071  6.72330E-04 0.02005  2.07678E-04 0.03596 ];
LAMBDA                    (idx, [1:  14]) = [  6.79845E-01 0.01815  1.24990E-02 0.00030  3.16354E-02 0.00034  1.08930E-01 0.00034  3.15208E-01 0.00019  1.32688E+00 0.00141  8.48808E+00 0.00498 ];

