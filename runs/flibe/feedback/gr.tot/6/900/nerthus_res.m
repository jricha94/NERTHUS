
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:26:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093998191 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05646E+00  1.00304E+00  9.90435E-01  9.49254E-01  1.02739E+00  1.00412E+00  9.96558E-01  9.72746E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38533E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61467E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90750E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95554E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95202E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22003E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53633E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90735E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90721E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73010E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64927E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58141E+01 ;
RUNNING_TIME              (idx, 1)        =  8.16462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.48758E+00  2.48758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30333E-02  2.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65397E+00  5.65397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16453E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.61130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71514E+00 0.00589 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20851E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61330E+23  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40304E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.62674E+19 0.00169  9.47908E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.76721E+17 0.01717  1.02955E-02 0.01690 ];
PU239_FISS                (idx, [1:   4]) = [  7.16570E+17 0.00835  4.17602E-02 0.00837 ];
PU241_FISS                (idx, [1:   4]) = [  5.15086E+13 1.00000  3.05399E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30611E+18 0.00414  1.35412E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52893E+19 0.00246  6.26172E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32181E+17 0.01233  1.77022E-02 0.01230 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66727E+15 0.07515  3.95660E-04 0.07486 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21460E+13 1.00000  2.13383E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20464E+15 0.08832  2.94942E-04 0.08846 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59162E+17 0.01766  6.52175E-03 0.01787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800170 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41024E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800170 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463413 4.64116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325745 3.26232E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11012 1.10617E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800170 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21843E+19 5.9E-06  4.21843E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 9.3E-07  1.71637E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44059E+19 0.00130  2.04530E+19 0.00142  3.95296E+18 0.00340 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15696E+19 0.00077  3.76166E+19 0.00077  3.95296E+18 0.00340 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20851E+19 0.00153  4.20851E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97384E+22 0.00115  1.83939E+21 0.00106  1.78990E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82011E+17 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21516E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00330E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63268E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68704E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60588E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08484E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86773E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99392E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01637E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00231E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45777E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00258E+00 0.00107  9.95671E-01 0.00103  6.64350E-03 0.01990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86033E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86105E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66761E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65431E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11140E-02 0.01734 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02856E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60798E-03 0.01488  2.10369E-04 0.07247  1.11941E-03 0.04025  1.04852E-03 0.03499  3.00036E-03 0.02234  9.16578E-04 0.03554  3.12733E-04 0.06715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60355E-01 0.03253  1.13976E-02 0.03484  3.17183E-02 0.00044  1.09467E-01 0.00035  3.17461E-01 0.00023  1.35220E+00 0.00026  8.14398E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70993E-03 0.02405  2.07387E-04 0.13211  1.14657E-03 0.06102  1.06719E-03 0.05412  3.02494E-03 0.03772  9.38611E-04 0.06255  3.25240E-04 0.09391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85762E-01 0.05393  1.24905E-02 2.4E-06  3.17471E-02 0.00053  1.09502E-01 0.00062  3.17445E-01 0.00039  1.35226E+00 0.00033  8.69665E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88973E-04 0.00304  6.88827E-04 0.00302  7.03261E-04 0.03128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90691E-04 0.00288  6.90544E-04 0.00285  7.05168E-04 0.03132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61962E-03 0.02094  2.36142E-04 0.11297  1.13021E-03 0.05142  1.03734E-03 0.05387  3.01304E-03 0.02813  8.99541E-04 0.05641  3.03356E-04 0.09891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53390E-01 0.05172  1.24905E-02 7.6E-06  3.17691E-02 0.00049  1.09477E-01 0.00066  3.17335E-01 0.00027  1.35253E+00 0.00034  8.67238E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46477E-04 0.00680  6.46445E-04 0.00684  5.66397E-04 0.08418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48046E-04 0.00661  6.48016E-04 0.00666  5.67715E-04 0.08415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52877E-03 0.07609  2.39336E-04 0.28171  9.79912E-04 0.15204  1.09308E-03 0.19111  2.85523E-03 0.12117  9.78456E-04 0.18948  3.82750E-04 0.35895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14211E-01 0.19187  1.24906E-02 0.0E+00  3.17543E-02 0.00153  1.09311E-01 0.00204  3.17672E-01 0.00132  1.35067E+00 0.00119  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20676E-03 0.07327  2.32634E-04 0.31245  9.82156E-04 0.15093  1.01934E-03 0.18304  2.69127E-03 0.11157  9.25370E-04 0.18168  3.55988E-04 0.31868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41352E-01 0.18209  1.24906E-02 0.0E+00  3.17543E-02 0.00153  1.09311E-01 0.00204  3.17641E-01 0.00129  1.35066E+00 0.00119  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01688E+01 0.07739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68979E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70653E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55030E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79396E+00 0.01207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16534E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04461E-05 0.00037  3.04466E-05 0.00038  3.03836E-05 0.00488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02837E-04 0.00185  8.02853E-04 0.00185  7.97391E-04 0.02102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53788E-01 0.00084  6.53780E-01 0.00081  6.67673E-01 0.02388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06717E+01 0.03143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89873E+02 0.00118  2.30934E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63391E+04 0.00060  4.09272E+05 0.00222  9.25139E+05 0.00137  1.75510E+06 0.00199  1.94418E+06 0.00096  1.90186E+06 0.00026  1.66530E+06 0.00079  1.45917E+06 0.00104  1.57060E+06 0.00050  1.53351E+06 0.00027  1.55742E+06 0.00050  1.52717E+06 0.00044  1.56312E+06 0.00020  1.53692E+06 0.00020  1.54139E+06 0.00071  1.35126E+06 0.00026  1.35876E+06 0.00060  1.35008E+06 0.00064  1.33882E+06 0.00070  2.64132E+06 0.00065  2.57962E+06 0.00090  1.87807E+06 0.00067  1.21181E+06 0.00067  1.43231E+06 0.00076  1.35453E+06 0.00120  1.15805E+06 0.00121  2.00419E+06 0.00061  4.22380E+05 0.00171  5.31392E+05 0.00183  4.79208E+05 0.00205  2.82450E+05 0.00217  4.95642E+05 0.00158  3.41668E+05 0.00124  2.98684E+05 0.00142  5.89365E+04 0.00306  5.85390E+04 0.00229  6.02781E+04 0.00360  6.19489E+04 0.00590  6.14943E+04 0.00204  6.09983E+04 0.00356  6.32578E+04 0.00464  5.96458E+04 0.00269  1.14134E+05 0.00196  1.87554E+05 0.00211  2.50420E+05 0.00340  7.79043E+05 0.00080  1.19050E+06 0.00112  1.96906E+06 0.00280  1.69358E+06 0.00234  1.37954E+06 0.00370  1.11887E+06 0.00412  1.31394E+06 0.00416  2.36256E+06 0.00394  2.96434E+06 0.00428  5.03552E+06 0.00484  6.41421E+06 0.00440  7.64830E+06 0.00434  4.09319E+06 0.00462  2.62921E+06 0.00435  1.74764E+06 0.00548  1.49061E+06 0.00394  1.42550E+06 0.00441  1.08650E+06 0.00349  7.28564E+05 0.00438  6.07650E+05 0.00676  5.61396E+05 0.00658  4.62232E+05 0.00286  3.16886E+05 0.00504  2.05632E+05 0.00802  6.21526E+04 0.00675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53290E+21 0.00108  1.02071E+22 0.00292 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79632E-01 2.0E-05  4.29602E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34481E-03 0.00130  1.13525E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.48358E-03 0.00121  2.68753E-03 0.00250 ];
INF_FISS                  (idx, [1:   4]) = [  1.38768E-04 0.00128  1.55228E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  3.44708E-04 0.00130  3.81173E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48405E+00 3.0E-05  2.45557E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02954E+02 6.4E-06  2.02518E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00055  2.15730E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78146E-01 2.4E-05  4.26910E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00046  1.11072E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45672E-03 0.00807 -6.77651E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78245E-04 0.05591 -5.57490E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92545E-04 0.06511 -6.23635E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49027E-04 0.12452 -3.59937E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26016E-04 0.05145 -5.81992E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61322E-04 0.08245 -8.68695E-04 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78154E-01 2.4E-05  4.26910E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42309E-02 0.00046  1.11072E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45699E-03 0.00806 -6.77651E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78220E-04 0.05585 -5.57490E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92620E-04 0.06512 -6.23635E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49107E-04 0.12432 -3.59937E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25960E-04 0.05155 -5.81992E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61354E-04 0.08261 -8.68695E-04 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27289E-01 0.00011  4.16808E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01847E+00 0.00011  7.99729E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47579E-03 0.00122  2.68753E-03 0.00250 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85663E-03 0.00030  4.08504E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73776E-01 1.7E-05  4.37054E-03 0.00103  1.39339E-03 0.00238  4.25517E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52353E-02 0.00052 -1.00609E-03 0.00253 -1.54164E-04 0.01310  1.12613E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.63475E-03 0.00756 -1.78039E-04 0.00777 -1.02790E-04 0.00809 -6.67372E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.24635E-04 0.05028 -4.63904E-05 0.01994 -3.61306E-05 0.03480 -5.53877E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -2.52575E-04 0.07961 -3.99698E-05 0.04374 -2.07714E-05 0.04747 -6.21558E-03 0.00334 ];
INF_S5                    (idx, [1:   8]) = [  1.51798E-04 0.12520 -2.77192E-06 0.29466 -3.89583E-06 0.14094 -3.59547E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -3.96565E-04 0.05595 -2.94511E-05 0.01764 -1.52710E-05 0.03075 -5.80465E-03 0.00314 ];
INF_S7                    (idx, [1:   8]) = [  1.33296E-04 0.09924  2.80264E-05 0.00616  8.47297E-06 0.09525 -8.77168E-04 0.00987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73783E-01 1.7E-05  4.37054E-03 0.00103  1.39339E-03 0.00238  4.25517E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52369E-02 0.00051 -1.00609E-03 0.00253 -1.54164E-04 0.01310  1.12613E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.63503E-03 0.00755 -1.78039E-04 0.00777 -1.02790E-04 0.00809 -6.67372E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.24611E-04 0.05021 -4.63904E-05 0.01994 -3.61306E-05 0.03480 -5.53877E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52651E-04 0.07961 -3.99698E-05 0.04374 -2.07714E-05 0.04747 -6.21558E-03 0.00334 ];
INF_SP5                   (idx, [1:   8]) = [  1.51879E-04 0.12501 -2.77192E-06 0.29466 -3.89583E-06 0.14094 -3.59547E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96509E-04 0.05606 -2.94511E-05 0.01764 -1.52710E-05 0.03075 -5.80465E-03 0.00314 ];
INF_SP7                   (idx, [1:   8]) = [  1.33327E-04 0.09943  2.80264E-05 0.00616  8.47297E-06 0.09525 -8.77168E-04 0.00987 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23794E-01 0.00029  4.18256E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23273E-01 0.00070  4.20420E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24218E-01 0.00228  4.18718E-01 0.00521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23900E-01 0.00192  4.15694E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02946E+00 0.00029  7.96977E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03112E+00 0.00070  7.92882E-01 0.00316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02813E+00 0.00228  7.96145E-01 0.00521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00191  8.01903E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70993E-03 0.02405  2.07387E-04 0.13211  1.14657E-03 0.06102  1.06719E-03 0.05412  3.02494E-03 0.03772  9.38611E-04 0.06255  3.25240E-04 0.09391 ];
LAMBDA                    (idx, [1:  14]) = [  7.85762E-01 0.05393  1.24905E-02 2.4E-06  3.17471E-02 0.00053  1.09502E-01 0.00062  3.17445E-01 0.00039  1.35226E+00 0.00033  8.69665E+00 0.00293 ];

