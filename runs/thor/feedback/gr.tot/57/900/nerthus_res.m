
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:02:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:56:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215352587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97116E-01  1.00217E+00  1.00245E+00  9.98801E-01  9.98922E-01  1.00048E+00  1.00015E+00  9.99917E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89158E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10842E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92619E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96886E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96606E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50704E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87824E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43035E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43022E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73318E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47933E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21136E+02 ;
RUNNING_TIME              (idx, 1)        =  5.36063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00017E-01  8.00017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26000E-02  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27836E+01  5.27836E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36061E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95911E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61910E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.34678E+24  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49485E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.37667E+16 0.01324  1.38773E-03 0.01322 ];
U233_FISS                 (idx, [1:   4]) = [  3.20479E+18 0.00117  1.87127E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.07383E+19 0.00060  6.27016E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.95004E+16 0.00992  2.30636E-03 0.00990 ];
PU239_FISS                (idx, [1:   4]) = [  2.60231E+18 0.00129  1.51951E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.36107E+15 0.05171  7.94886E-05 0.05180 ];
PU241_FISS                (idx, [1:   4]) = [  5.07781E+17 0.00320  2.96492E-02 0.00314 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51117E+18 0.00086  2.95535E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06859E+17 0.00335  1.60088E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48784E+18 0.00127  9.78886E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31494E+18 0.00105  2.09118E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57864E+18 0.00171  6.21132E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14173E+18 0.00203  4.49222E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93698E+17 0.00471  7.62174E-03 0.00475 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62924E+15 0.04308  1.03425E-04 0.04307 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19781E+17 0.00427  8.64766E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999812 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14246E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890716 5.89744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969663 3.97403E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139433 1.39952E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33335E+19 4.4E-06  4.33335E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71332E+19 1.1E-06  1.71332E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54086E+19 0.00034  2.25914E+19 0.00034  2.81713E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25418E+19 0.00020  3.97246E+19 0.00019  2.81713E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30955E+19 0.00041  4.30955E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53272E+22 0.00039  1.38102E+21 0.00035  1.39462E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03188E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31450E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15100E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57707E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05729E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97695E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19402E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86233E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01938E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52921E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00042  9.99908E-01 0.00040  5.20727E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80557E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80573E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88145E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87648E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61811E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61621E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13169E-03 0.00481  1.87382E-04 0.02264  9.39872E-04 0.01040  8.54004E-04 0.01162  2.27922E-03 0.00662  6.59049E-04 0.01287  2.12156E-04 0.02058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79627E-01 0.01050  1.25033E-02 0.00024  3.15988E-02 0.00023  1.08965E-01 0.00027  3.14805E-01 0.00015  1.31900E+00 0.00111  8.36363E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14627E-03 0.00737  1.92455E-04 0.03694  9.26587E-04 0.01709  8.42274E-04 0.01640  2.27661E-03 0.01018  6.89280E-04 0.02094  2.19065E-04 0.03406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94887E-01 0.01718  1.25006E-02 0.00032  3.15854E-02 0.00039  1.08905E-01 0.00041  3.14768E-01 0.00026  1.31919E+00 0.00178  8.34696E+00 0.00589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52435E-04 0.00104  3.52500E-04 0.00103  3.39647E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54224E-04 0.00094  3.54289E-04 0.00094  3.41331E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18323E-03 0.00745  1.89992E-04 0.03625  9.42851E-04 0.01745  8.69179E-04 0.01743  2.29968E-03 0.01108  6.70929E-04 0.02079  2.10593E-04 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75335E-01 0.01588  1.24999E-02 0.00034  3.15973E-02 0.00039  1.08975E-01 0.00041  3.14833E-01 0.00024  1.31884E+00 0.00177  8.34879E+00 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17826E-04 0.00237  3.17908E-04 0.00236  3.04774E-04 0.03502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19441E-04 0.00234  3.19523E-04 0.00233  3.06314E-04 0.03501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37436E-03 0.02285  2.57951E-04 0.11050  9.85828E-04 0.05418  8.28029E-04 0.06347  2.35045E-03 0.03500  7.28133E-04 0.06961  2.23970E-04 0.12443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90922E-01 0.06646  1.24876E-02 6.7E-05  3.16267E-02 0.00118  1.08703E-01 0.00118  3.14944E-01 0.00070  1.31224E+00 0.00589  8.39499E+00 0.01518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29827E-03 0.02276  2.51160E-04 0.10571  9.52008E-04 0.05304  8.14582E-04 0.06383  2.34289E-03 0.03376  7.14701E-04 0.06607  2.22928E-04 0.11928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91143E-01 0.06267  1.24880E-02 9.0E-05  3.16267E-02 0.00116  1.08728E-01 0.00118  3.14904E-01 0.00069  1.31247E+00 0.00584  8.38170E+00 0.01559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69450E+01 0.02327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35641E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37345E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26284E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56812E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31769E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02615E-05 0.00012  3.02617E-05 0.00012  3.02340E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64328E-04 0.00071  4.64403E-04 0.00070  4.49863E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92279E-01 0.00029  5.92294E-01 0.00029  5.92235E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19581E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42576E+02 0.00029  1.65626E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66279E+05 0.00260  2.22402E+06 0.00069  4.88977E+06 0.00064  9.25509E+06 0.00039  1.01605E+07 0.00030  9.74639E+06 0.00019  8.69590E+06 0.00023  7.87259E+06 0.00020  8.02509E+06 0.00017  7.82304E+06 0.00015  7.84839E+06 0.00011  7.73221E+06 0.00013  7.86451E+06 0.00021  7.72049E+06 0.00013  7.69415E+06 0.00021  6.53760E+06 0.00017  5.48078E+06 0.00019  6.76777E+06 0.00015  6.76406E+06 0.00016  1.33271E+07 0.00017  1.29024E+07 0.00023  9.30724E+06 0.00020  5.93276E+06 0.00022  7.06803E+06 0.00023  6.48509E+06 0.00022  5.50356E+06 0.00027  9.76243E+06 0.00023  2.07086E+06 0.00039  2.60149E+06 0.00054  2.33462E+06 0.00037  1.36985E+06 0.00038  2.36980E+06 0.00040  1.62793E+06 0.00047  1.40951E+06 0.00056  2.72781E+05 0.00099  2.66609E+05 0.00108  2.68018E+05 0.00130  2.72039E+05 0.00080  2.71631E+05 0.00104  2.73888E+05 0.00106  2.85884E+05 0.00066  2.71869E+05 0.00110  5.17753E+05 0.00044  8.40753E+05 0.00067  1.10559E+06 0.00053  3.24778E+06 0.00022  4.38342E+06 0.00042  6.37882E+06 0.00055  5.08582E+06 0.00061  3.98606E+06 0.00081  3.16039E+06 0.00078  3.65431E+06 0.00091  6.48199E+06 0.00094  8.01671E+06 0.00096  1.34259E+07 0.00107  1.68439E+07 0.00103  1.97850E+07 0.00104  1.04578E+07 0.00131  6.67559E+06 0.00129  4.41953E+06 0.00138  3.75408E+06 0.00128  3.59450E+06 0.00129  2.71601E+06 0.00138  1.81904E+06 0.00152  1.50764E+06 0.00218  1.40320E+06 0.00179  1.14841E+06 0.00232  7.76869E+05 0.00251  4.99413E+05 0.00165  1.49627E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71958E+21 0.00029  5.60776E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.4E-05  4.33677E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47283E-03 0.00030  1.97828E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.76344E-03 0.00032  4.52998E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.90608E-04 0.00054  2.55170E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  7.24084E-04 0.00054  6.47273E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49162E+00 6.4E-06  2.53663E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.8E-06  2.03135E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74705E-08 0.00010  2.10453E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80877E-01 2.4E-05  4.29148E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44893E-02 0.00025  1.14911E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64429E-03 0.00191 -6.66272E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05707E-04 0.01217 -5.52574E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70843E-04 0.01961 -6.28997E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24673E-04 0.02041 -3.59989E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86552E-04 0.00870 -5.96535E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52240E-04 0.01992 -8.37658E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80882E-01 2.4E-05  4.29148E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44905E-02 0.00024  1.14911E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64451E-03 0.00190 -6.66272E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05742E-04 0.01218 -5.52574E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70858E-04 0.01960 -6.28997E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24632E-04 0.02039 -3.59989E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86560E-04 0.00869 -5.96535E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52234E-04 0.01990 -8.37658E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24921E-01 7.0E-05  4.20503E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 7.0E-05  7.92702E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75837E-03 0.00031  4.52998E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46609E-03 0.00020  6.41476E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 2.4E-05  3.70213E-03 0.00024  1.88594E-03 0.00091  4.27262E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53647E-02 0.00023 -8.75371E-04 0.00089 -1.90452E-04 0.00475  1.16815E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.78750E-03 0.00188 -1.43211E-04 0.00394 -1.40447E-04 0.00326 -6.52227E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.43632E-04 0.01123 -3.79254E-05 0.00905 -4.94055E-05 0.01036 -5.47634E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.37099E-04 0.02289 -3.37437E-05 0.01390 -3.18673E-05 0.01377 -6.25811E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.25183E-04 0.02126 -5.09729E-07 0.66688 -6.15482E-06 0.04340 -3.59373E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.62361E-04 0.00877 -2.41909E-05 0.01714 -2.23852E-05 0.01333 -5.94297E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.27874E-04 0.02423  2.43653E-05 0.00722  1.12215E-05 0.03291 -8.48879E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 2.4E-05  3.70213E-03 0.00024  1.88594E-03 0.00091  4.27262E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53659E-02 0.00023 -8.75371E-04 0.00089 -1.90452E-04 0.00475  1.16815E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.78772E-03 0.00187 -1.43211E-04 0.00394 -1.40447E-04 0.00326 -6.52227E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.43667E-04 0.01124 -3.79254E-05 0.00905 -4.94055E-05 0.01036 -5.47634E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37115E-04 0.02288 -3.37437E-05 0.01390 -3.18673E-05 0.01377 -6.25811E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.25142E-04 0.02124 -5.09729E-07 0.66688 -6.15482E-06 0.04340 -3.59373E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62369E-04 0.00876 -2.41909E-05 0.01714 -2.23852E-05 0.01333 -5.94297E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.27869E-04 0.02420  2.43653E-05 0.00722  1.12215E-05 0.03291 -8.48879E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20709E-01 0.00028  4.25163E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20838E-01 0.00049  4.27241E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20804E-01 0.00040  4.27321E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20486E-01 0.00053  4.20993E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03937E+00 0.00028  7.84019E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03895E+00 0.00049  7.80208E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03906E+00 0.00040  7.80062E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04009E+00 0.00053  7.91786E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14627E-03 0.00737  1.92455E-04 0.03694  9.26587E-04 0.01709  8.42274E-04 0.01640  2.27661E-03 0.01018  6.89280E-04 0.02094  2.19065E-04 0.03406 ];
LAMBDA                    (idx, [1:  14]) = [  6.94887E-01 0.01718  1.25006E-02 0.00032  3.15854E-02 0.00039  1.08905E-01 0.00041  3.14768E-01 0.00026  1.31919E+00 0.00178  8.34696E+00 0.00589 ];

