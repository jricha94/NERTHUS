
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:23:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:07:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205835739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99309E-01  1.00238E+00  1.00234E+00  1.00287E+00  1.00128E+00  9.93763E-01  9.99907E-01  9.98159E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21331E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78669E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92169E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95006E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94563E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62485E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87425E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51280E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51267E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74173E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.98104E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40754E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40317E-01  8.40317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-02  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26661E+01  4.26661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96263E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06918E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64186E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88295E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11433E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47416E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63064E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34276E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18057E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74505E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01375E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12345E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93203E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08027E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01970E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.38907E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08571E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57535E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46732E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16617E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51778E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.53641E+24  3.27229E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63869E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.63624E+16 0.01280  1.53672E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  1.91929E+18 0.00160  1.11877E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.32344E+19 0.00053  7.71453E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.11005E+16 0.01220  1.81300E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  1.82551E+18 0.00157  1.06412E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.76935E+14 0.09602  2.77803E-05 0.09600 ];
PU241_FISS                (idx, [1:   4]) = [  1.15008E+17 0.00612  6.70412E-03 0.00613 ];
TH232_CAPT                (idx, [1:   4]) = [  8.93295E+18 0.00074  3.58114E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.34955E+17 0.00403  9.41918E-03 0.00400 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92392E+18 0.00106  1.17220E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69474E+18 0.00106  1.88205E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09431E+18 0.00209  4.38691E-02 0.00199 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95398E+17 0.00296  1.98604E-02 0.00294 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39299E+16 0.01068  1.76113E-03 0.01067 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66692E+15 0.03241  1.47011E-04 0.03242 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13476E+17 0.00425  8.55805E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000262 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12216E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850736 5.85700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023898 4.02813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125628 1.26094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27739E+19 3.0E-06  4.27739E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71560E+19 6.6E-07  1.71560E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49356E+19 0.00033  2.19627E+19 0.00032  2.97289E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20916E+19 0.00020  3.91187E+19 0.00018  2.97289E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25889E+19 0.00037  4.25889E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59424E+22 0.00035  1.45294E+21 0.00031  1.44895E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37033E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26286E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41684E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26824E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26824E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52983E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04162E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39323E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15018E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87633E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01712E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49323E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02642E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00428E+00 0.00040  9.98584E-01 0.00038  5.71181E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83397E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83389E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16900E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17039E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40890E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39007E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61200E-03 0.00474  2.06852E-04 0.02067  1.00115E-03 0.00964  9.08206E-04 0.01116  2.52642E-03 0.00671  7.26277E-04 0.01203  2.43104E-04 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10581E-01 0.01039  1.24959E-02 0.00026  3.17148E-02 0.00018  1.09049E-01 0.00017  3.15898E-01 0.00011  1.34304E+00 0.00050  8.58354E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61845E-03 0.00628  2.08690E-04 0.03278  1.00982E-03 0.01474  9.08147E-04 0.01761  2.52168E-03 0.00962  7.23539E-04 0.01755  2.46574E-04 0.03285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13424E-01 0.01651  1.24943E-02 0.00026  3.17243E-02 0.00028  1.09053E-01 0.00025  3.15878E-01 0.00018  1.34371E+00 0.00072  8.56960E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05863E-04 0.00097  4.05907E-04 0.00098  3.98476E-04 0.01213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07593E-04 0.00094  4.07637E-04 0.00094  4.00202E-04 0.01214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68152E-03 0.00662  2.05529E-04 0.03376  1.03002E-03 0.01449  9.34179E-04 0.01692  2.54101E-03 0.00963  7.23004E-04 0.01765  2.47772E-04 0.03336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09908E-01 0.01647  1.24997E-02 0.00054  3.17178E-02 0.00027  1.09064E-01 0.00026  3.15931E-01 0.00017  1.34344E+00 0.00080  8.63151E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67525E-04 0.00228  3.67543E-04 0.00229  3.61475E-04 0.03865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69082E-04 0.00222  3.69099E-04 0.00222  3.63136E-04 0.03884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72140E-03 0.02224  2.05404E-04 0.12899  1.04286E-03 0.05376  9.27236E-04 0.06252  2.60616E-03 0.03193  6.98667E-04 0.06325  2.41064E-04 0.10441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85084E-01 0.05275  1.24891E-02 2.8E-05  3.17098E-02 0.00090  1.09139E-01 0.00099  3.15975E-01 0.00049  1.34385E+00 0.00186  8.50396E+00 0.01001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72626E-03 0.02211  2.06415E-04 0.12785  1.02763E-03 0.05162  9.07539E-04 0.05820  2.63942E-03 0.03052  6.90309E-04 0.06153  2.54944E-04 0.10041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04840E-01 0.05151  1.24891E-02 2.8E-05  3.17114E-02 0.00087  1.09129E-01 0.00095  3.15966E-01 0.00049  1.34345E+00 0.00192  8.51006E+00 0.00943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55791E+01 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87641E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89290E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67872E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46496E+01 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26505E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03810E-05 0.00012  3.03813E-05 0.00012  3.03286E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13743E-04 0.00067  5.13854E-04 0.00067  4.94258E-04 0.00791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33256E-01 0.00025  6.33256E-01 0.00025  6.36380E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14288E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50511E+02 0.00029  1.73977E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56426E+05 0.00377  2.19076E+06 0.00114  4.86167E+06 0.00038  9.23633E+06 0.00042  1.01543E+07 0.00025  9.74584E+06 0.00028  8.70162E+06 0.00019  7.87498E+06 0.00017  8.02468E+06 0.00017  7.82552E+06 0.00013  7.85302E+06 0.00012  7.73920E+06 0.00013  7.87082E+06 0.00016  7.72621E+06 5.5E-05  7.70284E+06 0.00013  6.54381E+06 0.00012  5.48249E+06 0.00012  6.77728E+06 0.00016  6.77601E+06 0.00013  1.33589E+07 0.00011  1.29390E+07 0.00014  9.34345E+06 0.00022  5.96770E+06 0.00019  7.11800E+06 0.00020  6.55655E+06 0.00015  5.56804E+06 0.00026  9.98185E+06 0.00015  2.13191E+06 0.00044  2.67758E+06 0.00033  2.40455E+06 0.00027  1.41208E+06 0.00037  2.44889E+06 0.00041  1.68221E+06 0.00038  1.46061E+06 0.00061  2.84707E+05 0.00106  2.80406E+05 0.00150  2.85537E+05 0.00108  2.91518E+05 0.00080  2.89993E+05 0.00116  2.89371E+05 0.00143  2.99507E+05 0.00149  2.82925E+05 0.00119  5.37681E+05 0.00107  8.67862E+05 0.00061  1.12748E+06 0.00093  3.20556E+06 0.00040  4.11959E+06 0.00037  5.91490E+06 0.00056  4.82253E+06 0.00075  3.85689E+06 0.00090  3.11388E+06 0.00100  3.64923E+06 0.00107  6.67727E+06 0.00101  8.46963E+06 0.00100  1.46165E+07 0.00113  1.92087E+07 0.00105  2.36141E+07 0.00113  1.29033E+07 0.00121  8.38593E+06 0.00128  5.62015E+06 0.00112  4.81077E+06 0.00113  4.63950E+06 0.00108  3.54703E+06 0.00116  2.40197E+06 0.00141  1.99997E+06 0.00129  1.86959E+06 0.00196  1.48922E+06 0.00155  1.09145E+06 0.00121  6.72436E+05 0.00217  2.03609E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01709E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65226E+21 0.00025  6.29031E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82891E-01 2.4E-05  4.32593E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34156E-03 0.00055  1.90560E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.57583E-03 0.00048  4.27360E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.34270E-04 0.00027  2.36799E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.79142E-04 0.00027  5.91155E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47212E+00 5.3E-06  2.49644E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01906E+02 6.5E-07  2.02753E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88837E-08 0.00014  2.19651E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.3E-05  4.28319E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44833E-02 0.00030  1.02110E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63903E-03 0.00198 -6.79680E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16328E-04 0.00630 -5.71025E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71092E-04 0.01261 -6.16770E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20754E-04 0.02779 -3.63722E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85593E-04 0.00846 -5.57112E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52075E-04 0.02981 -8.63856E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.3E-05  4.28319E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44845E-02 0.00030  1.02110E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63925E-03 0.00197 -6.79680E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16360E-04 0.00629 -5.71025E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71053E-04 0.01262 -6.16770E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20760E-04 0.02774 -3.63722E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85577E-04 0.00844 -5.57112E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52088E-04 0.02982 -8.63856E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25489E-01 7.4E-05  4.20642E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02410E+00 7.4E-05  7.92440E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57088E-03 0.00048  4.27360E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22281E-03 0.00012  5.59404E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77668E-01 2.3E-05  3.64633E-03 0.00023  1.31954E-03 0.00108  4.26999E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53731E-02 0.00028 -8.89766E-04 0.00111 -1.17945E-04 0.00501  1.03289E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.77432E-03 0.00182 -1.35287E-04 0.00535 -1.02073E-04 0.00286 -6.69472E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.49442E-04 0.00569 -3.31139E-05 0.01058 -3.74612E-05 0.00898 -5.67279E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.39231E-04 0.01349 -3.18606E-05 0.01175 -2.25846E-05 0.01462 -6.14511E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.20872E-04 0.02820 -1.17857E-07 1.00000 -4.29327E-06 0.06823 -3.63293E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.62530E-04 0.00914 -2.30630E-05 0.01188 -1.63047E-05 0.01332 -5.55482E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.27980E-04 0.03719  2.40956E-05 0.01131  7.57961E-06 0.01929 -8.71436E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77673E-01 2.3E-05  3.64633E-03 0.00023  1.31954E-03 0.00108  4.26999E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53743E-02 0.00028 -8.89766E-04 0.00111 -1.17945E-04 0.00501  1.03289E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.77453E-03 0.00182 -1.35287E-04 0.00535 -1.02073E-04 0.00286 -6.69472E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.49474E-04 0.00568 -3.31139E-05 0.01058 -3.74612E-05 0.00898 -5.67279E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39192E-04 0.01349 -3.18606E-05 0.01175 -2.25846E-05 0.01462 -6.14511E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.20878E-04 0.02815 -1.17857E-07 1.00000 -4.29327E-06 0.06823 -3.63293E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62514E-04 0.00913 -2.30630E-05 0.01188 -1.63047E-05 0.01332 -5.55482E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.27993E-04 0.03719  2.40956E-05 0.01131  7.57961E-06 0.01929 -8.71436E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21090E-01 0.00036  4.24409E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21120E-01 0.00048  4.27398E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21264E-01 0.00048  4.26340E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20888E-01 0.00055  4.19595E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03813E+00 0.00036  7.85410E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03804E+00 0.00048  7.79940E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03757E+00 0.00048  7.81855E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00055  7.94434E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61845E-03 0.00628  2.08690E-04 0.03278  1.00982E-03 0.01474  9.08147E-04 0.01761  2.52168E-03 0.00962  7.23539E-04 0.01755  2.46574E-04 0.03285 ];
LAMBDA                    (idx, [1:  14]) = [  7.13424E-01 0.01651  1.24943E-02 0.00026  3.17243E-02 0.00028  1.09053E-01 0.00025  3.15878E-01 0.00018  1.34371E+00 0.00072  8.56960E+00 0.00439 ];

