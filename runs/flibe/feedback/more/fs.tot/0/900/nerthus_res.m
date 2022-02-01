
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/more/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 13:59:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643732239162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  1.00115E+00  9.99074E-01  9.98248E-01  9.98633E-01  1.00162E+00  1.00055E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48390E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51610E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90725E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95478E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27643E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53429E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95268E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95255E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73122E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72127E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28780E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23200E-01  8.23200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61650E+02  1.61650E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62477E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96025E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 20231.26;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2346.74;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18890E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57946E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.70108E+19 0.00033  9.90046E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70750E+17 0.00344  9.93766E-03 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44714E+18 0.00079  1.42424E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54612E+19 0.00049  6.38797E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000014 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000014 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11537087 1.15560E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8190242 8.20355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 272685 2.74011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000014 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18092E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 9.7E-07  4.19265E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42140E+19 0.00027  2.01435E+19 0.00028  4.07048E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13975E+19 0.00016  3.73270E+19 0.00015  4.07048E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18890E+19 0.00030  4.18890E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00901E+22 0.00022  1.87184E+21 0.00020  1.82182E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73932E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19714E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15503E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63821E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64547E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61327E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08333E+00 9.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86942E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99349E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01469E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00027  9.94208E-01 0.00027  6.58261E-03 0.00405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01451E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86489E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86479E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59209E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59352E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96021E-02 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98690E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58970E-03 0.00275  2.04647E-04 0.01574  1.08273E-03 0.00713  1.06074E-03 0.00743  3.02323E-03 0.00384  8.96480E-04 0.00815  3.21878E-04 0.01294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77022E-01 0.00661  1.24906E-02 5.2E-07  3.17960E-02 4.4E-05  1.09510E-01 5.4E-05  3.17621E-01 4.7E-05  1.35240E+00 4.5E-05  8.68377E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58691E-03 0.00452  1.98840E-04 0.02523  1.07798E-03 0.01238  1.07097E-03 0.01119  3.01863E-03 0.00642  8.97753E-04 0.01188  3.22748E-04 0.02133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78828E-01 0.01097  1.24906E-02 6.0E-07  3.17959E-02 7.7E-05  1.09509E-01 9.3E-05  3.17592E-01 7.8E-05  1.35235E+00 7.2E-05  8.68039E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21086E-04 0.00063  7.21081E-04 0.00062  7.22460E-04 0.00635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21608E-04 0.00056  7.21604E-04 0.00056  7.22980E-04 0.00634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57295E-03 0.00420  2.06432E-04 0.02529  1.07633E-03 0.01138  1.05500E-03 0.01157  3.01992E-03 0.00587  8.90395E-04 0.01168  3.24883E-04 0.02095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81453E-01 0.01093  1.24906E-02 8.5E-07  3.17975E-02 6.9E-05  1.09498E-01 8.9E-05  3.17584E-01 7.4E-05  1.35239E+00 6.5E-05  8.68257E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80495E-04 0.00123  6.80436E-04 0.00124  6.90831E-04 0.01616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80988E-04 0.00120  6.80929E-04 0.00121  6.91318E-04 0.01615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55234E-03 0.01544  1.78322E-04 0.07977  1.09460E-03 0.03698  1.06246E-03 0.03613  2.95249E-03 0.02287  9.04701E-04 0.04265  3.59759E-04 0.06407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29128E-01 0.03842  1.24906E-02 3.3E-06  3.17791E-02 0.00033  1.09454E-01 0.00019  3.17649E-01 0.00027  1.35262E+00 0.00019  8.68994E+00 0.00181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57965E-03 0.01552  1.88249E-04 0.07541  1.09554E-03 0.03587  1.06337E-03 0.03464  2.95826E-03 0.02218  9.19497E-04 0.04223  3.54737E-04 0.06184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24807E-01 0.03661  1.24906E-02 3.2E-06  3.17766E-02 0.00033  1.09460E-01 0.00021  3.17651E-01 0.00027  1.35267E+00 0.00019  8.68911E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63484E+00 0.01559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01480E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01988E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60949E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42250E+00 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18754E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04665E-05 9.0E-05  3.04663E-05 9.0E-05  3.04960E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36703E-04 0.00033  8.36795E-04 0.00033  8.23074E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54624E-01 0.00017  6.54627E-01 0.00018  6.55314E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07203E+01 0.00672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94372E+02 0.00023  2.36702E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.46518E+05 0.00200  4.06499E+06 0.00071  9.22191E+06 0.00035  1.75164E+07 0.00025  1.93888E+07 0.00013  1.89982E+07 0.00012  1.66428E+07 0.00015  1.45905E+07 0.00012  1.57047E+07 0.00014  1.53359E+07 7.4E-05  1.55830E+07 0.00015  1.52814E+07 9.0E-05  1.56414E+07 0.00012  1.53783E+07 0.00010  1.54140E+07 6.1E-05  1.35278E+07 0.00012  1.36008E+07 0.00011  1.35177E+07 0.00011  1.34087E+07 0.00011  2.64511E+07 9.0E-05  2.58364E+07 9.7E-05  1.87967E+07 0.00014  1.21425E+07 0.00013  1.43322E+07 0.00015  1.35683E+07 0.00016  1.15858E+07 0.00020  2.00515E+07 0.00022  4.22812E+06 0.00038  5.31686E+06 0.00029  4.80388E+06 0.00031  2.83197E+06 0.00036  4.95006E+06 0.00030  3.42112E+06 0.00035  2.99920E+06 0.00041  5.89737E+05 0.00056  5.84727E+05 0.00083  6.03333E+05 0.00063  6.23128E+05 0.00074  6.17522E+05 0.00048  6.13907E+05 0.00074  6.33955E+05 0.00057  6.01537E+05 0.00059  1.14731E+06 0.00054  1.87963E+06 0.00038  2.51127E+06 0.00045  7.85533E+06 0.00032  1.21562E+07 0.00049  2.03125E+07 0.00060  1.75859E+07 0.00056  1.43587E+07 0.00061  1.16624E+07 0.00066  1.37082E+07 0.00066  2.46478E+07 0.00065  3.09621E+07 0.00056  5.26150E+07 0.00062  6.70656E+07 0.00062  7.99291E+07 0.00065  4.27395E+07 0.00059  2.74374E+07 0.00066  1.82476E+07 0.00063  1.55541E+07 0.00060  1.48985E+07 0.00059  1.13427E+07 0.00071  7.60138E+06 0.00047  6.34724E+06 0.00067  5.87387E+06 0.00104  4.84290E+06 0.00075  3.30817E+06 0.00065  2.13020E+06 0.00089  6.44544E+05 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49291E+21 0.00039  1.05973E+22 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79739E-01 1.8E-05  4.29379E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34481E-03 0.00037  1.08027E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.48182E-03 0.00036  2.57906E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.37012E-04 0.00033  1.49879E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  3.39701E-04 0.00033  3.65210E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47935E+00 1.1E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03608E-07 0.00015  2.15852E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78257E-01 1.9E-05  4.26799E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42116E-02 0.00016  1.10658E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46729E-03 0.00173 -6.72701E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76217E-04 0.00807 -5.56479E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85544E-04 0.01028 -6.22792E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29594E-04 0.02614 -3.60369E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28209E-04 0.00548 -5.81678E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65631E-04 0.01436 -8.65495E-04 0.00187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78265E-01 1.9E-05  4.26799E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42134E-02 0.00016  1.10658E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46759E-03 0.00173 -6.72701E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76269E-04 0.00806 -5.56479E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85539E-04 0.01029 -6.22792E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29569E-04 0.02604 -3.60369E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28214E-04 0.00547 -5.81678E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65642E-04 0.01435 -8.65495E-04 0.00187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27518E-01 3.2E-05  4.16626E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01775E+00 3.2E-05  8.00079E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47442E-03 0.00035  2.57906E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88487E-03 0.00012  3.94389E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 1.7E-05  4.40340E-03 0.00024  1.36368E-03 0.00047  4.25435E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52241E-02 0.00017 -1.01247E-03 0.00053 -1.52381E-04 0.00116  1.12182E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.64768E-03 0.00167 -1.80388E-04 0.00243 -9.88005E-05 0.00198 -6.62821E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.23005E-04 0.00712 -4.67881E-05 0.00612 -3.39628E-05 0.00715 -5.53083E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.44270E-04 0.01181 -4.12740E-05 0.00771 -2.15714E-05 0.00640 -6.20635E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30916E-04 0.02490 -1.32268E-06 0.18406 -3.86223E-06 0.03630 -3.59983E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.99094E-04 0.00547 -2.91159E-05 0.00974 -1.54467E-05 0.00675 -5.80134E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.37264E-04 0.01698  2.83675E-05 0.00865  8.55772E-06 0.01541 -8.74053E-04 0.00184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 1.7E-05  4.40340E-03 0.00024  1.36368E-03 0.00047  4.25435E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52259E-02 0.00017 -1.01247E-03 0.00053 -1.52381E-04 0.00116  1.12182E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.64798E-03 0.00167 -1.80388E-04 0.00243 -9.88005E-05 0.00198 -6.62821E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.23057E-04 0.00712 -4.67881E-05 0.00612 -3.39628E-05 0.00715 -5.53083E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44265E-04 0.01183 -4.12740E-05 0.00771 -2.15714E-05 0.00640 -6.20635E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30892E-04 0.02480 -1.32268E-06 0.18406 -3.86223E-06 0.03630 -3.59983E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99098E-04 0.00546 -2.91159E-05 0.00974 -1.54467E-05 0.00675 -5.80134E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.37274E-04 0.01698  2.83675E-05 0.00865  8.55772E-06 0.01541 -8.74053E-04 0.00184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23434E-01 9.8E-05  4.18997E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23241E-01 0.00036  4.21128E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23374E-01 0.00024  4.20389E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23688E-01 0.00032  4.15523E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03061E+00 9.8E-05  7.95552E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03122E+00 0.00036  7.91527E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03080E+00 0.00024  7.92923E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02980E+00 0.00032  8.02205E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58691E-03 0.00452  1.98840E-04 0.02523  1.07798E-03 0.01238  1.07097E-03 0.01119  3.01863E-03 0.00642  8.97753E-04 0.01188  3.22748E-04 0.02133 ];
LAMBDA                    (idx, [1:  14]) = [  7.78828E-01 0.01097  1.24906E-02 6.0E-07  3.17959E-02 7.7E-05  1.09509E-01 9.3E-05  3.17592E-01 7.8E-05  1.35235E+00 7.2E-05  8.68039E+00 0.00060 ];

