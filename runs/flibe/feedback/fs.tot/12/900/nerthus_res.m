
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75466E-01  9.55366E-01  1.05403E+00  9.68561E-01  1.13066E+00  9.72313E-01  9.70469E-01  9.73135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11312E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88688E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90937E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95793E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95457E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07687E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56015E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79835E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79820E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72880E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46259E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99808E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99808E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93152E+01 ;
RUNNING_TIME              (idx, 1)        =  2.75474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05871E+01  2.05871E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82950E-01  2.82950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67678E+00  6.67678E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.15320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96792E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22377E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39369E+23  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97044E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.43143E+19 0.00174  8.36705E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  1.72694E+17 0.01784  1.00954E-02 0.01779 ];
PU239_FISS                (idx, [1:   4]) = [  2.60976E+18 0.00411  1.52546E-01 0.00380 ];
PU240_FISS                (idx, [1:   4]) = [  1.62124E+14 0.57023  9.39947E-06 0.57012 ];
PU241_FISS                (idx, [1:   4]) = [  1.05469E+16 0.07120  6.16233E-04 0.07121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97127E+18 0.00409  1.20785E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47756E+19 0.00266  6.00519E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57432E+18 0.00563  6.39960E-02 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55082E+17 0.01777  6.30352E-03 0.01764 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60031E+15 0.10902  1.46315E-04 0.10894 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43424E+15 0.08238  2.61299E-04 0.08229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84209E+17 0.01752  7.48846E-03 0.01744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799846 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465081 4.65975E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323445 3.24060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11320 1.13869E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28704E+19 1.4E-05  4.28704E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71107E+19 2.8E-06  1.71107E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45894E+19 0.00142  2.08814E+19 0.00137  3.70800E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17001E+19 0.00083  3.79921E+19 0.00075  3.70800E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22377E+19 0.00156  4.22377E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87328E+22 0.00143  1.73448E+21 0.00102  1.69983E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01413E+17 0.01419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23016E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57598E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64568E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78189E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55043E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08760E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86336E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99423E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02959E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01494E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50547E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01485E+00 0.00150  1.00921E+00 0.00152  5.72617E-03 0.02144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01517E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02991E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85130E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85132E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82488E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82346E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07536E-02 0.01771 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07002E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66417E-03 0.01240  1.72762E-04 0.08251  1.01499E-03 0.03342  8.53419E-04 0.03359  2.58975E-03 0.01974  7.73083E-04 0.03630  2.60167E-04 0.06854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60700E-01 0.03716  9.83581E-03 0.05844  3.15613E-02 0.00080  1.09312E-01 0.00038  3.17804E-01 0.00031  1.35243E+00 0.00025  7.90951E+00 0.03773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57840E-03 0.01988  1.56000E-04 0.16359  9.66756E-04 0.05585  8.12621E-04 0.05969  2.62247E-03 0.03108  7.37583E-04 0.05765  2.82971E-04 0.10240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08221E-01 0.05686  1.24899E-02 2.3E-05  3.15758E-02 0.00125  1.09307E-01 0.00050  3.17755E-01 0.00044  1.35283E+00 0.00029  8.76503E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10459E-04 0.00352  6.10593E-04 0.00351  5.96865E-04 0.03634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.19413E-04 0.00316  6.19546E-04 0.00313  6.06352E-04 0.03676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59692E-03 0.02243  1.27214E-04 0.16233  9.82643E-04 0.05476  8.35037E-04 0.05813  2.57551E-03 0.03464  8.03203E-04 0.06053  2.73314E-04 0.10233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91016E-01 0.05195  1.24899E-02 3.3E-05  3.15834E-02 0.00129  1.09340E-01 0.00105  3.17851E-01 0.00049  1.35261E+00 0.00031  8.73828E+00 0.00523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75603E-04 0.00679  5.75659E-04 0.00687  5.85566E-04 0.08046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84074E-04 0.00672  5.84132E-04 0.00680  5.93710E-04 0.08061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89034E-03 0.06866  3.95029E-05 0.49424  1.10495E-03 0.18282  1.22059E-03 0.16180  2.56011E-03 0.10092  7.94548E-04 0.20183  1.70636E-04 0.28125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13047E-01 0.17328  1.24887E-02 0.00015  3.15775E-02 0.00279  1.09411E-01 0.00230  3.18055E-01 0.00161  1.35186E+00 0.00107  8.91035E+00 0.02095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03670E-03 0.06710  4.65247E-05 0.55375  1.04991E-03 0.17181  1.20820E-03 0.15501  2.67357E-03 0.09373  8.50574E-04 0.19558  2.07927E-04 0.28174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19523E-01 0.15675  1.24887E-02 0.00015  3.15771E-02 0.00281  1.09454E-01 0.00225  3.17925E-01 0.00145  1.35186E+00 0.00107  8.91035E+00 0.02095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02398E+01 0.06865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93147E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01841E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11088E-03 0.01414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03108E+01 0.01474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10570E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04288E-05 0.00047  3.04280E-05 0.00047  3.05575E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23284E-04 0.00172  7.23336E-04 0.00173  7.15303E-04 0.02157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48036E-01 0.00080  6.48028E-01 0.00081  6.57645E-01 0.02084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05891E+01 0.03790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79064E+02 0.00091  2.16858E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73961E+04 0.01096  4.16245E+05 0.00471  9.32443E+05 0.00244  1.75661E+06 0.00156  1.94418E+06 0.00064  1.90094E+06 0.00055  1.66770E+06 0.00024  1.45893E+06 0.00066  1.57099E+06 0.00035  1.53317E+06 0.00028  1.55779E+06 0.00055  1.52702E+06 0.00043  1.56289E+06 0.00034  1.53649E+06 0.00060  1.54026E+06 0.00035  1.35223E+06 0.00057  1.35850E+06 0.00028  1.35079E+06 0.00038  1.34018E+06 0.00073  2.64276E+06 0.00043  2.58036E+06 0.00066  1.87710E+06 0.00074  1.21135E+06 0.00082  1.43045E+06 0.00091  1.35240E+06 0.00083  1.15476E+06 0.00159  1.99550E+06 0.00090  4.20279E+05 0.00188  5.30779E+05 0.00106  4.77730E+05 0.00163  2.81836E+05 0.00097  4.91732E+05 0.00162  3.38997E+05 0.00184  2.97905E+05 0.00236  5.85067E+04 0.00481  5.75637E+04 0.00236  5.95058E+04 0.00754  6.13412E+04 0.00691  6.12630E+04 0.00253  6.03985E+04 0.00491  6.27669E+04 0.00553  5.95826E+04 0.00654  1.13412E+05 0.00572  1.85077E+05 0.00249  2.46177E+05 0.00181  7.55182E+05 0.00083  1.12524E+06 0.00155  1.81514E+06 0.00057  1.53902E+06 0.00150  1.24397E+06 0.00088  1.00625E+06 0.00089  1.17622E+06 0.00150  2.11317E+06 0.00085  2.64919E+06 0.00084  4.50498E+06 0.00120  5.73541E+06 0.00155  6.82327E+06 0.00135  3.64590E+06 0.00197  2.34164E+06 0.00146  1.55677E+06 0.00189  1.32061E+06 0.00161  1.27014E+06 0.00127  9.64630E+05 0.00083  6.45704E+05 0.00253  5.42256E+05 0.00382  4.99811E+05 0.00304  4.11481E+05 0.00382  2.79249E+05 0.00511  1.81663E+05 0.00470  5.44279E+04 0.00838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02994E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55829E+21 0.00129  9.17535E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 0.00015  4.30303E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36335E-03 0.00105  1.25981E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.50745E-03 0.00114  2.97493E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.44107E-04 0.00214  1.71511E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  3.59935E-04 0.00219  4.29833E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 5.9E-05  2.50615E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 3.4E-06  2.03182E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02615E-07 0.00072  2.15077E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78071E-01 0.00016  4.27330E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42479E-02 0.00035  1.11273E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46677E-03 0.00756 -6.73347E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82421E-04 0.05827 -5.56826E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12539E-04 0.07419 -6.26580E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41580E-04 0.13946 -3.60423E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30964E-04 0.01009 -5.85276E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89532E-04 0.01594 -8.61041E-04 0.01687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78079E-01 0.00016  4.27330E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42498E-02 0.00035  1.11273E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46706E-03 0.00751 -6.73347E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82399E-04 0.05832 -5.56826E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12647E-04 0.07404 -6.26580E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41478E-04 0.13939 -3.60423E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30914E-04 0.01016 -5.85276E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89638E-04 0.01594 -8.61041E-04 0.01687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27104E-01 0.00024  4.17505E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01904E+00 0.00024  7.98394E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49960E-03 0.00108  2.97493E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76776E-03 0.00026  4.43255E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 0.00015  4.25759E-03 0.00094  1.46017E-03 0.00142  4.25870E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52332E-02 0.00026 -9.85258E-04 0.00192 -1.59807E-04 0.00640  1.12871E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.64008E-03 0.00794 -1.73317E-04 0.01849 -1.05008E-04 0.01254 -6.62846E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.25338E-04 0.05239 -4.29173E-05 0.01618 -3.69280E-05 0.00737 -5.53133E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.72611E-04 0.08895 -3.99271E-05 0.06142 -2.31911E-05 0.01018 -6.24261E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.42372E-04 0.14276 -7.92259E-07 0.94781 -5.15417E-06 0.08137 -3.59907E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -4.01915E-04 0.00984 -2.90484E-05 0.01367 -1.72444E-05 0.02077 -5.83551E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.61586E-04 0.02319  2.79457E-05 0.02846  9.39769E-06 0.06993 -8.70439E-04 0.01709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 0.00015  4.25759E-03 0.00094  1.46017E-03 0.00142  4.25870E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52350E-02 0.00026 -9.85258E-04 0.00192 -1.59807E-04 0.00640  1.12871E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.64037E-03 0.00790 -1.73317E-04 0.01849 -1.05008E-04 0.01254 -6.62846E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.25317E-04 0.05244 -4.29173E-05 0.01618 -3.69280E-05 0.00737 -5.53133E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72720E-04 0.08875 -3.99271E-05 0.06142 -2.31911E-05 0.01018 -6.24261E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.42271E-04 0.14269 -7.92259E-07 0.94781 -5.15417E-06 0.08137 -3.59907E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01865E-04 0.00992 -2.90484E-05 0.01367 -1.72444E-05 0.02077 -5.83551E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.61692E-04 0.02317  2.79457E-05 0.02846  9.39769E-06 0.06993 -8.70439E-04 0.01709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23528E-01 0.00119  4.19582E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22560E-01 0.00159  4.23532E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24080E-01 0.00254  4.19770E-01 0.00376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23956E-01 0.00152  4.15554E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00119  7.94455E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00159  7.87099E-01 0.00533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02857E+00 0.00254  7.94119E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02895E+00 0.00152  8.02148E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57840E-03 0.01988  1.56000E-04 0.16359  9.66756E-04 0.05585  8.12621E-04 0.05969  2.62247E-03 0.03108  7.37583E-04 0.05765  2.82971E-04 0.10240 ];
LAMBDA                    (idx, [1:  14]) = [  8.08221E-01 0.05686  1.24899E-02 2.3E-05  3.15758E-02 0.00125  1.09307E-01 0.00050  3.17755E-01 0.00044  1.35283E+00 0.00029  8.76503E+00 0.00460 ];

