
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:42:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01078E+00  9.97718E-01  1.00227E+00  1.00090E+00  1.00472E+00  9.99241E-01  9.93104E-01  9.91263E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65653E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34347E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83549E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84342E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64626E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64614E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22443E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94844E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12283E-01  8.12283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94711E+01  4.94711E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96144E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33171E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76085E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44382E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96130E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45432E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09494E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39630E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23431E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95243E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20120E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15374E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33990E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86781E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68187E+16 0.01217  1.55978E-03 0.01209 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00045  9.96919E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55300E+16 0.01165  1.48513E-03 0.01164 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00080E+19 0.00076  4.16300E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69896E+18 0.00127  1.53865E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24443E+18 0.00119  1.76550E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16718E+14 0.13979  9.01559E-06 0.13975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999601 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12639E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999601 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758551 5.76515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117919 4.12257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123131 1.23552E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999601 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40465E+19 0.00035  2.08968E+19 0.00033  3.14968E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12342E+19 0.00020  3.80845E+19 0.00018  3.14968E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16995E+19 0.00042  4.16995E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69666E+22 0.00037  1.55792E+21 0.00032  1.54087E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15239E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17494E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85191E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99703E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71173E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01737E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00039  9.98230E-01 0.00038  6.56802E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01709E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84417E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95870E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95774E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23556E-02 0.00755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23006E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51857E-03 0.00403  2.02250E-04 0.02370  1.09007E-03 0.00969  1.06930E-03 0.00946  2.98750E-03 0.00555  8.62035E-04 0.01046  3.07428E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53299E-01 0.00920  1.24900E-02 1.3E-05  3.18270E-02 4.0E-05  1.09457E-01 8.4E-05  3.17109E-01 2.8E-05  1.35272E+00 0.00010  8.59228E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59963E-03 0.00593  2.04792E-04 0.03409  1.11640E-03 0.01521  1.08943E-03 0.01490  3.00566E-03 0.00936  8.73457E-04 0.01818  3.09886E-04 0.02871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52018E-01 0.01549  1.24902E-02 1.6E-05  3.18290E-02 7.8E-05  1.09468E-01 0.00016  3.17098E-01 4.1E-05  1.35286E+00 0.00015  8.58755E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58607E-04 0.00089  4.58585E-04 0.00090  4.61224E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60772E-04 0.00079  4.60750E-04 0.00079  4.63436E-04 0.01113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54043E-03 0.00630  1.98742E-04 0.03309  1.10495E-03 0.01479  1.06892E-03 0.01480  2.98602E-03 0.00886  8.71986E-04 0.01750  3.09816E-04 0.02827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56034E-01 0.01467  1.24904E-02 9.3E-06  3.18269E-02 6.2E-05  1.09467E-01 0.00014  3.17094E-01 3.8E-05  1.35287E+00 0.00015  8.58897E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22619E-04 0.00178  4.22565E-04 0.00180  4.27274E-04 0.02585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24610E-04 0.00171  4.24555E-04 0.00172  4.29376E-04 0.02590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60130E-03 0.02137  2.10168E-04 0.10478  1.13878E-03 0.04714  1.09224E-03 0.05060  3.04231E-03 0.02957  7.87886E-04 0.05815  3.29912E-04 0.09875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54883E-01 0.05158  1.24906E-02 0.0E+00  3.18291E-02 0.00031  1.09459E-01 0.00032  3.17058E-01 8.1E-05  1.35296E+00 0.00054  8.62243E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61157E-03 0.02080  2.14504E-04 0.09961  1.11882E-03 0.04442  1.10319E-03 0.04915  3.03013E-03 0.02873  8.13109E-04 0.05665  3.31810E-04 0.09829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62032E-01 0.05105  1.24906E-02 0.0E+00  3.18302E-02 0.00031  1.09455E-01 0.00031  3.17056E-01 9.1E-05  1.35300E+00 0.00051  8.62549E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56289E+01 0.02144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41011E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43094E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53737E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48243E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64500E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07908E-05 0.00012  3.07907E-05 0.00012  3.08101E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55826E-04 0.00056  5.55875E-04 0.00056  5.48498E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66019E-01 0.00023  6.66024E-01 0.00023  6.67320E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08485E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64142E+02 0.00029  1.89870E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39617E+05 0.00239  2.14197E+06 0.00144  4.81255E+06 0.00052  9.19657E+06 0.00032  1.01417E+07 7.7E-05  9.74909E+06 0.00013  8.71301E+06 0.00020  7.88383E+06 0.00022  8.04060E+06 0.00013  7.84272E+06 0.00020  7.87208E+06 0.00010  7.75754E+06 0.00015  7.89072E+06 0.00015  7.74762E+06 0.00017  7.72325E+06 0.00015  6.56113E+06 0.00012  5.49116E+06 0.00020  6.79663E+06 0.00021  6.79601E+06 0.00019  1.33983E+07 0.00014  1.29817E+07 0.00010  9.38362E+06 0.00012  5.99980E+06 0.00027  7.20182E+06 0.00017  6.59712E+06 0.00025  5.64035E+06 0.00022  1.02127E+07 0.00017  2.19926E+06 0.00041  2.76388E+06 0.00038  2.50021E+06 0.00037  1.47319E+06 0.00041  2.57564E+06 0.00032  1.78167E+06 0.00060  1.56080E+06 0.00069  3.07494E+05 0.00093  3.04161E+05 0.00086  3.13981E+05 0.00107  3.23956E+05 0.00116  3.22197E+05 0.00076  3.19411E+05 0.00123  3.30441E+05 0.00083  3.13943E+05 0.00174  5.99497E+05 0.00105  9.81220E+05 0.00061  1.30846E+06 0.00054  4.01798E+06 0.00067  5.84196E+06 0.00077  8.96795E+06 0.00077  7.28247E+06 0.00073  5.75283E+06 0.00097  4.56602E+06 0.00101  5.24471E+06 0.00095  9.28694E+06 0.00100  1.13294E+07 0.00112  1.87413E+07 0.00105  2.30669E+07 0.00110  2.66706E+07 0.00106  1.38452E+07 0.00115  8.81183E+06 0.00113  5.75886E+06 0.00103  4.88818E+06 0.00094  4.66093E+06 0.00130  3.51242E+06 0.00113  2.34056E+06 0.00109  1.93079E+06 0.00167  1.79837E+06 0.00170  1.46477E+06 0.00164  9.82035E+05 0.00164  6.37524E+05 0.00191  1.89611E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56214E+21 0.00070  7.40466E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.8E-05  4.31228E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22814E-03 0.00042  1.66155E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42120E-03 0.00037  3.73352E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.93063E-04 0.00043  2.07197E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.71508E-04 0.00042  5.04877E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04710E-07 0.00025  2.07484E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 1.9E-05  4.27492E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00028  1.17861E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54641E-03 0.00234 -6.42003E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78704E-04 0.00609 -5.42662E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16091E-04 0.01767 -6.21688E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32258E-04 0.02433 -3.58107E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53622E-04 0.00636 -5.99118E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70968E-04 0.01577 -8.39185E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 1.9E-05  4.27492E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00028  1.17861E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54662E-03 0.00234 -6.42003E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78726E-04 0.00610 -5.42662E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16090E-04 0.01767 -6.21688E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32268E-04 0.02434 -3.58107E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53619E-04 0.00637 -5.99118E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70989E-04 0.01576 -8.39185E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 7.4E-05  4.17745E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.4E-05  7.97935E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41629E-03 0.00039  3.73352E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86338E-03 0.00025  5.73654E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76780E-01 1.6E-05  4.44223E-03 0.00047  2.00139E-03 0.00076  4.25491E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54355E-02 0.00026 -1.01919E-03 0.00077 -2.21211E-04 0.00220  1.20073E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72791E-03 0.00221 -1.81494E-04 0.00253 -1.44702E-04 0.00278 -6.27532E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.26016E-04 0.00477 -4.73117E-05 0.01426 -4.93852E-05 0.00776 -5.37724E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.72913E-04 0.02071 -4.31786E-05 0.01364 -3.19855E-05 0.00349 -6.18489E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.32561E-04 0.02509 -3.02950E-07 0.90224 -6.08820E-06 0.05515 -3.57498E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.23296E-04 0.00674 -3.03261E-05 0.00970 -2.31163E-05 0.01021 -5.96807E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.42026E-04 0.01762  2.89425E-05 0.01372  1.21835E-05 0.01721 -8.51368E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76785E-01 1.6E-05  4.44223E-03 0.00047  2.00139E-03 0.00076  4.25491E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54367E-02 0.00026 -1.01919E-03 0.00077 -2.21211E-04 0.00220  1.20073E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72812E-03 0.00221 -1.81494E-04 0.00253 -1.44702E-04 0.00278 -6.27532E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.26038E-04 0.00477 -4.73117E-05 0.01426 -4.93852E-05 0.00776 -5.37724E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72911E-04 0.02072 -4.31786E-05 0.01364 -3.19855E-05 0.00349 -6.18489E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.32570E-04 0.02511 -3.02950E-07 0.90224 -6.08820E-06 0.05515 -3.57498E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23292E-04 0.00675 -3.03261E-05 0.00970 -2.31163E-05 0.01021 -5.96807E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.42047E-04 0.01761  2.89425E-05 0.01372  1.21835E-05 0.01721 -8.51368E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00028  4.20715E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21895E-01 0.00030  4.22995E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00057  4.22812E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00035  4.16417E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00028  7.92304E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00030  7.88038E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00057  7.88379E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00035  8.00496E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59963E-03 0.00593  2.04792E-04 0.03409  1.11640E-03 0.01521  1.08943E-03 0.01490  3.00566E-03 0.00936  8.73457E-04 0.01818  3.09886E-04 0.02871 ];
LAMBDA                    (idx, [1:  14]) = [  7.52018E-01 0.01549  1.24902E-02 1.6E-05  3.18290E-02 7.8E-05  1.09468E-01 0.00016  3.17098E-01 4.1E-05  1.35286E+00 0.00015  8.58755E+00 0.00211 ];

