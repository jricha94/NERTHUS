
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:28:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:34:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442895603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98636E-01  9.99819E-01  1.00106E+00  9.99820E-01  1.00082E+00  9.96369E-01  1.00261E+00  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59346E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40654E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79748E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84806E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62579E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62567E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19073E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21657E+02 ;
RUNNING_TIME              (idx, 1)        =  6.62229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98317E-01  7.98317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54192E+01  6.54192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95865E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76035E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44349E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96313E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44946E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11390E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39523E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21988E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15040E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32625E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86212E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.78388E+16 0.01212  1.61947E-03 0.01214 ];
U235_FISS                 (idx, [1:   4]) = [  1.71375E+19 0.00046  9.96908E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47095E+16 0.01323  1.43724E-03 0.01317 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99274E+18 0.00074  4.16660E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68430E+18 0.00104  1.53626E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23865E+18 0.00115  1.76733E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40931E+14 0.12356  1.00574E-05 0.12362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755007 5.76077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125197 4.12931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120646 1.21082E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39760E+19 0.00032  2.08413E+19 0.00030  3.13471E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11636E+19 0.00019  3.80289E+19 0.00017  3.13471E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16312E+19 0.00041  4.16312E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67022E+22 0.00036  1.53395E+21 0.00031  1.51682E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04096E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16677E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74447E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00119E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72415E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01877E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00036  9.99879E-01 0.00034  6.55663E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82699E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82516E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24259E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22643E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51869E-03 0.00399  2.09804E-04 0.02384  1.08519E-03 0.00944  1.05233E-03 0.01000  2.99592E-03 0.00595  8.72532E-04 0.01052  3.02904E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50213E-01 0.00978  1.24902E-02 1.2E-05  3.18280E-02 4.2E-05  1.09454E-01 8.0E-05  3.17100E-01 2.9E-05  1.35278E+00 9.6E-05  8.59337E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56755E-03 0.00617  2.09185E-04 0.03781  1.10189E-03 0.01568  1.05662E-03 0.01599  3.02644E-03 0.00904  8.71457E-04 0.01654  3.01961E-04 0.02915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45376E-01 0.01475  1.24904E-02 1.1E-05  3.18271E-02 5.6E-05  1.09460E-01 0.00014  3.17098E-01 4.0E-05  1.35306E+00 0.00012  8.60129E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60947E-04 0.00088  4.60974E-04 0.00089  4.56588E-04 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63873E-04 0.00078  4.63899E-04 0.00079  4.59501E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51354E-03 0.00632  2.08981E-04 0.03759  1.07896E-03 0.01554  1.04690E-03 0.01516  2.99228E-03 0.00932  8.66425E-04 0.01693  3.20004E-04 0.02896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71014E-01 0.01469  1.24905E-02 6.4E-06  3.18297E-02 7.1E-05  1.09463E-01 0.00015  3.17086E-01 4.3E-05  1.35298E+00 0.00014  8.59305E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24084E-04 0.00197  4.24095E-04 0.00198  4.25915E-04 0.02572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26785E-04 0.00199  4.26797E-04 0.00200  4.28535E-04 0.02562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57409E-03 0.02026  2.06436E-04 0.10843  1.06830E-03 0.04157  1.03314E-03 0.04941  3.11233E-03 0.02806  8.96207E-04 0.05738  2.57679E-04 0.09204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88665E-01 0.04334  1.24906E-02 0.0E+00  3.18216E-02 0.00035  1.09387E-01 7.0E-05  3.17025E-01 4.5E-05  1.35190E+00 0.00069  8.59556E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53305E-03 0.01964  2.01641E-04 0.10235  1.06653E-03 0.04005  1.03347E-03 0.04741  3.07304E-03 0.02732  8.94171E-04 0.05549  2.64199E-04 0.08535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99878E-01 0.04037  1.24906E-02 0.0E+00  3.18218E-02 0.00034  1.09388E-01 7.3E-05  3.17024E-01 3.7E-05  1.35195E+00 0.00064  8.59556E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55176E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42971E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45784E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56533E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48226E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88198E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06421E-05 0.00012  3.06417E-05 0.00012  3.07074E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61560E-04 0.00057  5.61638E-04 0.00057  5.49579E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66520E-01 0.00022  6.66522E-01 0.00023  6.68639E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08661E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61837E+02 0.00029  1.86806E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38455E+05 0.00342  2.14408E+06 0.00116  4.81004E+06 0.00061  9.18822E+06 0.00022  1.01364E+07 0.00023  9.74250E+06 0.00023  8.70683E+06 0.00023  7.88280E+06 0.00014  8.03437E+06 0.00016  7.83483E+06 0.00011  7.86638E+06 0.00020  7.74924E+06 0.00013  7.88388E+06 0.00013  7.74012E+06 0.00013  7.71858E+06 0.00012  6.55517E+06 0.00014  5.48824E+06 0.00014  6.79017E+06 0.00010  6.79103E+06 0.00016  1.33887E+07 0.00015  1.29727E+07 0.00010  9.37751E+06 0.00014  5.99378E+06 0.00013  7.17292E+06 0.00017  6.60341E+06 0.00022  5.62854E+06 0.00027  1.01813E+07 0.00023  2.18763E+06 0.00041  2.75172E+06 0.00053  2.48012E+06 0.00031  1.45969E+06 0.00048  2.54951E+06 0.00034  1.75689E+06 0.00042  1.53407E+06 0.00068  3.00985E+05 0.00109  2.98033E+05 0.00086  3.06629E+05 0.00138  3.16147E+05 0.00064  3.12933E+05 0.00091  3.10094E+05 0.00069  3.20502E+05 0.00088  3.03058E+05 0.00091  5.75401E+05 0.00072  9.33028E+05 0.00077  1.22129E+06 0.00044  3.56821E+06 0.00045  4.84502E+06 0.00048  7.28747E+06 0.00045  6.03118E+06 0.00068  4.84474E+06 0.00077  3.90740E+06 0.00083  4.56113E+06 0.00088  8.25651E+06 0.00074  1.03688E+07 0.00101  1.75896E+07 0.00091  2.26427E+07 0.00090  2.72676E+07 0.00103  1.45982E+07 0.00093  9.45568E+06 0.00094  6.25657E+06 0.00096  5.35617E+06 0.00083  5.13816E+06 0.00092  3.91747E+06 0.00107  2.61436E+06 0.00136  2.17996E+06 0.00128  2.03110E+06 0.00164  1.65904E+06 0.00183  1.13776E+06 0.00196  7.26790E+05 0.00147  2.18839E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50467E+21 0.00041  7.19771E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 1.8E-05  4.31457E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22961E-03 0.00055  1.70739E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42125E-03 0.00052  3.84235E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91636E-04 0.00039  2.13496E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.68035E-04 0.00038  5.20226E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02297E-07 0.00015  2.15808E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 1.8E-05  4.27612E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44512E-02 0.00032  1.08193E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58339E-03 0.00216 -6.75582E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84570E-04 0.01333 -5.59989E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97472E-04 0.01207 -6.20818E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28416E-04 0.02731 -3.59966E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16360E-04 0.00638 -5.73133E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62003E-04 0.01823 -8.46625E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.8E-05  4.27612E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44523E-02 0.00032  1.08193E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58359E-03 0.00216 -6.75582E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84594E-04 0.01332 -5.59989E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97473E-04 0.01208 -6.20818E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28418E-04 0.02726 -3.59966E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16343E-04 0.00637 -5.73133E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61988E-04 0.01826 -8.46625E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25982E-01 5.8E-05  4.18911E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 5.8E-05  7.95715E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41636E-03 0.00054  3.84235E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42734E-03 0.00016  5.28868E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 1.8E-05  4.00488E-03 0.00032  1.44449E-03 0.00057  4.26168E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00030 -9.58202E-04 0.00040 -1.42253E-04 0.00315  1.09615E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73655E-03 0.00197 -1.53168E-04 0.00359 -1.09063E-04 0.00277 -6.64676E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.23611E-04 0.01185 -3.90413E-05 0.01259 -3.86136E-05 0.01229 -5.56128E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.61693E-04 0.01339 -3.57786E-05 0.01013 -2.43694E-05 0.01464 -6.18381E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28594E-04 0.02821 -1.77891E-07 1.00000 -4.44277E-06 0.03547 -3.59521E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.90596E-04 0.00640 -2.57632E-05 0.01333 -1.69410E-05 0.00798 -5.71439E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.36041E-04 0.02069  2.59616E-05 0.01361  8.59910E-06 0.02590 -8.55224E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 1.8E-05  4.00488E-03 0.00032  1.44449E-03 0.00057  4.26168E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00030 -9.58202E-04 0.00040 -1.42253E-04 0.00315  1.09615E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73675E-03 0.00197 -1.53168E-04 0.00359 -1.09063E-04 0.00277 -6.64676E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.23635E-04 0.01185 -3.90413E-05 0.01259 -3.86136E-05 0.01229 -5.56128E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61694E-04 0.01340 -3.57786E-05 0.01013 -2.43694E-05 0.01464 -6.18381E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28596E-04 0.02816 -1.77891E-07 1.00000 -4.44277E-06 0.03547 -3.59521E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90580E-04 0.00639 -2.57632E-05 0.01333 -1.69410E-05 0.00798 -5.71439E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.36026E-04 0.02072  2.59616E-05 0.01361  8.59910E-06 0.02590 -8.55224E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21791E-01 0.00021  4.22593E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00050  4.23790E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21857E-01 0.00056  4.25275E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21862E-01 0.00032  4.18781E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00021  7.88781E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00050  7.86563E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00056  7.83814E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00032  7.95968E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56755E-03 0.00617  2.09185E-04 0.03781  1.10189E-03 0.01568  1.05662E-03 0.01599  3.02644E-03 0.00904  8.71457E-04 0.01654  3.01961E-04 0.02915 ];
LAMBDA                    (idx, [1:  14]) = [  7.45376E-01 0.01475  1.24904E-02 1.1E-05  3.18271E-02 5.6E-05  1.09460E-01 0.00014  3.17098E-01 4.0E-05  1.35306E+00 0.00012  8.60129E+00 0.00139 ];

