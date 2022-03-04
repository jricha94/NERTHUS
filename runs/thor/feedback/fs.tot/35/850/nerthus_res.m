
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:17:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:10:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043427806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98414E-01  1.00152E+00  1.00300E+00  1.00452E+00  9.91802E-01  1.00190E+00  9.97503E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21431E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78569E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91955E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96658E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96362E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63350E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86887E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51478E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51465E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74333E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.97875E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15285E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23447E+00  1.23447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18758E+01  5.18758E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97356E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51609E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.34797E-02  7.86200E+24  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54093E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57066E+16 0.01298  1.49736E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  2.14069E+18 0.00134  1.24693E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.27608E+19 0.00056  7.43296E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.12160E+16 0.01120  1.81834E-03 0.01120 ];
PU239_FISS                (idx, [1:   4]) = [  2.04867E+18 0.00131  1.19332E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  5.70346E+14 0.08731  3.31990E-05 0.08725 ];
PU241_FISS                (idx, [1:   4]) = [  1.56554E+17 0.00528  9.11890E-03 0.00525 ];
TH232_CAPT                (idx, [1:   4]) = [  8.64640E+18 0.00077  3.47100E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.65070E+17 0.00415  1.06407E-02 0.00409 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85071E+18 0.00115  1.14442E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74731E+18 0.00103  1.90574E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23355E+18 0.00183  4.95193E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  5.97353E+17 0.00270  2.39803E-02 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  5.90824E+16 0.00880  2.37175E-03 0.00876 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38643E+15 0.03602  1.35917E-04 0.03597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06594E+17 0.00473  8.29420E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999797 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843562 5.85014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027485 4.03190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128750 1.29196E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28889E+19 3.2E-06  4.28889E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71509E+19 7.5E-07  1.71509E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49118E+19 0.00033  2.19640E+19 0.00033  2.94782E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20627E+19 0.00020  3.91149E+19 0.00019  2.94782E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25805E+19 0.00040  4.25805E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59924E+22 0.00037  1.45339E+21 0.00031  1.45390E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50138E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26128E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43461E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53729E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04485E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35029E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15683E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87345E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02145E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50069E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02703E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00038  1.00266E+00 0.00037  5.58695E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02082E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82487E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82465E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37562E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38048E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40386E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41334E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47182E-03 0.00475  1.91493E-04 0.02216  9.89015E-04 0.01007  8.86193E-04 0.01047  2.46263E-03 0.00662  7.04440E-04 0.01228  2.38051E-04 0.02229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12749E-01 0.01126  1.24928E-02 0.00014  3.16786E-02 0.00018  1.09057E-01 0.00019  3.15805E-01 0.00011  1.33973E+00 0.00060  8.60509E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51792E-03 0.00698  1.91877E-04 0.03704  1.00571E-03 0.01600  8.68459E-04 0.01711  2.48793E-03 0.00961  7.16428E-04 0.01846  2.47514E-04 0.03269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27398E-01 0.01722  1.24929E-02 0.00021  3.16719E-02 0.00032  1.09033E-01 0.00027  3.15710E-01 0.00018  1.33891E+00 0.00114  8.61062E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92746E-04 0.00095  3.92775E-04 0.00095  3.88068E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95959E-04 0.00089  3.95988E-04 0.00089  3.91247E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54709E-03 0.00724  1.98054E-04 0.03587  9.98834E-04 0.01711  9.09824E-04 0.01625  2.47542E-03 0.01093  7.15607E-04 0.01897  2.49350E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25815E-01 0.01657  1.24923E-02 0.00020  3.16762E-02 0.00031  1.09066E-01 0.00031  3.15775E-01 0.00019  1.33969E+00 0.00099  8.56105E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55988E-04 0.00253  3.55944E-04 0.00253  3.65755E-04 0.02711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58899E-04 0.00250  3.58855E-04 0.00251  3.68606E-04 0.02702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40779E-03 0.02413  1.79168E-04 0.13167  9.80252E-04 0.05285  8.89639E-04 0.06171  2.45040E-03 0.03307  6.79315E-04 0.06940  2.29021E-04 0.11622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91767E-01 0.05845  1.24883E-02 3.4E-05  3.16787E-02 0.00096  1.09103E-01 0.00101  3.15757E-01 0.00061  1.34175E+00 0.00264  8.54985E+00 0.01008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46937E-03 0.02370  1.80056E-04 0.12066  9.91513E-04 0.05086  8.92002E-04 0.05947  2.47986E-03 0.03225  6.97777E-04 0.06722  2.28155E-04 0.11565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87279E-01 0.05799  1.24883E-02 3.4E-05  3.16838E-02 0.00092  1.09115E-01 0.00098  3.15764E-01 0.00059  1.34164E+00 0.00268  8.54762E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52061E+01 0.02416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75810E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78883E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52417E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47007E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93670E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04769E-05 0.00013  3.04768E-05 0.00013  3.04887E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98915E-04 0.00064  4.99004E-04 0.00064  4.82588E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29583E-01 0.00025  6.29569E-01 0.00026  6.35373E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15116E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50959E+02 0.00031  1.74479E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59097E+05 0.00183  2.19787E+06 0.00109  4.87111E+06 0.00057  9.24432E+06 0.00025  1.01599E+07 0.00031  9.75005E+06 0.00013  8.70646E+06 0.00017  7.87693E+06 0.00012  8.02902E+06 0.00013  7.83120E+06 0.00018  7.85732E+06 9.6E-05  7.74260E+06 0.00019  7.87747E+06 0.00017  7.73449E+06 0.00018  7.70839E+06 0.00017  6.54871E+06 0.00022  5.48528E+06 0.00016  6.78306E+06 0.00016  6.77971E+06 0.00011  1.33661E+07 0.00013  1.29497E+07 0.00015  9.35627E+06 0.00014  5.97541E+06 0.00019  7.14268E+06 0.00021  6.56488E+06 0.00018  5.58888E+06 0.00041  1.00170E+07 0.00027  2.13804E+06 0.00058  2.69010E+06 0.00027  2.42136E+06 0.00044  1.42097E+06 0.00048  2.46904E+06 0.00038  1.69977E+06 0.00030  1.47978E+06 0.00043  2.88594E+05 0.00132  2.83900E+05 0.00082  2.89103E+05 0.00109  2.95300E+05 0.00136  2.93797E+05 0.00143  2.93538E+05 0.00064  3.05640E+05 0.00107  2.89983E+05 0.00083  5.51575E+05 0.00065  8.96712E+05 0.00057  1.18024E+06 0.00072  3.48883E+06 0.00061  4.78010E+06 0.00076  7.07661E+06 0.00075  5.70364E+06 0.00107  4.49961E+06 0.00148  3.58223E+06 0.00159  4.15301E+06 0.00162  7.37398E+06 0.00163  9.13932E+06 0.00160  1.53312E+07 0.00170  1.92630E+07 0.00164  2.26535E+07 0.00176  1.19907E+07 0.00179  7.65876E+06 0.00187  5.07258E+06 0.00192  4.30619E+06 0.00182  4.12179E+06 0.00203  3.11559E+06 0.00190  2.08622E+06 0.00225  1.73122E+06 0.00254  1.60703E+06 0.00196  1.32089E+06 0.00245  8.91084E+05 0.00199  5.74585E+05 0.00294  1.70948E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68196E+21 0.00030  6.31058E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.2E-05  4.32602E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34690E-03 0.00058  1.88122E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.58954E-03 0.00057  4.22689E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  2.42638E-04 0.00073  2.34567E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  6.00520E-04 0.00073  5.87535E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47497E+00 4.8E-06  2.50477E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01869E+02 1.4E-06  2.02835E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00429E-07 0.00021  2.11074E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81052E-01 2.3E-05  4.28373E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44583E-02 0.00038  1.14074E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60572E-03 0.00210 -6.65789E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03918E-04 0.00630 -5.51607E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88698E-04 0.01655 -6.26942E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21764E-04 0.03229 -3.59093E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14417E-04 0.01369 -5.92319E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57706E-04 0.01721 -8.28344E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81057E-01 2.3E-05  4.28373E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44595E-02 0.00038  1.14074E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60592E-03 0.00210 -6.65789E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03932E-04 0.00630 -5.51607E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88706E-04 0.01655 -6.26942E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21762E-04 0.03235 -3.59093E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14427E-04 0.01367 -5.92319E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57709E-04 0.01721 -8.28344E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25328E-01 4.8E-05  4.19507E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02461E+00 4.8E-05  7.94583E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58460E-03 0.00056  4.22689E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52043E-03 0.00024  6.02813E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  3.93115E-03 0.00047  1.80009E-03 0.00102  4.26573E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53838E-02 0.00037 -9.25498E-04 0.00076 -1.83961E-04 0.00435  1.15914E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.76056E-03 0.00206 -1.54842E-04 0.00360 -1.33815E-04 0.00419 -6.52408E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.43062E-04 0.00596 -3.91443E-05 0.01363 -4.76466E-05 0.00912 -5.46843E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.52258E-04 0.01808 -3.64401E-05 0.01028 -2.98105E-05 0.01294 -6.23961E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.22612E-04 0.03176 -8.48257E-07 0.26189 -5.11268E-06 0.06413 -3.58581E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.89075E-04 0.01437 -2.53422E-05 0.01169 -2.11785E-05 0.01592 -5.90201E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.32043E-04 0.01996  2.56634E-05 0.01226  1.07995E-05 0.01350 -8.39143E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  3.93115E-03 0.00047  1.80009E-03 0.00102  4.26573E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53850E-02 0.00037 -9.25498E-04 0.00076 -1.83961E-04 0.00435  1.15914E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.76076E-03 0.00206 -1.54842E-04 0.00360 -1.33815E-04 0.00419 -6.52408E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.43077E-04 0.00596 -3.91443E-05 0.01363 -4.76466E-05 0.00912 -5.46843E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52266E-04 0.01807 -3.64401E-05 0.01028 -2.98105E-05 0.01294 -6.23961E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.22611E-04 0.03183 -8.48257E-07 0.26189 -5.11268E-06 0.06413 -3.58581E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89084E-04 0.01435 -2.53422E-05 0.01169 -2.11785E-05 0.01592 -5.90201E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.32046E-04 0.01995  2.56634E-05 0.01226  1.07995E-05 0.01350 -8.39143E-04 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20886E-01 0.00021  4.23203E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20828E-01 0.00040  4.24675E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21055E-01 0.00034  4.26216E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20778E-01 0.00041  4.18799E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03879E+00 0.00021  7.87647E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03898E+00 0.00040  7.84923E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00034  7.82081E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03914E+00 0.00041  7.95938E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51792E-03 0.00698  1.91877E-04 0.03704  1.00571E-03 0.01600  8.68459E-04 0.01711  2.48793E-03 0.00961  7.16428E-04 0.01846  2.47514E-04 0.03269 ];
LAMBDA                    (idx, [1:  14]) = [  7.27398E-01 0.01722  1.24929E-02 0.00021  3.16719E-02 0.00032  1.09033E-01 0.00027  3.15710E-01 0.00018  1.33891E+00 0.00114  8.61062E+00 0.00327 ];

