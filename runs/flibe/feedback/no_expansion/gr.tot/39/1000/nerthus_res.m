
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:34:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08554E+00  1.05612E+00  1.34402E+00  8.58553E-01  8.81338E-01  1.05625E+00  8.62255E-01  8.55918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07889E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92111E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92353E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98068E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97911E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61980E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59604E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47774E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47759E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71460E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00156E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58242E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19323E+00  1.19323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57333E-02  2.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98882E+01  6.98882E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96708E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77876E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58529E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.94262E+18 0.00062  5.85742E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.74232E+17 0.00495  1.02648E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  6.17768E+18 0.00072  3.63944E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  2.31752E+15 0.04046  1.36557E-04 0.04049 ];
PU241_FISS                (idx, [1:   4]) = [  6.73487E+17 0.00245  3.96772E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26430E+18 0.00131  8.60973E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30526E+19 0.00069  4.96303E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75586E+18 0.00100  1.42812E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09388E+18 0.00149  7.96173E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60876E+17 0.00393  9.91965E-03 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00580E+15 0.03850  1.14360E-04 0.03859 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08564E+17 0.00460  7.93057E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000961 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000961 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982039 5.99159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3861015 3.86718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157907 1.58630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000961 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44241E+19 6.6E-06  4.44241E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69824E+19 1.4E-06  1.69824E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63027E+19 0.00036  2.32728E+19 0.00036  3.02991E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32851E+19 0.00022  4.02552E+19 0.00021  3.02991E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38938E+19 0.00039  4.38938E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60298E+22 0.00039  1.44231E+21 0.00034  1.45875E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96317E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39814E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48385E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68542E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01157E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03983E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12052E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84424E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02790E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01160E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61589E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04713E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00039  1.00672E+00 0.00039  4.88213E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02814E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80938E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80918E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77376E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77876E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29263E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31269E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82602E-03 0.00468  1.47603E-04 0.02742  8.97637E-04 0.01103  7.91141E-04 0.01155  2.12294E-03 0.00661  6.57700E-04 0.01237  2.08998E-04 0.02140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05554E-01 0.01130  1.25209E-02 0.00039  3.11922E-02 0.00031  1.09447E-01 0.00021  3.17585E-01 0.00011  1.31399E+00 0.00116  8.33038E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84312E-03 0.00787  1.39938E-04 0.04386  9.17098E-04 0.01764  7.83328E-04 0.01949  2.14269E-03 0.01166  6.53976E-04 0.02112  2.06090E-04 0.04031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94290E-01 0.02026  1.25132E-02 0.00044  3.11716E-02 0.00047  1.09491E-01 0.00041  3.17561E-01 0.00018  1.31487E+00 0.00188  8.26941E+00 0.00782 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96676E-04 0.00109  3.96716E-04 0.00110  3.88692E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01173E-04 0.00101  4.01213E-04 0.00102  3.93100E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82699E-03 0.00755  1.49919E-04 0.04610  8.96414E-04 0.01721  7.85910E-04 0.01865  2.14059E-03 0.01123  6.43719E-04 0.01942  2.10439E-04 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06281E-01 0.01922  1.25185E-02 0.00068  3.11998E-02 0.00054  1.09403E-01 0.00041  3.17563E-01 0.00017  1.31574E+00 0.00200  8.32743E+00 0.00954 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60673E-04 0.00238  3.60713E-04 0.00240  3.57884E-04 0.03178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64770E-04 0.00239  3.64812E-04 0.00242  3.61867E-04 0.03174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76079E-03 0.02567  1.15630E-04 0.13891  8.71371E-04 0.05616  7.74070E-04 0.06154  2.13883E-03 0.03793  6.62193E-04 0.07011  1.98700E-04 0.12838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68899E-01 0.06207  1.25332E-02 0.00201  3.12449E-02 0.00150  1.09419E-01 0.00122  3.17553E-01 0.00063  1.31496E+00 0.00607  8.25616E+00 0.02569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76689E-03 0.02515  1.15079E-04 0.13607  9.05328E-04 0.05481  7.70466E-04 0.06077  2.13852E-03 0.03565  6.44752E-04 0.06979  1.92742E-04 0.11802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57874E-01 0.05822  1.25346E-02 0.00206  3.12406E-02 0.00146  1.09441E-01 0.00121  3.17580E-01 0.00061  1.31648E+00 0.00574  8.26938E+00 0.02517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32226E+01 0.02604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79643E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83945E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85427E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27887E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56561E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98176E-05 0.00013  2.98178E-05 0.00013  2.97745E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88212E-04 0.00058  4.88258E-04 0.00059  4.78791E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98139E-01 0.00025  5.98133E-01 0.00025  6.01492E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14211E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47473E+02 0.00027  1.77262E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59993E+05 0.00221  2.11459E+06 0.00095  4.67515E+06 0.00050  8.78631E+06 0.00024  9.67964E+06 0.00022  9.43918E+06 0.00022  8.26666E+06 0.00014  7.24925E+06 0.00021  7.77630E+06 0.00017  7.58780E+06 0.00016  7.70162E+06 0.00013  7.54753E+06 0.00014  7.72090E+06 0.00016  7.58559E+06 0.00019  7.60195E+06 0.00013  6.67353E+06 0.00024  6.70410E+06 0.00011  6.66341E+06 0.00019  6.60747E+06 0.00018  1.30240E+07 0.00012  1.27038E+07 0.00017  9.23006E+06 0.00014  5.94970E+06 0.00019  7.03550E+06 0.00016  6.62040E+06 0.00014  5.65196E+06 0.00023  9.75059E+06 0.00016  2.05154E+06 0.00034  2.57956E+06 0.00038  2.33372E+06 0.00041  1.37831E+06 0.00066  2.41069E+06 0.00036  1.66240E+06 0.00044  1.44161E+06 0.00060  2.77689E+05 0.00130  2.69145E+05 0.00112  2.66874E+05 0.00107  2.68704E+05 0.00089  2.70013E+05 0.00064  2.76489E+05 0.00093  2.92262E+05 0.00092  2.79282E+05 0.00110  5.35783E+05 0.00092  8.82096E+05 0.00068  1.18380E+06 0.00064  3.68012E+06 0.00057  5.33857E+06 0.00057  7.97007E+06 0.00090  6.26908E+06 0.00097  4.83745E+06 0.00094  3.78344E+06 0.00099  4.27695E+06 0.00091  7.55436E+06 0.00087  9.12585E+06 0.00101  1.49550E+07 0.00096  1.82124E+07 0.00098  2.07650E+07 0.00101  1.06826E+07 0.00101  6.74566E+06 0.00105  4.41721E+06 0.00112  3.74201E+06 0.00099  3.55841E+06 0.00097  2.67951E+06 0.00144  1.77942E+06 0.00144  1.47465E+06 0.00143  1.38079E+06 0.00153  1.11835E+06 0.00178  7.48510E+05 0.00161  4.90240E+05 0.00131  1.44936E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02854E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79477E+21 0.00034  6.23513E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83132E-01 1.5E-05  4.38034E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56341E-03 0.00043  1.76254E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.75573E-03 0.00038  4.18419E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92321E-04 0.00042  2.42165E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.89051E-04 0.00041  6.35682E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54289E+00 1.2E-05  2.62499E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03745E+02 1.7E-06  2.04834E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01087E-07 0.00021  2.04337E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81378E-01 1.6E-05  4.33851E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44899E-02 0.00028  1.23663E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54781E-03 0.00345 -6.32057E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95999E-04 0.01010 -5.40859E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77597E-04 0.01215 -6.37170E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41077E-04 0.03894 -3.60507E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29837E-04 0.00899 -6.23205E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81104E-04 0.01914 -8.18492E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81386E-01 1.6E-05  4.33851E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44918E-02 0.00028  1.23663E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54817E-03 0.00345 -6.32057E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96059E-04 0.01010 -5.40859E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77623E-04 0.01214 -6.37170E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41033E-04 0.03908 -3.60507E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29810E-04 0.00899 -6.23205E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81127E-04 0.01909 -8.18492E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29505E-01 4.8E-05  4.24037E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01162E+00 4.8E-05  7.86095E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74794E-03 0.00040  4.18419E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01262E-03 0.00020  6.68672E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.3E-05  4.25832E-03 0.00042  2.50294E-03 0.00064  4.31348E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54486E-02 0.00026 -9.58767E-04 0.00072 -2.84082E-04 0.00285  1.26504E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72605E-03 0.00315 -1.78237E-04 0.00407 -1.76059E-04 0.00293 -6.14451E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.44110E-04 0.00929 -4.81108E-05 0.01004 -6.15860E-05 0.01038 -5.34701E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.36806E-04 0.01371 -4.07903E-05 0.00866 -4.01826E-05 0.00953 -6.33151E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.43377E-04 0.03887 -2.29966E-06 0.15792 -7.55450E-06 0.05099 -3.59751E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.00764E-04 0.00934 -2.90733E-05 0.01410 -2.86549E-05 0.00858 -6.20339E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.52738E-04 0.02416  2.83662E-05 0.01089  1.50550E-05 0.01815 -8.33547E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.3E-05  4.25832E-03 0.00042  2.50294E-03 0.00064  4.31348E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54505E-02 0.00026 -9.58767E-04 0.00072 -2.84082E-04 0.00285  1.26504E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72641E-03 0.00315 -1.78237E-04 0.00407 -1.76059E-04 0.00293 -6.14451E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.44170E-04 0.00929 -4.81108E-05 0.01004 -6.15860E-05 0.01038 -5.34701E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36833E-04 0.01370 -4.07903E-05 0.00866 -4.01826E-05 0.00953 -6.33151E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.43332E-04 0.03900 -2.29966E-06 0.15792 -7.55450E-06 0.05099 -3.59751E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00737E-04 0.00934 -2.90733E-05 0.01410 -2.86549E-05 0.00858 -6.20339E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.52761E-04 0.02411  2.83662E-05 0.01089  1.50550E-05 0.01815 -8.33547E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25538E-01 0.00040  4.28072E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25413E-01 0.00050  4.30793E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25561E-01 0.00060  4.30385E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25641E-01 0.00046  4.23143E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02395E+00 0.00040  7.78687E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02434E+00 0.00050  7.73786E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02388E+00 0.00060  7.74509E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02362E+00 0.00046  7.87766E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84312E-03 0.00787  1.39938E-04 0.04386  9.17098E-04 0.01764  7.83328E-04 0.01949  2.14269E-03 0.01166  6.53976E-04 0.02112  2.06090E-04 0.04031 ];
LAMBDA                    (idx, [1:  14]) = [  6.94290E-01 0.02026  1.25132E-02 0.00044  3.11716E-02 0.00047  1.09491E-01 0.00041  3.17561E-01 0.00018  1.31487E+00 0.00188  8.26941E+00 0.00782 ];

