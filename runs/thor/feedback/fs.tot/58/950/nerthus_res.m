
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 13:38:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 14:44:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639766313293 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.77431E-01  1.00247E+00  1.02826E+00  9.80513E-01  9.70810E-01  1.03340E+00  9.71812E-01  1.02027E+00  9.96917E-01  1.00014E+00  1.01180E+00  9.50254E-01  9.89526E-01  1.02775E+00  1.01655E+00  1.01642E+00  1.00720E+00  1.02408E+00  1.01755E+00  9.92625E-01  1.01578E+00  9.92218E-01  9.93794E-01  1.02361E+00  9.90472E-01  1.01951E+00  1.00985E+00  9.71826E-01  1.01427E+00  1.01159E+00  9.66998E-01  9.54322E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62332E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37668E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81620E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85305E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63554E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63542E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20639E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01010E+03 ;
RUNNING_TIME              (idx, 1)        =  6.59479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15923E+00  2.15923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57333E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37729E+01  6.37729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59469E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14434E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13552E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31224E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61171E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01544E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33932E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90237E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19327E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58470E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77181E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29744E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56197E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49429E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65342E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75415E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00820E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56082E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31411E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32804E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26002E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21901E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08715E+26  3.60346E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90318E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70578E+16 0.00929  1.57452E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71326E+19 0.00034  9.96959E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46245E+16 0.01010  1.43290E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  6.25025E+13 0.20917  3.63957E-06 0.20925 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00369E+19 0.00058  4.16389E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69148E+18 0.00091  1.53143E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28088E+18 0.00093  1.77593E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42729E+13 0.23258  1.83516E-06 0.23258 ];
XE135_CAPT                (idx, [1:   4]) = [  9.93916E+14 0.05442  4.12211E-05 0.05440 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48348E+13 0.21758  2.27468E-06 0.21771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000551 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000551 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227531 9.23727E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578665 6.58553E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194355 1.94954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000551 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45659E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03800E-02 0.0E+00  4.03800E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41004E+19 0.00026  2.09464E+19 0.00026  3.15399E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12881E+19 0.00015  3.81341E+19 0.00014  3.15399E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17521E+19 0.00031  4.17521E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68644E+22 0.00027  1.54782E+21 0.00025  1.53166E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08747E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17968E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81043E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37939E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37939E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99633E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70645E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01555E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00318E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00029  9.96566E-01 0.00027  6.61379E-03 0.00452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89554E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89671E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22536E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23096E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53690E-03 0.00298  2.05608E-04 0.01680  1.09413E-03 0.00725  1.05458E-03 0.00816  3.00116E-03 0.00414  8.82208E-04 0.00804  2.99199E-04 0.01285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44825E-01 0.00613  1.24898E-02 1.2E-05  3.18261E-02 3.2E-05  1.09434E-01 5.5E-05  3.17114E-01 2.2E-05  1.35287E+00 7.4E-05  8.59537E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58942E-03 0.00453  2.12721E-04 0.02746  1.10896E-03 0.01214  1.06333E-03 0.01256  3.03271E-03 0.00679  8.69391E-04 0.01282  3.02300E-04 0.02275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41342E-01 0.01130  1.24896E-02 2.6E-05  3.18285E-02 5.6E-05  1.09438E-01 0.00013  3.17107E-01 3.7E-05  1.35310E+00 8.9E-05  8.57844E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61192E-04 0.00076  4.61209E-04 0.00076  4.58616E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62590E-04 0.00072  4.62608E-04 0.00072  4.60010E-04 0.00803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58990E-03 0.00451  2.10335E-04 0.02773  1.11085E-03 0.01264  1.05574E-03 0.01191  3.02681E-03 0.00623  8.88160E-04 0.01302  2.98009E-04 0.02164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40369E-01 0.01066  1.24900E-02 1.7E-05  3.18262E-02 4.8E-05  1.09421E-01 7.3E-05  3.17113E-01 3.2E-05  1.35278E+00 0.00013  8.60628E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25451E-04 0.00154  4.25550E-04 0.00153  4.08590E-04 0.01870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26741E-04 0.00152  4.26841E-04 0.00152  4.09862E-04 0.01872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54328E-03 0.01808  1.93596E-04 0.09874  1.08059E-03 0.04299  1.12569E-03 0.04237  2.98215E-03 0.02514  8.56171E-04 0.04842  3.05078E-04 0.07071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36636E-01 0.03693  1.24902E-02 2.9E-05  3.18235E-02 0.00011  1.09490E-01 0.00046  3.17102E-01 0.00013  1.35346E+00 0.00015  8.55178E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52382E-03 0.01714  1.88924E-04 0.09394  1.09644E-03 0.04226  1.11903E-03 0.04129  2.97421E-03 0.02368  8.46870E-04 0.04655  2.98354E-04 0.06707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32186E-01 0.03520  1.24901E-02 3.3E-05  3.18230E-02 9.9E-05  1.09484E-01 0.00045  3.17088E-01 0.00010  1.35341E+00 0.00015  8.54818E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53972E+01 0.01836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44094E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45440E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58911E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48373E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75616E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.1E-05  3.07159E-05 9.1E-05  3.06757E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59114E-04 0.00045  5.59214E-04 0.00045  5.43786E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65160E-01 0.00017  6.65162E-01 0.00018  6.66130E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07546E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62946E+02 0.00022  1.88415E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05442E+05 0.00197  3.43494E+06 0.00082  7.70121E+06 0.00023  1.47110E+07 0.00032  1.62273E+07 0.00024  1.55968E+07 6.2E-05  1.39347E+07 0.00011  1.26148E+07 0.00011  1.28616E+07 9.8E-05  1.25444E+07 9.7E-05  1.25885E+07 0.00011  1.24065E+07 0.00010  1.26223E+07 0.00016  1.23910E+07 0.00018  1.23548E+07 6.1E-05  1.04941E+07 8.9E-05  8.78209E+06 0.00015  1.08667E+07 9.9E-05  1.08677E+07 0.00013  2.14287E+07 8.5E-05  2.07611E+07 0.00012  1.50071E+07 0.00016  9.58832E+06 0.00013  1.14926E+07 0.00015  1.05491E+07 0.00015  9.00389E+06 0.00022  1.62874E+07 0.00019  3.50512E+06 0.00031  4.40562E+06 0.00028  3.97773E+06 0.00042  2.34400E+06 0.00048  4.09312E+06 0.00043  2.82535E+06 0.00038  2.47197E+06 0.00041  4.85042E+05 0.00059  4.81595E+05 0.00093  4.96027E+05 0.00073  5.11326E+05 0.00060  5.07495E+05 0.00102  5.02689E+05 0.00088  5.19799E+05 0.00071  4.91711E+05 0.00062  9.37334E+05 0.00044  1.52526E+06 0.00059  2.01549E+06 0.00062  6.03145E+06 0.00034  8.50611E+06 0.00039  1.29762E+07 0.00051  1.06531E+07 0.00064  8.48446E+06 0.00079  6.78869E+06 0.00081  7.88973E+06 0.00080  1.40354E+07 0.00093  1.73938E+07 0.00096  2.91600E+07 0.00093  3.66572E+07 0.00089  4.30886E+07 0.00090  2.27819E+07 0.00087  1.45320E+07 0.00103  9.61974E+06 0.00116  8.17286E+06 0.00094  7.81561E+06 0.00096  5.90699E+06 0.00097  3.95148E+06 0.00083  3.27612E+06 0.00115  3.04334E+06 0.00140  2.49483E+06 0.00124  1.68151E+06 0.00102  1.08662E+06 0.00169  3.24566E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54955E+21 0.00037  7.31498E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31355E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23488E-03 0.00032  1.68258E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42697E-03 0.00031  3.78151E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92092E-04 0.00043  2.09893E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69147E-04 0.00043  5.11447E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00017  2.11440E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.0E-05  4.27573E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00020  1.13668E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55949E-03 0.00152 -6.62534E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80985E-04 0.00581 -5.49794E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03492E-04 0.00811 -6.24473E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30627E-04 0.03139 -3.57825E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35695E-04 0.00545 -5.88669E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67791E-04 0.01838 -8.32854E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.0E-05  4.27573E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00020  1.13668E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55969E-03 0.00152 -6.62534E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81009E-04 0.00582 -5.49794E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03489E-04 0.00809 -6.24473E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30623E-04 0.03131 -3.57825E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35717E-04 0.00545 -5.88669E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67783E-04 0.01838 -8.32854E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 5.2E-05  4.18282E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.2E-05  7.96910E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42212E-03 0.00031  3.78151E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63176E-03 0.00017  5.48840E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.8E-05  4.20452E-03 0.00031  1.70571E-03 0.00051  4.25867E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00020 -9.85241E-04 0.00036 -1.79033E-04 0.00248  1.15458E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72548E-03 0.00135 -1.65988E-04 0.00340 -1.25368E-04 0.00280 -6.49997E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.25076E-04 0.00529 -4.40910E-05 0.00988 -4.41466E-05 0.00358 -5.45380E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.64548E-04 0.00995 -3.89437E-05 0.01237 -2.79330E-05 0.00447 -6.21680E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.30353E-04 0.03024  2.74959E-07 1.00000 -5.14514E-06 0.03074 -3.57311E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.07946E-04 0.00533 -2.77498E-05 0.01100 -1.98840E-05 0.00594 -5.86680E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40312E-04 0.02145  2.74791E-05 0.00866  1.03757E-05 0.00957 -8.43230E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.8E-05  4.20452E-03 0.00031  1.70571E-03 0.00051  4.25867E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00020 -9.85241E-04 0.00036 -1.79033E-04 0.00248  1.15458E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72568E-03 0.00135 -1.65988E-04 0.00340 -1.25368E-04 0.00280 -6.49997E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.25100E-04 0.00530 -4.40910E-05 0.00988 -4.41466E-05 0.00358 -5.45380E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64545E-04 0.00992 -3.89437E-05 0.01237 -2.79330E-05 0.00447 -6.21680E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.30348E-04 0.03016  2.74959E-07 1.00000 -5.14514E-06 0.03074 -3.57311E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07967E-04 0.00533 -2.77498E-05 0.01100 -1.98840E-05 0.00594 -5.86680E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40304E-04 0.02145  2.74791E-05 0.00866  1.03757E-05 0.00957 -8.43230E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21635E-01 0.00022  4.22005E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21598E-01 0.00035  4.24151E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21881E-01 0.00039  4.23826E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21427E-01 0.00040  4.18100E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00022  7.89883E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00035  7.85890E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00039  7.86491E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00040  7.97268E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58942E-03 0.00453  2.12721E-04 0.02746  1.10896E-03 0.01214  1.06333E-03 0.01256  3.03271E-03 0.00679  8.69391E-04 0.01282  3.02300E-04 0.02275 ];
LAMBDA                    (idx, [1:  14]) = [  7.41342E-01 0.01130  1.24896E-02 2.6E-05  3.18285E-02 5.6E-05  1.09438E-01 0.00013  3.17107E-01 3.7E-05  1.35310E+00 8.9E-05  8.57844E+00 0.00211 ];

