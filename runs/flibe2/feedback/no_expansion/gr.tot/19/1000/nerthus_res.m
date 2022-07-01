
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:38:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87790E-01  9.94512E-01  1.00112E+00  1.00291E+00  9.99707E-01  1.00384E+00  1.00253E+00  1.00759E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99384E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00616E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97654E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97468E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03629E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55564E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75936E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75922E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72566E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38232E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37770E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80211E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98707E+00  2.98707E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74000E-02  4.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77176E+02  1.77176E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80210E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75604E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27753E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52900E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80687E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13625E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96994E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34506E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.34009E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08952E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56880E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42620E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95543E-03  1.18392E+24  3.99408E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78471E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.26072E+19 0.00060  7.38487E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.75089E+17 0.00512  1.02557E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  4.23643E+18 0.00100  2.48153E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  3.97935E+14 0.10961  2.33072E-05 0.10968 ];
PU241_FISS                (idx, [1:   4]) = [  5.14733E+16 0.00951  3.01520E-03 0.00950 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65089E+18 0.00128  1.04986E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45232E+19 0.00066  5.75172E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56642E+18 0.00120  1.01643E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  4.51502E+17 0.00299  1.78812E-02 0.00294 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03891E+16 0.01458  8.07674E-04 0.01464 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43625E+15 0.02906  2.15294E-04 0.02905 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85560E+17 0.00489  7.34879E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000028 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73344E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883543 5.89348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977988 3.98465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138497 1.39205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34719E+19 4.8E-06  4.34719E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70638E+19 9.6E-07  1.70638E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52432E+19 0.00035  2.16634E+19 0.00036  3.57979E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23069E+19 0.00021  3.87272E+19 0.00020  3.57979E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28440E+19 0.00040  4.28440E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84650E+22 0.00034  1.69990E+21 0.00029  1.67651E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96430E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29034E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53185E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57845E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57845E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64262E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84249E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51531E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08781E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86542E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99531E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02944E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01511E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54761E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03737E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01499E+00 0.00042  1.00969E+00 0.00043  5.41993E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01500E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01469E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01500E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02933E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83796E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83789E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08413E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08537E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11953E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12622E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34129E-03 0.00496  1.69760E-04 0.02340  9.55997E-04 0.01084  8.67926E-04 0.01149  2.39305E-03 0.00721  7.12416E-04 0.01118  2.42139E-04 0.02183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43811E-01 0.01142  1.24900E-02 4.5E-05  3.14594E-02 0.00023  1.09253E-01 0.00013  3.17805E-01 8.7E-05  1.34937E+00 0.00034  8.76849E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39242E-03 0.00726  1.78209E-04 0.04041  9.78863E-04 0.01689  8.67990E-04 0.01865  2.40010E-03 0.01066  7.23089E-04 0.01840  2.44167E-04 0.03531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43337E-01 0.01781  1.24922E-02 0.00022  3.14573E-02 0.00040  1.09232E-01 0.00021  3.17779E-01 0.00014  1.34936E+00 0.00056  8.77789E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55834E-04 0.00094  5.55876E-04 0.00094  5.47700E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64141E-04 0.00082  5.64184E-04 0.00081  5.55903E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33878E-03 0.00737  1.62876E-04 0.03855  9.38163E-04 0.01811  8.67301E-04 0.01843  2.40174E-03 0.01102  7.27059E-04 0.01696  2.41638E-04 0.03142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49925E-01 0.01619  1.24893E-02 1.2E-05  3.14363E-02 0.00044  1.09255E-01 0.00023  3.17775E-01 0.00014  1.34958E+00 0.00044  8.77572E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17482E-04 0.00198  5.17527E-04 0.00197  5.08476E-04 0.02615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25222E-04 0.00195  5.25267E-04 0.00194  5.16083E-04 0.02619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18401E-03 0.02133  1.78410E-04 0.12052  9.53873E-04 0.05555  8.64716E-04 0.05671  2.29071E-03 0.03460  6.37018E-04 0.06215  2.59282E-04 0.10743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82132E-01 0.05988  1.24897E-02 2.4E-05  3.13595E-02 0.00141  1.09337E-01 0.00083  3.17856E-01 0.00048  1.34667E+00 0.00248  8.77914E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20460E-03 0.02120  1.78237E-04 0.11861  9.27239E-04 0.05395  8.70532E-04 0.05473  2.31830E-03 0.03340  6.54935E-04 0.06176  2.55354E-04 0.10483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81602E-01 0.05838  1.24897E-02 2.4E-05  3.13678E-02 0.00137  1.09340E-01 0.00081  3.17836E-01 0.00045  1.34681E+00 0.00244  8.77959E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00361E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37407E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45440E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31533E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89208E+00 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03907E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01941E-05 0.00012  3.01941E-05 0.00012  3.02040E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60272E-04 0.00049  6.60359E-04 0.00049  6.43623E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45575E-01 0.00022  6.45522E-01 0.00023  6.58928E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12727E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75509E+02 0.00028  2.11658E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46799E+05 0.00260  2.08461E+06 0.00112  4.64673E+06 0.00046  8.76553E+06 0.00033  9.66773E+06 0.00021  9.44208E+06 0.00019  8.26782E+06 0.00016  7.24744E+06 0.00022  7.78547E+06 0.00014  7.59952E+06 0.00013  7.71522E+06 0.00017  7.56501E+06 0.00014  7.74112E+06 0.00013  7.60910E+06 0.00012  7.62692E+06 0.00012  6.69756E+06 0.00015  6.73113E+06 0.00019  6.69033E+06 0.00015  6.63864E+06 0.00016  1.30911E+07 9.2E-05  1.27838E+07 0.00010  9.30137E+06 0.00014  6.00893E+06 0.00023  7.11881E+06 0.00018  6.70603E+06 0.00023  5.73951E+06 0.00027  9.94589E+06 0.00017  2.09727E+06 0.00032  2.64110E+06 0.00021  2.39125E+06 0.00042  1.41295E+06 0.00049  2.47321E+06 0.00038  1.71307E+06 0.00062  1.50498E+06 0.00054  2.95889E+05 0.00122  2.92354E+05 0.00094  2.99909E+05 0.00146  3.07744E+05 0.00118  3.07592E+05 0.00107  3.07650E+05 0.00100  3.20645E+05 0.00095  3.05970E+05 0.00114  5.86766E+05 0.00060  9.72150E+05 0.00067  1.32189E+06 0.00050  4.28122E+06 0.00045  6.69038E+06 0.00053  1.06548E+07 0.00039  8.69250E+06 0.00046  6.84254E+06 0.00047  5.41180E+06 0.00044  6.16308E+06 0.00041  1.09446E+07 0.00060  1.32726E+07 0.00050  2.18204E+07 0.00060  2.66880E+07 0.00048  3.05703E+07 0.00047  1.57690E+07 0.00051  9.98628E+06 0.00061  6.54956E+06 0.00051  5.55143E+06 0.00048  5.27638E+06 0.00081  3.98568E+06 0.00080  2.64234E+06 0.00087  2.19768E+06 0.00101  2.04953E+06 0.00098  1.66376E+06 0.00071  1.11723E+06 0.00130  7.32215E+05 0.00191  2.17215E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66122E+21 0.00034  8.80398E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83134E-01 1.6E-05  4.35076E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38582E-03 0.00033  1.34653E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.53046E-03 0.00030  3.12605E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.44641E-04 0.00034  1.77953E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.63306E-04 0.00034  4.53924E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51178E+00 2.2E-05  2.55081E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03306E+02 2.5E-06  2.03776E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05463E-07 0.00016  2.06362E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81602E-01 1.8E-05  4.31950E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44403E-02 0.00023  1.21274E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50994E-03 0.00245 -6.30780E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88058E-04 0.00936 -5.40502E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96751E-04 0.01481 -6.30489E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37970E-04 0.02894 -3.57990E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57171E-04 0.00558 -6.14739E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86206E-04 0.02491 -8.39297E-04 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81610E-01 1.8E-05  4.31950E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00023  1.21274E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51027E-03 0.00245 -6.30780E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88079E-04 0.00936 -5.40502E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96760E-04 0.01483 -6.30489E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37971E-04 0.02889 -3.57990E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57157E-04 0.00557 -6.14739E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86179E-04 0.02495 -8.39297E-04 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30036E-01 6.2E-05  4.21308E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00999E+00 6.2E-05  7.91187E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52277E-03 0.00029  3.12605E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37261E-03 0.00020  5.30955E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76761E-01 1.9E-05  4.84118E-03 0.00025  2.18382E-03 0.00044  4.29766E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55134E-02 0.00021 -1.07305E-03 0.00037 -2.59492E-04 0.00137  1.23869E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.71595E-03 0.00228 -2.06011E-04 0.00274 -1.52528E-04 0.00247 -6.15528E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.44467E-04 0.00856 -5.64086E-05 0.00788 -5.12047E-05 0.00409 -5.35382E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.47634E-04 0.01856 -4.91171E-05 0.01000 -3.45295E-05 0.01204 -6.27036E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.39750E-04 0.02734 -1.77957E-06 0.20341 -5.90041E-06 0.04633 -3.57400E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.24189E-04 0.00589 -3.29818E-05 0.01280 -2.44494E-05 0.01019 -6.12294E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.55009E-04 0.02992  3.11975E-05 0.01080  1.31454E-05 0.01442 -8.52442E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76769E-01 1.9E-05  4.84118E-03 0.00025  2.18382E-03 0.00044  4.29766E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55153E-02 0.00021 -1.07305E-03 0.00037 -2.59492E-04 0.00137  1.23869E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.71628E-03 0.00229 -2.06011E-04 0.00274 -1.52528E-04 0.00247 -6.15528E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.44488E-04 0.00856 -5.64086E-05 0.00788 -5.12047E-05 0.00409 -5.35382E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47643E-04 0.01859 -4.91171E-05 0.01000 -3.45295E-05 0.01204 -6.27036E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.39750E-04 0.02730 -1.77957E-06 0.20341 -5.90041E-06 0.04633 -3.57400E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24176E-04 0.00588 -3.29818E-05 0.01280 -2.44494E-05 0.01019 -6.12294E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.54981E-04 0.02996  3.11975E-05 0.01080  1.31454E-05 0.01442 -8.52442E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00024  4.24052E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25691E-01 0.00055  4.26374E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25780E-01 0.00032  4.25356E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26172E-01 0.00054  4.20486E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00024  7.86071E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02347E+00 0.00055  7.81797E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02319E+00 0.00032  7.83670E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02196E+00 0.00054  7.92745E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39242E-03 0.00726  1.78209E-04 0.04041  9.78863E-04 0.01689  8.67990E-04 0.01865  2.40010E-03 0.01066  7.23089E-04 0.01840  2.44167E-04 0.03531 ];
LAMBDA                    (idx, [1:  14]) = [  7.43337E-01 0.01781  1.24922E-02 0.00022  3.14573E-02 0.00040  1.09232E-01 0.00021  3.17779E-01 0.00014  1.34936E+00 0.00056  8.77789E+00 0.00217 ];

