
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:10:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:01:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046626836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01741E+00  9.90222E-01  1.01164E+00  1.00185E+00  1.00594E+00  9.93714E-01  9.80748E-01  9.98470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08928E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91072E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92203E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96748E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96458E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58122E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85403E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48000E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47987E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73991E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39347E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00249E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22457E+00  1.22457E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-02  2.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99803E+01  4.99803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12279E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51587E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.97879E-02  1.34721E+25  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45832E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.57828E+16 0.01280  1.50366E-03 0.01283 ];
U233_FISS                 (idx, [1:   4]) = [  2.68812E+18 0.00119  1.56763E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.17870E+19 0.00052  6.87385E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.48410E+16 0.01041  2.03188E-03 0.01042 ];
PU239_FISS                (idx, [1:   4]) = [  2.31345E+18 0.00127  1.34914E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  7.92068E+14 0.07422  4.61661E-05 0.07418 ];
PU241_FISS                (idx, [1:   4]) = [  2.92567E+17 0.00385  1.70616E-02 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  8.11620E+18 0.00085  3.25664E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.36462E+17 0.00326  1.35004E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66283E+18 0.00134  1.06848E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88384E+18 0.00101  1.95964E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39878E+18 0.00171  5.61276E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  8.43731E+17 0.00235  3.38540E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11369E+17 0.00678  4.46858E-03 0.00672 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09974E+15 0.03483  1.24426E-04 0.03490 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13163E+17 0.00445  8.55371E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846622 5.85301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023091 4.02728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130588 1.31049E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30901E+19 4.1E-06  4.30901E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71444E+19 9.1E-07  1.71444E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49256E+19 0.00034  2.20553E+19 0.00033  2.87036E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20701E+19 0.00020  3.91997E+19 0.00019  2.87036E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25793E+19 0.00040  4.25793E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56446E+22 0.00037  1.41879E+21 0.00035  1.42258E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58043E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26281E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28738E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55466E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05643E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22026E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17115E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87138E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02568E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01224E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51335E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02778E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01229E+00 0.00043  1.00679E+00 0.00042  5.44427E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01200E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01200E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02544E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81754E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81748E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55623E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55757E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50016E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48052E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25677E-03 0.00479  1.87708E-04 0.02376  9.49001E-04 0.01016  8.62145E-04 0.01101  2.35467E-03 0.00696  6.83536E-04 0.01187  2.19708E-04 0.02260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94328E-01 0.01108  1.24970E-02 0.00020  3.16514E-02 0.00023  1.08956E-01 0.00018  3.15393E-01 0.00013  1.33165E+00 0.00083  8.50913E+00 0.00318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36721E-03 0.00707  1.94590E-04 0.03712  9.52223E-04 0.01537  8.89310E-04 0.01814  2.41356E-03 0.01092  6.92691E-04 0.01935  2.24840E-04 0.03128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95899E-01 0.01578  1.24971E-02 0.00027  3.16466E-02 0.00036  1.08936E-01 0.00030  3.15290E-01 0.00022  1.33184E+00 0.00125  8.55311E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72879E-04 0.00106  3.72896E-04 0.00106  3.68457E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77447E-04 0.00094  3.77464E-04 0.00094  3.72978E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37275E-03 0.00751  1.91588E-04 0.03869  9.74943E-04 0.01537  8.76747E-04 0.01781  2.40328E-03 0.01109  6.97173E-04 0.01949  2.29021E-04 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01453E-01 0.01763  1.24963E-02 0.00033  3.16513E-02 0.00035  1.08973E-01 0.00032  3.15336E-01 0.00022  1.33315E+00 0.00131  8.50572E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36434E-04 0.00240  3.36489E-04 0.00241  3.22950E-04 0.02700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40561E-04 0.00238  3.40617E-04 0.00240  3.26899E-04 0.02700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10499E-03 0.02388  1.47176E-04 0.13665  9.32282E-04 0.05595  8.36222E-04 0.05556  2.27366E-03 0.03775  6.65857E-04 0.05465  2.49795E-04 0.10832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49033E-01 0.05558  1.24889E-02 0.00013  3.16987E-02 0.00109  1.09050E-01 0.00095  3.15468E-01 0.00063  1.32588E+00 0.00479  8.56450E+00 0.01309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09255E-03 0.02332  1.54381E-04 0.13091  9.20531E-04 0.05331  8.36454E-04 0.05387  2.26825E-03 0.03686  6.70322E-04 0.05518  2.42614E-04 0.10606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42717E-01 0.05470  1.24882E-02 8.4E-05  3.16953E-02 0.00108  1.09076E-01 0.00090  3.15502E-01 0.00059  1.32566E+00 0.00463  8.56544E+00 0.01305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52022E+01 0.02421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55905E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60265E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27976E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48363E+01 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68316E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03864E-05 0.00013  3.03864E-05 0.00013  3.03916E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82777E-04 0.00067  4.82847E-04 0.00067  4.70077E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16679E-01 0.00028  6.16652E-01 0.00027  6.24383E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16282E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47506E+02 0.00029  1.70522E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64162E+05 0.00156  2.21137E+06 0.00118  4.88533E+06 0.00052  9.24963E+06 0.00035  1.01654E+07 0.00031  9.75196E+06 0.00018  8.70712E+06 0.00016  7.87598E+06 0.00027  8.02765E+06 0.00018  7.82875E+06 0.00011  7.85462E+06 0.00012  7.73960E+06 0.00017  7.87546E+06 0.00015  7.72850E+06 0.00019  7.70393E+06 0.00017  6.54473E+06 0.00021  5.48398E+06 0.00025  6.77662E+06 0.00013  6.77733E+06 0.00020  1.33548E+07 0.00021  1.29401E+07 0.00019  9.34449E+06 0.00017  5.96899E+06 0.00023  7.12580E+06 0.00030  6.55173E+06 0.00024  5.57513E+06 0.00030  9.95404E+06 0.00024  2.12022E+06 0.00030  2.66438E+06 0.00038  2.39669E+06 0.00043  1.40741E+06 0.00046  2.44030E+06 0.00061  1.67631E+06 0.00053  1.45645E+06 0.00045  2.83497E+05 0.00099  2.77846E+05 0.00111  2.81055E+05 0.00078  2.85629E+05 0.00125  2.84727E+05 0.00082  2.86218E+05 0.00051  2.98541E+05 0.00153  2.83254E+05 0.00063  5.39579E+05 0.00094  8.76242E+05 0.00046  1.15170E+06 0.00073  3.39275E+06 0.00068  4.60891E+06 0.00054  6.77204E+06 0.00074  5.42931E+06 0.00101  4.27245E+06 0.00112  3.39716E+06 0.00111  3.93359E+06 0.00125  6.98601E+06 0.00132  8.65585E+06 0.00137  1.45135E+07 0.00122  1.82434E+07 0.00120  2.14510E+07 0.00131  1.13553E+07 0.00139  7.25245E+06 0.00154  4.80271E+06 0.00134  4.08129E+06 0.00149  3.90201E+06 0.00148  2.95500E+06 0.00161  1.97950E+06 0.00162  1.63846E+06 0.00176  1.52317E+06 0.00194  1.25089E+06 0.00190  8.44164E+05 0.00163  5.44324E+05 0.00194  1.62805E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02524E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65997E+21 0.00026  5.98476E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82619E-01 2.2E-05  4.32992E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38643E-03 0.00043  1.92709E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.64958E-03 0.00038  4.36714E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.63155E-04 0.00033  2.44005E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  6.53285E-04 0.00033  6.14582E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48250E+00 4.9E-06  2.51872E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 7.2E-07  2.02949E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94047E-08 0.00017  2.10946E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80969E-01 2.3E-05  4.28623E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44762E-02 0.00027  1.14337E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61785E-03 0.00220 -6.66492E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98666E-04 0.00642 -5.51927E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82140E-04 0.00942 -6.28087E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25860E-04 0.02649 -3.59641E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03643E-04 0.00931 -5.94166E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58318E-04 0.01248 -8.34786E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80974E-01 2.3E-05  4.28623E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44774E-02 0.00027  1.14337E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61806E-03 0.00221 -6.66492E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98689E-04 0.00642 -5.51927E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82141E-04 0.00943 -6.28087E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25851E-04 0.02649 -3.59641E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03662E-04 0.00932 -5.94166E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58300E-04 0.01244 -8.34786E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25139E-01 6.5E-05  4.19877E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 6.5E-05  7.93883E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64458E-03 0.00038  4.36714E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48707E-03 0.00025  6.19418E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.2E-05  3.83775E-03 0.00044  1.82528E-03 0.00095  4.26798E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00025 -9.06732E-04 0.00056 -1.83260E-04 0.00430  1.16169E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.76750E-03 0.00212 -1.49643E-04 0.00339 -1.36382E-04 0.00307 -6.52854E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.37355E-04 0.00589 -3.86886E-05 0.01465 -4.90882E-05 0.01053 -5.47018E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.46579E-04 0.01140 -3.55602E-05 0.01496 -3.05238E-05 0.01389 -6.25034E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.26274E-04 0.02483 -4.14576E-07 0.75590 -5.20296E-06 0.05926 -3.59121E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.79130E-04 0.01008 -2.45138E-05 0.01689 -2.20578E-05 0.01481 -5.91960E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.33041E-04 0.01696  2.52767E-05 0.01376  1.12057E-05 0.03172 -8.45991E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.2E-05  3.83775E-03 0.00044  1.82528E-03 0.00095  4.26798E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00025 -9.06732E-04 0.00056 -1.83260E-04 0.00430  1.16169E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.76770E-03 0.00213 -1.49643E-04 0.00339 -1.36382E-04 0.00307 -6.52854E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.37377E-04 0.00589 -3.86886E-05 0.01465 -4.90882E-05 0.01053 -5.47018E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46581E-04 0.01141 -3.55602E-05 0.01496 -3.05238E-05 0.01389 -6.25034E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.26266E-04 0.02484 -4.14576E-07 0.75590 -5.20296E-06 0.05926 -3.59121E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79149E-04 0.01009 -2.45138E-05 0.01689 -2.20578E-05 0.01481 -5.91960E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.33023E-04 0.01692  2.52767E-05 0.01376  1.12057E-05 0.03172 -8.45991E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20849E-01 0.00027  4.23920E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21031E-01 0.00052  4.26740E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20791E-01 0.00042  4.26216E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20727E-01 0.00037  4.18914E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03891E+00 0.00027  7.86313E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03832E+00 0.00052  7.81129E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00042  7.82088E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00037  7.95723E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36721E-03 0.00707  1.94590E-04 0.03712  9.52223E-04 0.01537  8.89310E-04 0.01814  2.41356E-03 0.01092  6.92691E-04 0.01935  2.24840E-04 0.03128 ];
LAMBDA                    (idx, [1:  14]) = [  6.95899E-01 0.01578  1.24971E-02 0.00027  3.16466E-02 0.00036  1.08936E-01 0.00030  3.15290E-01 0.00022  1.33184E+00 0.00125  8.55311E+00 0.00390 ];

