
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:32:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:34:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051574735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20909E+00  7.83419E-01  1.21890E+00  1.22146E+00  7.84923E-01  7.82078E-01  7.81986E-01  1.21815E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94651E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05349E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92545E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96842E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96559E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53002E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86842E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44486E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44472E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73441E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.71045E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80517E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16734E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46258E+00  1.46258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33833E-02  5.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01574E+01  6.01574E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95448E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60600E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.29862E+24  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50647E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.45479E+16 0.01208  1.43198E-03 0.01209 ];
U233_FISS                 (idx, [1:   4]) = [  3.10490E+18 0.00111  1.81118E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.09903E+19 0.00054  6.41099E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.73397E+16 0.01048  2.17807E-03 0.01047 ];
PU239_FISS                (idx, [1:   4]) = [  2.52745E+18 0.00128  1.47435E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.30366E+15 0.05915  7.60599E-05 0.05913 ];
PU241_FISS                (idx, [1:   4]) = [  4.49814E+17 0.00311  2.62386E-02 0.00305 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70847E+18 0.00088  3.04236E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.93075E+17 0.00315  1.55143E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52427E+18 0.00127  9.96299E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21211E+18 0.00097  2.05712E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53167E+18 0.00170  6.04531E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06615E+18 0.00197  4.20789E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72053E+17 0.00493  6.79099E-03 0.00496 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73764E+15 0.04197  1.08011E-04 0.04196 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17531E+17 0.00449  8.58571E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000682 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000682 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882046 5.88816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979963 3.98397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138673 1.39153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000682 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32716E+19 4.4E-06  4.32716E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71365E+19 1.1E-06  1.71365E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53321E+19 0.00032  2.24868E+19 0.00032  2.84524E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24686E+19 0.00019  3.96234E+19 0.00018  2.84524E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30300E+19 0.00037  4.30300E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54504E+22 0.00036  1.39359E+21 0.00031  1.40568E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98783E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30674E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20350E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57157E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05351E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03730E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18767E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86316E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02019E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52511E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00037  1.00073E+00 0.00036  5.26936E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80883E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80878E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78919E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79001E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58717E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57991E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17759E-03 0.00478  1.92605E-04 0.02203  9.53267E-04 0.01033  8.51800E-04 0.01109  2.30631E-03 0.00651  6.59484E-04 0.01270  2.14129E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79205E-01 0.01060  1.25028E-02 0.00025  3.16090E-02 0.00025  1.08968E-01 0.00024  3.14930E-01 0.00016  1.32059E+00 0.00095  8.39386E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22865E-03 0.00760  1.91196E-04 0.03834  9.61414E-04 0.01699  8.60164E-04 0.01680  2.32363E-03 0.01023  6.72731E-04 0.01987  2.19512E-04 0.03164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87267E-01 0.01593  1.24977E-02 0.00024  3.15921E-02 0.00040  1.08993E-01 0.00044  3.14960E-01 0.00023  1.32031E+00 0.00156  8.44580E+00 0.00515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59951E-04 0.00110  3.60013E-04 0.00110  3.46875E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62150E-04 0.00104  3.62213E-04 0.00104  3.48985E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25124E-03 0.00732  1.91415E-04 0.03569  9.63302E-04 0.01599  8.70047E-04 0.01913  2.32236E-03 0.01008  6.86895E-04 0.01896  2.17221E-04 0.03344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82341E-01 0.01724  1.25017E-02 0.00035  3.16000E-02 0.00039  1.08970E-01 0.00039  3.14912E-01 0.00024  1.31857E+00 0.00180  8.36986E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23742E-04 0.00223  3.23778E-04 0.00223  3.16926E-04 0.02945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25727E-04 0.00225  3.25764E-04 0.00225  3.18898E-04 0.02947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03847E-03 0.02237  1.85724E-04 0.13201  9.20554E-04 0.05600  8.68179E-04 0.05522  2.24587E-03 0.03254  6.50254E-04 0.06087  1.67887E-04 0.12390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97837E-01 0.05301  1.24928E-02 0.00062  3.15844E-02 0.00127  1.08806E-01 0.00090  3.15026E-01 0.00081  1.32354E+00 0.00395  8.17448E+00 0.02248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07079E-03 0.02148  1.86524E-04 0.13226  9.26640E-04 0.05499  8.76585E-04 0.05416  2.24374E-03 0.03114  6.67355E-04 0.05929  1.69946E-04 0.12236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00530E-01 0.05139  1.24907E-02 0.00045  3.15913E-02 0.00123  1.08827E-01 0.00086  3.15014E-01 0.00078  1.32322E+00 0.00402  8.16637E+00 0.02260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55805E+01 0.02263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42197E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44286E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18071E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51412E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42899E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02976E-05 0.00013  3.02973E-05 0.00013  3.03577E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70920E-04 0.00069  4.71023E-04 0.00069  4.51438E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98249E-01 0.00028  5.98249E-01 0.00029  6.01050E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18064E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44016E+02 0.00031  1.67284E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64994E+05 0.00172  2.21634E+06 0.00071  4.89124E+06 0.00060  9.25547E+06 0.00026  1.01632E+07 0.00026  9.74852E+06 0.00014  8.69745E+06 0.00020  7.87129E+06 0.00019  8.02356E+06 0.00010  7.82457E+06 0.00014  7.85102E+06 0.00015  7.73351E+06 0.00016  7.86566E+06 0.00015  7.72063E+06 0.00019  7.69602E+06 0.00012  6.53803E+06 0.00016  5.48097E+06 0.00017  6.76906E+06 0.00017  6.76593E+06 0.00012  1.33322E+07 0.00012  1.29093E+07 0.00010  9.31591E+06 0.00018  5.94153E+06 0.00026  7.08088E+06 0.00016  6.49910E+06 0.00021  5.51848E+06 0.00022  9.81132E+06 0.00027  2.08355E+06 0.00033  2.61655E+06 0.00032  2.35195E+06 0.00029  1.37982E+06 0.00052  2.38768E+06 0.00062  1.63961E+06 0.00043  1.42151E+06 0.00047  2.75477E+05 0.00116  2.69384E+05 0.00123  2.71514E+05 0.00078  2.75478E+05 0.00075  2.75191E+05 0.00078  2.77134E+05 0.00085  2.89308E+05 0.00072  2.75077E+05 0.00119  5.22396E+05 0.00054  8.49763E+05 0.00067  1.11834E+06 0.00080  3.28626E+06 0.00073  4.44459E+06 0.00067  6.49405E+06 0.00076  5.18792E+06 0.00089  4.07289E+06 0.00095  3.23213E+06 0.00114  3.74000E+06 0.00105  6.63316E+06 0.00109  8.20797E+06 0.00108  1.37517E+07 0.00101  1.72624E+07 0.00103  2.02781E+07 0.00101  1.07258E+07 0.00106  6.84511E+06 0.00112  4.52877E+06 0.00137  3.84687E+06 0.00113  3.68419E+06 0.00138  2.78621E+06 0.00121  1.86284E+06 0.00159  1.54827E+06 0.00155  1.43711E+06 0.00173  1.18017E+06 0.00174  7.96162E+05 0.00206  5.13271E+05 0.00193  1.53134E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71841E+21 0.00030  5.73215E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.0E-05  4.33504E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45163E-03 0.00035  1.95821E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.73456E-03 0.00031  4.46819E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.82922E-04 0.00047  2.50998E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.04269E-04 0.00047  6.35516E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48926E+00 6.1E-06  2.53196E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.6E-06  2.03081E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79776E-08 0.00023  2.10591E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80904E-01 2.0E-05  4.29034E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44894E-02 0.00030  1.14754E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64896E-03 0.00235 -6.65604E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11258E-04 0.00628 -5.52360E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80146E-04 0.01543 -6.28461E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27637E-04 0.03777 -3.60298E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92325E-04 0.00785 -5.95212E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55386E-04 0.01492 -8.30718E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80909E-01 2.0E-05  4.29034E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44906E-02 0.00030  1.14754E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64917E-03 0.00235 -6.65604E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11331E-04 0.00630 -5.52360E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80105E-04 0.01544 -6.28461E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27615E-04 0.03774 -3.60298E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92341E-04 0.00785 -5.95212E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55379E-04 0.01491 -8.30718E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24979E-01 4.2E-05  4.20345E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02571E+00 4.2E-05  7.92999E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72956E-03 0.00030  4.46819E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47325E-03 0.00010  6.33794E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77165E-01 2.0E-05  3.73832E-03 0.00039  1.86731E-03 0.00108  4.27166E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53714E-02 0.00029 -8.81984E-04 0.00086 -1.88601E-04 0.00450  1.16640E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.79387E-03 0.00213 -1.44904E-04 0.00454 -1.38685E-04 0.00359 -6.51735E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.49574E-04 0.00660 -3.83158E-05 0.01281 -4.98572E-05 0.00699 -5.47374E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.45742E-04 0.01758 -3.44031E-05 0.00953 -3.07212E-05 0.01258 -6.25389E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.28586E-04 0.03703 -9.49823E-07 0.38662 -5.71458E-06 0.05464 -3.59727E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.68008E-04 0.00891 -2.43168E-05 0.01647 -2.22574E-05 0.01457 -5.92986E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.30685E-04 0.01758  2.47015E-05 0.00628  1.07551E-05 0.03370 -8.41473E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 2.0E-05  3.73832E-03 0.00039  1.86731E-03 0.00108  4.27166E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53726E-02 0.00029 -8.81984E-04 0.00086 -1.88601E-04 0.00450  1.16640E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.79408E-03 0.00213 -1.44904E-04 0.00454 -1.38685E-04 0.00359 -6.51735E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.49647E-04 0.00662 -3.83158E-05 0.01281 -4.98572E-05 0.00699 -5.47374E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45701E-04 0.01759 -3.44031E-05 0.00953 -3.07212E-05 0.01258 -6.25389E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.28565E-04 0.03698 -9.49823E-07 0.38662 -5.71458E-06 0.05464 -3.59727E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68024E-04 0.00891 -2.43168E-05 0.01647 -2.22574E-05 0.01457 -5.92986E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.30677E-04 0.01757  2.47015E-05 0.00628  1.07551E-05 0.03370 -8.41473E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20846E-01 0.00016  4.24495E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20675E-01 0.00038  4.26679E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20979E-01 0.00052  4.27083E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20887E-01 0.00041  4.19814E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03892E+00 0.00016  7.85256E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03948E+00 0.00038  7.81254E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03849E+00 0.00052  7.80506E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00041  7.94007E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22865E-03 0.00760  1.91196E-04 0.03834  9.61414E-04 0.01699  8.60164E-04 0.01680  2.32363E-03 0.01023  6.72731E-04 0.01987  2.19512E-04 0.03164 ];
LAMBDA                    (idx, [1:  14]) = [  6.87267E-01 0.01593  1.24977E-02 0.00024  3.15921E-02 0.00040  1.08993E-01 0.00044  3.14960E-01 0.00023  1.32031E+00 0.00156  8.44580E+00 0.00515 ];

