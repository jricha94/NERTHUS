
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:41:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01253E+00  9.96473E-01  1.00358E+00  9.91188E-01  9.99722E-01  1.00975E+00  1.00257E+00  9.84183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62776E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37224E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81702E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84288E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63721E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63709E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74905E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20976E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93565E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51116E+01  1.51116E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37500E-01  1.37500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45016E+01  7.45016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97505E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94511E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28128E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30784E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80696E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74707E+16 0.01154  1.59838E-03 0.01150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00047  9.96921E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50246E+16 0.01381  1.45593E-03 0.01377 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90635E+18 0.00069  4.14641E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68978E+18 0.00112  1.54440E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21065E+18 0.00118  1.76238E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11903E+14 0.14442  8.87302E-06 0.14443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000829 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000829 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745800 5.75151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133065 4.13726E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121964 1.22324E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000829 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38824E+19 0.00032  2.07445E+19 0.00033  3.13785E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10700E+19 0.00019  3.79322E+19 0.00018  3.13785E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15392E+19 0.00039  4.15392E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67958E+22 0.00038  1.54257E+21 0.00028  1.52532E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08136E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15781E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78259E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50382E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00081E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73741E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00838E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00836E+00 0.00037  1.00175E+00 0.00037  6.63157E-03 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88486E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88379E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24254E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22338E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48307E-03 0.00399  2.06190E-04 0.02413  1.06697E-03 0.01021  1.03755E-03 0.00966  2.98543E-03 0.00570  8.81899E-04 0.00938  3.05028E-04 0.01765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57333E-01 0.00931  1.24901E-02 1.3E-05  3.18258E-02 3.7E-05  1.09457E-01 8.2E-05  3.17094E-01 2.6E-05  1.35283E+00 9.8E-05  8.57527E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55377E-03 0.00560  2.10113E-04 0.03393  1.07049E-03 0.01615  1.05629E-03 0.01520  3.00780E-03 0.00931  8.99987E-04 0.01684  3.09094E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59194E-01 0.01474  1.24897E-02 2.8E-05  3.18265E-02 7.1E-05  1.09453E-01 0.00012  3.17104E-01 4.6E-05  1.35293E+00 0.00014  8.56569E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57721E-04 0.00091  4.57829E-04 0.00092  4.41679E-04 0.00983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61536E-04 0.00083  4.61645E-04 0.00084  4.45372E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57431E-03 0.00579  2.19592E-04 0.03519  1.07190E-03 0.01532  1.05965E-03 0.01480  3.03665E-03 0.00887  8.85656E-04 0.01785  3.00859E-04 0.02767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43674E-01 0.01449  1.24903E-02 1.3E-05  3.18264E-02 6.8E-05  1.09449E-01 0.00013  3.17089E-01 4.6E-05  1.35292E+00 0.00014  8.56574E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20186E-04 0.00207  4.20296E-04 0.00207  4.06104E-04 0.02554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23682E-04 0.00200  4.23793E-04 0.00200  4.09537E-04 0.02556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51486E-03 0.01992  1.93874E-04 0.10694  1.08893E-03 0.04786  1.03119E-03 0.04981  3.04645E-03 0.03038  8.95152E-04 0.05760  2.59254E-04 0.09134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04400E-01 0.04396  1.24897E-02 6.8E-05  3.18385E-02 0.00036  1.09440E-01 0.00037  3.17041E-01 9.0E-05  1.35346E+00 0.00027  8.60222E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52121E-03 0.01971  1.94999E-04 0.10415  1.09972E-03 0.04626  1.02950E-03 0.04863  3.02515E-03 0.02981  9.19113E-04 0.05567  2.52724E-04 0.09072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95778E-01 0.04200  1.24897E-02 6.8E-05  3.18386E-02 0.00034  1.09434E-01 0.00029  3.17046E-01 9.5E-05  1.35343E+00 0.00028  8.59910E+00 0.00489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55301E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40346E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44015E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60699E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50062E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77011E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00013  3.07154E-05 0.00013  3.07338E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57983E-04 0.00060  5.58113E-04 0.00060  5.38045E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68118E-01 0.00024  6.68103E-01 0.00024  6.72406E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05912E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63111E+02 0.00031  1.88104E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40096E+05 0.00160  2.14730E+06 0.00106  4.81480E+06 0.00057  9.20139E+06 0.00043  1.01396E+07 0.00023  9.74853E+06 0.00020  8.70854E+06 0.00017  7.88383E+06 0.00015  8.03893E+06 0.00020  7.83944E+06 0.00015  7.86688E+06 0.00014  7.75181E+06 8.8E-05  7.88809E+06 0.00012  7.74536E+06 0.00021  7.72034E+06 0.00011  6.55738E+06 0.00019  5.48683E+06 0.00015  6.79143E+06 0.00014  6.79268E+06 0.00020  1.33942E+07 0.00013  1.29819E+07 0.00021  9.38412E+06 0.00015  6.00155E+06 0.00024  7.19145E+06 0.00021  6.61743E+06 0.00028  5.64709E+06 0.00030  1.02250E+07 0.00025  2.20038E+06 0.00040  2.76700E+06 0.00042  2.49715E+06 0.00056  1.47059E+06 0.00047  2.56869E+06 0.00060  1.77319E+06 0.00046  1.55053E+06 0.00070  3.04402E+05 0.00111  3.01657E+05 0.00090  3.10905E+05 0.00095  3.20859E+05 0.00072  3.18387E+05 0.00118  3.15163E+05 0.00087  3.25394E+05 0.00129  3.08299E+05 0.00112  5.87493E+05 0.00094  9.55611E+05 0.00064  1.26205E+06 0.00068  3.77133E+06 0.00034  5.30318E+06 0.00068  8.07690E+06 0.00059  6.63429E+06 0.00079  5.28250E+06 0.00059  4.23101E+06 0.00081  4.91962E+06 0.00085  8.75764E+06 0.00073  1.08631E+07 0.00089  1.82341E+07 0.00087  2.29354E+07 0.00097  2.69967E+07 0.00108  1.42971E+07 0.00107  9.12529E+06 0.00121  6.04029E+06 0.00103  5.13469E+06 0.00131  4.91185E+06 0.00120  3.71300E+06 0.00122  2.48394E+06 0.00128  2.06074E+06 0.00168  1.91201E+06 0.00131  1.56841E+06 0.00139  1.05770E+06 0.00152  6.81458E+05 0.00138  2.03637E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50895E+21 0.00034  7.28701E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.7E-05  4.31346E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21870E-03 0.00055  1.68714E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41122E-03 0.00051  3.79467E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92521E-04 0.00054  2.10754E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.70185E-04 0.00054  5.13544E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03521E-07 0.00022  2.11688E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.8E-05  4.27552E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00031  1.13444E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55486E-03 0.00189 -6.63083E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83673E-04 0.00844 -5.50539E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05716E-04 0.01005 -6.24539E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25229E-04 0.02372 -3.58778E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30006E-04 0.00958 -5.89233E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68939E-04 0.00987 -8.34320E-04 0.00801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.8E-05  4.27552E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44409E-02 0.00031  1.13444E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55505E-03 0.00189 -6.63083E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83720E-04 0.00845 -5.50539E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05690E-04 0.01007 -6.24539E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25219E-04 0.02367 -3.58778E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29996E-04 0.00957 -5.89233E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68956E-04 0.00984 -8.34320E-04 0.00801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 6.0E-05  4.18298E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.0E-05  7.96879E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40637E-03 0.00051  3.79467E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61492E-03 0.00018  5.48249E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.7E-05  4.20248E-03 0.00042  1.68831E-03 0.00089  4.25864E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54248E-02 0.00030 -9.85018E-04 0.00052 -1.76762E-04 0.00338  1.15211E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72192E-03 0.00172 -1.67056E-04 0.00261 -1.25479E-04 0.00401 -6.50535E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.25991E-04 0.00786 -4.23184E-05 0.01215 -4.29094E-05 0.00886 -5.46248E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.66330E-04 0.01192 -3.93859E-05 0.00683 -2.79042E-05 0.00566 -6.21749E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.25771E-04 0.02349 -5.41257E-07 0.82280 -5.25495E-06 0.04566 -3.58253E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02863E-04 0.01044 -2.71424E-05 0.01754 -1.93961E-05 0.00505 -5.87293E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.41606E-04 0.01229  2.73328E-05 0.01253  1.05226E-05 0.02169 -8.44843E-04 0.00798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.7E-05  4.20248E-03 0.00042  1.68831E-03 0.00089  4.25864E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00030 -9.85018E-04 0.00052 -1.76762E-04 0.00338  1.15211E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72211E-03 0.00172 -1.67056E-04 0.00261 -1.25479E-04 0.00401 -6.50535E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.26038E-04 0.00788 -4.23184E-05 0.01215 -4.29094E-05 0.00886 -5.46248E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66304E-04 0.01195 -3.93859E-05 0.00683 -2.79042E-05 0.00566 -6.21749E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.25761E-04 0.02344 -5.41257E-07 0.82280 -5.25495E-06 0.04566 -3.58253E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02853E-04 0.01043 -2.71424E-05 0.01754 -1.93961E-05 0.00505 -5.87293E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.41624E-04 0.01227  2.73328E-05 0.01253  1.05226E-05 0.02169 -8.44843E-04 0.00798 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21697E-01 0.00026  4.21586E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21781E-01 0.00048  4.24752E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22009E-01 0.00035  4.23383E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21303E-01 0.00032  4.16718E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00026  7.90669E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00048  7.84779E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00035  7.87319E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00032  7.99911E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55377E-03 0.00560  2.10113E-04 0.03393  1.07049E-03 0.01615  1.05629E-03 0.01520  3.00780E-03 0.00931  8.99987E-04 0.01684  3.09094E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.59194E-01 0.01474  1.24897E-02 2.8E-05  3.18265E-02 7.1E-05  1.09453E-01 0.00012  3.17104E-01 4.6E-05  1.35293E+00 0.00014  8.56569E+00 0.00219 ];

