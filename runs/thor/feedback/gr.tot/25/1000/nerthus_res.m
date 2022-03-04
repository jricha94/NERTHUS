
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:15:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:26:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201753740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22717E+00  1.22256E+00  7.75791E-01  1.22345E+00  7.78041E-01  7.74729E-01  7.75462E-01  1.22280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49412E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50588E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97973E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97795E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76526E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85075E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59609E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59596E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74639E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13613E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55070E+02 ;
RUNNING_TIME              (idx, 1)        =  7.08756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33663E+00  1.33663E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05667E-02  3.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95082E+01  6.95082E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95862E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67820E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72892E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15884E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50673E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55048E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.49269E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25105E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83847E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12650E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60281E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25657E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.15021E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81240E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94873E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87449E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.96845E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80564E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60289E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40426E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10664E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50644E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59439E+24  3.29811E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69902E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73435E+16 0.01273  1.59409E-03 0.01273 ];
U233_FISS                 (idx, [1:   4]) = [  8.99556E+17 0.00216  5.24424E-02 0.00207 ];
U235_FISS                 (idx, [1:   4]) = [  1.48513E+19 0.00051  8.65818E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.74027E+16 0.01278  1.59748E-03 0.01276 ];
PU239_FISS                (idx, [1:   4]) = [  1.32517E+18 0.00175  7.72562E-02 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.78461E+14 0.14948  1.03931E-05 0.14954 ];
PU241_FISS                (idx, [1:   4]) = [  2.01873E+16 0.01403  1.17674E-03 0.01397 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50449E+18 0.00073  3.82061E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.10468E+17 0.00655  4.44012E-03 0.00645 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26801E+18 0.00120  1.31368E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51872E+18 0.00108  1.81641E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  8.06393E+17 0.00237  3.24154E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75252E+17 0.00489  7.04459E-03 0.00484 ];
PU241_CAPT                (idx, [1:   4]) = [  7.59253E+15 0.02156  3.05122E-04 0.02150 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62947E+15 0.03368  1.45884E-04 0.03364 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85788E+17 0.00478  7.46845E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842584 5.84896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028542 4.03298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129053 1.29520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24585E+19 2.1E-06  4.24585E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71614E+19 4.2E-07  1.71614E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48754E+19 0.00032  2.17851E+19 0.00030  3.09035E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20368E+19 0.00019  3.89465E+19 0.00017  3.09035E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25322E+19 0.00041  4.25322E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68227E+22 0.00038  1.53764E+21 0.00033  1.52850E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50921E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25877E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78145E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27756E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27756E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50664E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02302E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55702E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13407E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87382E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01089E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97798E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47407E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02578E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97714E-01 0.00041  9.91835E-01 0.00040  5.96289E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98100E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98300E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98100E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01119E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83083E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83057E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23822E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24377E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30274E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32065E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96830E-03 0.00429  1.97449E-04 0.02303  1.04237E-03 0.00998  9.67114E-04 0.01083  2.69967E-03 0.00569  7.88232E-04 0.01157  2.73461E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40223E-01 0.01027  1.24907E-02 8.5E-05  3.17376E-02 0.00016  1.09225E-01 0.00013  3.16617E-01 7.2E-05  1.34999E+00 0.00023  8.63245E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97095E-03 0.00608  1.93904E-04 0.03691  1.04624E-03 0.01505  9.49419E-04 0.01711  2.70247E-03 0.00933  7.97674E-04 0.01814  2.81246E-04 0.03286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52366E-01 0.01676  1.24898E-02 4.0E-05  3.17308E-02 0.00026  1.09208E-01 0.00020  3.16609E-01 0.00011  1.34932E+00 0.00038  8.62702E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28192E-04 0.00092  4.28253E-04 0.00091  4.18649E-04 0.01151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27200E-04 0.00083  4.27261E-04 0.00083  4.17630E-04 0.01145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96682E-03 0.00670  2.02154E-04 0.03761  1.05763E-03 0.01681  9.47169E-04 0.01723  2.68865E-03 0.00953  7.92430E-04 0.01751  2.78786E-04 0.03109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45175E-01 0.01530  1.24907E-02 0.00013  3.17254E-02 0.00029  1.09241E-01 0.00019  3.16611E-01 0.00012  1.34981E+00 0.00038  8.62140E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93742E-04 0.00217  3.93862E-04 0.00218  3.74977E-04 0.02648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92826E-04 0.00211  3.92945E-04 0.00212  3.74054E-04 0.02644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03066E-03 0.02180  1.75619E-04 0.12693  1.08407E-03 0.04966  1.00043E-03 0.05266  2.66687E-03 0.03493  8.36319E-04 0.05913  2.67358E-04 0.09051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42714E-01 0.04981  1.24899E-02 2.1E-05  3.17380E-02 0.00068  1.09152E-01 0.00057  3.16695E-01 0.00026  1.34823E+00 0.00117  8.60774E+00 0.00665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07145E-03 0.02168  1.82892E-04 0.12440  1.08681E-03 0.04871  9.91787E-04 0.05145  2.70438E-03 0.03387  8.31738E-04 0.05655  2.73847E-04 0.08875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47488E-01 0.04971  1.24899E-02 2.1E-05  3.17360E-02 0.00069  1.09142E-01 0.00055  3.16743E-01 0.00023  1.34786E+00 0.00129  8.61942E+00 0.00590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53251E+01 0.02191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11482E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10528E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04560E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46932E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14872E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07758E-05 0.00013  3.07757E-05 0.00013  3.07891E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22066E-04 0.00063  5.22145E-04 0.00063  5.08808E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50938E-01 0.00024  6.50961E-01 0.00025  6.49470E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12008E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59272E+02 0.00031  1.84542E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51214E+05 0.00230  2.17791E+06 0.00119  4.85128E+06 0.00052  9.23544E+06 0.00045  1.01653E+07 0.00022  9.76301E+06 0.00021  8.71559E+06 0.00018  7.89083E+06 0.00016  8.04279E+06 0.00014  7.84283E+06 0.00014  7.86830E+06 0.00019  7.75616E+06 0.00011  7.89064E+06 0.00020  7.74471E+06 0.00011  7.72057E+06 0.00012  6.55823E+06 0.00016  5.49028E+06 0.00015  6.79159E+06 0.00021  6.79348E+06 9.8E-05  1.33954E+07 9.8E-05  1.29744E+07 0.00015  9.37444E+06 0.00026  5.99181E+06 0.00021  7.19605E+06 0.00026  6.57245E+06 0.00030  5.62305E+06 0.00025  1.01471E+07 0.00022  2.17907E+06 0.00032  2.73867E+06 0.00028  2.47585E+06 0.00034  1.46000E+06 0.00044  2.54832E+06 0.00049  1.76362E+06 0.00050  1.54664E+06 0.00040  3.04281E+05 0.00104  3.01375E+05 0.00085  3.09743E+05 0.00110  3.19812E+05 0.00104  3.18016E+05 0.00096  3.17025E+05 0.00074  3.29243E+05 0.00106  3.13039E+05 0.00129  5.99736E+05 0.00089  9.87577E+05 0.00065  1.32813E+06 0.00039  4.15965E+06 0.00064  6.13809E+06 0.00094  9.30908E+06 0.00093  7.40603E+06 0.00091  5.76174E+06 0.00103  4.52834E+06 0.00115  5.12502E+06 0.00108  9.03202E+06 0.00109  1.08504E+07 0.00120  1.76551E+07 0.00117  2.13630E+07 0.00129  2.42163E+07 0.00128  1.23844E+07 0.00125  7.79732E+06 0.00136  5.09181E+06 0.00104  4.30235E+06 0.00122  4.08152E+06 0.00145  3.06487E+06 0.00138  2.02849E+06 0.00141  1.67766E+06 0.00165  1.57033E+06 0.00176  1.26544E+06 0.00187  8.43218E+05 0.00146  5.51784E+05 0.00201  1.63454E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01136E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75368E+21 0.00032  7.06918E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82444E-01 2.4E-05  4.31633E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27807E-03 0.00056  1.75550E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.48808E-03 0.00054  3.89348E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.10007E-04 0.00052  2.13799E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.16333E-04 0.00052  5.29399E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45865E+00 3.5E-06  2.47616E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 4.7E-07  2.02643E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04820E-07 0.00015  2.03258E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80957E-01 2.5E-05  4.27739E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00040  1.21831E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56570E-03 0.00234 -6.18042E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86672E-04 0.01116 -5.28311E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11571E-04 0.00812 -6.22801E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37627E-04 0.02626 -3.53156E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54777E-04 0.00630 -6.12569E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80732E-04 0.01928 -7.96953E-04 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80962E-01 2.5E-05  4.27739E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00040  1.21831E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56593E-03 0.00234 -6.18042E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86662E-04 0.01118 -5.28311E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11584E-04 0.00811 -6.22801E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37622E-04 0.02627 -3.53156E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54776E-04 0.00630 -6.12569E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80761E-04 0.01928 -7.96953E-04 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25482E-01 5.8E-05  4.17790E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 5.8E-05  7.97850E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48308E-03 0.00054  3.89348E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07247E-03 0.00029  6.32510E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76372E-01 2.6E-05  4.58552E-03 0.00047  2.43089E-03 0.00077  4.25308E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54570E-02 0.00039 -1.03113E-03 0.00060 -2.80650E-04 0.00178  1.24638E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.75774E-03 0.00218 -1.92037E-04 0.00384 -1.71151E-04 0.00301 -6.00927E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.38424E-04 0.01014 -5.17525E-05 0.01117 -5.93909E-05 0.00779 -5.22372E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.66516E-04 0.01006 -4.50548E-05 0.00925 -3.88554E-05 0.01130 -6.18916E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.39051E-04 0.02714 -1.42442E-06 0.33618 -6.30840E-06 0.05531 -3.52525E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.22971E-04 0.00650 -3.18060E-05 0.01175 -2.76815E-05 0.00562 -6.09801E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.50724E-04 0.02404  3.00076E-05 0.00762  1.49843E-05 0.01984 -8.11938E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76376E-01 2.6E-05  4.58552E-03 0.00047  2.43089E-03 0.00077  4.25308E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54583E-02 0.00039 -1.03113E-03 0.00060 -2.80650E-04 0.00178  1.24638E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.75797E-03 0.00218 -1.92037E-04 0.00384 -1.71151E-04 0.00301 -6.00927E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.38414E-04 0.01016 -5.17525E-05 0.01117 -5.93909E-05 0.00779 -5.22372E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66530E-04 0.01005 -4.50548E-05 0.00925 -3.88554E-05 0.01130 -6.18916E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.39046E-04 0.02715 -1.42442E-06 0.33618 -6.30840E-06 0.05531 -3.52525E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22970E-04 0.00649 -3.18060E-05 0.01175 -2.76815E-05 0.00562 -6.09801E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.50753E-04 0.02404  3.00076E-05 0.00762  1.49843E-05 0.01984 -8.11938E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21138E-01 0.00024  4.21111E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21264E-01 0.00048  4.22864E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21179E-01 0.00028  4.23656E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20973E-01 0.00038  4.16891E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03797E+00 0.00024  7.91559E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00048  7.88290E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00028  7.86807E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03851E+00 0.00038  7.99581E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97095E-03 0.00608  1.93904E-04 0.03691  1.04624E-03 0.01505  9.49419E-04 0.01711  2.70247E-03 0.00933  7.97674E-04 0.01814  2.81246E-04 0.03286 ];
LAMBDA                    (idx, [1:  14]) = [  7.52366E-01 0.01676  1.24898E-02 4.0E-05  3.17308E-02 0.00026  1.09208E-01 0.00020  3.16609E-01 0.00011  1.34932E+00 0.00038  8.62702E+00 0.00227 ];

