
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 16:56:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082218089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00719E+00  1.01732E+00  9.78605E-01  1.00895E+00  1.00378E+00  9.52534E-01  1.02339E+00  1.00824E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70402E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29598E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86153E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83984E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66172E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66159E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74900E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25120E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16131E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32131E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99767E-01  9.99767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03333E-03  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22083E+01  5.22083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94840E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77082E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91115E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48790E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.74171E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87704E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05293E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89017E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81413E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15990E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44312E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92859E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94094E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36179E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29682E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69203E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42124E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25212E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46244E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34639E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49818E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18475E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84013E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39244E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.33273E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94899E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72132E+16 0.01279  1.58377E-03 0.01275 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00045  9.96915E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53054E+16 0.01338  1.47298E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01193E+19 0.00073  4.16327E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70000E+18 0.00115  1.52224E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29697E+18 0.00111  1.76785E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59789E+14 0.11744  1.06761E-05 0.11737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786177 5.79236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090221 4.09450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123944 1.24387E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43010E+19 0.00034  2.11092E+19 0.00032  3.19178E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14886E+19 0.00020  3.82968E+19 0.00018  3.19178E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19622E+19 0.00040  4.19622E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72454E+22 0.00033  1.58437E+21 0.00032  1.56610E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21989E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20106E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96496E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28317E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49590E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98969E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70732E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12035E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87943E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01052E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97955E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97891E-01 0.00043  9.91324E-01 0.00041  6.63079E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98281E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98345E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98281E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01085E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84154E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84141E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01082E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01330E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23542E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23461E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59534E-03 0.00411  2.11380E-04 0.02256  1.09221E-03 0.01018  1.06438E-03 0.01012  3.02293E-03 0.00590  8.89507E-04 0.01088  3.14929E-04 0.01884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60368E-01 0.00922  1.24899E-02 1.4E-05  3.18251E-02 3.5E-05  1.09451E-01 7.9E-05  3.17110E-01 2.8E-05  1.35280E+00 9.9E-05  8.58004E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63161E-03 0.00623  2.09312E-04 0.03562  1.10997E-03 0.01534  1.07504E-03 0.01560  3.04355E-03 0.00957  8.81954E-04 0.01525  3.11786E-04 0.02754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52978E-01 0.01393  1.24899E-02 2.1E-05  3.18241E-02 5.8E-05  1.09444E-01 0.00010  3.17113E-01 4.6E-05  1.35255E+00 0.00021  8.57718E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63996E-04 0.00086  4.63960E-04 0.00087  4.68512E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63001E-04 0.00076  4.62965E-04 0.00076  4.67517E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64581E-03 0.00635  2.12206E-04 0.03522  1.09612E-03 0.01656  1.07645E-03 0.01676  3.06466E-03 0.00983  8.80154E-04 0.01679  3.16227E-04 0.02642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58249E-01 0.01389  1.24901E-02 2.0E-05  3.18252E-02 4.9E-05  1.09448E-01 0.00012  3.17114E-01 4.8E-05  1.35268E+00 0.00017  8.58580E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28988E-04 0.00203  4.29073E-04 0.00203  4.17268E-04 0.02118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28073E-04 0.00202  4.28158E-04 0.00202  4.16349E-04 0.02116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71236E-03 0.02092  1.76134E-04 0.11549  1.11091E-03 0.04827  1.14020E-03 0.05180  3.11145E-03 0.03290  8.87453E-04 0.05856  2.86220E-04 0.09036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15504E-01 0.04517  1.24906E-02 0.0E+00  3.18260E-02 9.8E-05  1.09480E-01 0.00043  3.17099E-01 0.00012  1.35309E+00 0.00028  8.59945E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71248E-03 0.01970  1.71470E-04 0.10696  1.11282E-03 0.04469  1.13307E-03 0.05011  3.13102E-03 0.03082  8.79032E-04 0.05687  2.85061E-04 0.08408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11596E-01 0.04178  1.24906E-02 0.0E+00  3.18277E-02 0.00012  1.09468E-01 0.00037  3.17096E-01 0.00012  1.35307E+00 0.00030  8.60155E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56744E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46891E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45933E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68734E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49650E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55779E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08663E-05 0.00013  3.08662E-05 0.00013  3.08893E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56266E-04 0.00050  5.56307E-04 0.00050  5.50417E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66014E-01 0.00023  6.66013E-01 0.00023  6.68607E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07340E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65808E+02 0.00028  1.92128E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40314E+05 0.00253  2.14927E+06 0.00069  4.81898E+06 0.00054  9.20809E+06 0.00034  1.01497E+07 0.00028  9.75537E+06 0.00026  8.71447E+06 0.00022  7.89047E+06 0.00014  8.04344E+06 0.00020  7.84600E+06 0.00015  7.87538E+06 0.00014  7.76037E+06 0.00019  7.89557E+06 0.00017  7.75148E+06 0.00018  7.73013E+06 0.00020  6.56493E+06 9.9E-05  5.49261E+06 0.00019  6.80103E+06 0.00018  6.80070E+06 0.00017  1.34097E+07 0.00017  1.29879E+07 0.00016  9.39198E+06 0.00017  6.00474E+06 0.00018  7.21957E+06 0.00023  6.59416E+06 0.00019  5.64626E+06 0.00021  1.02325E+07 0.00017  2.20364E+06 0.00030  2.77323E+06 0.00025  2.50671E+06 0.00014  1.48104E+06 0.00051  2.59041E+06 0.00037  1.79568E+06 0.00029  1.57847E+06 0.00045  3.11234E+05 0.00114  3.08590E+05 0.00052  3.19190E+05 0.00113  3.29439E+05 0.00064  3.28230E+05 0.00159  3.26345E+05 0.00096  3.38020E+05 0.00117  3.20886E+05 0.00086  6.15782E+05 0.00072  1.01523E+06 0.00073  1.36883E+06 0.00067  4.32794E+06 0.00026  6.48662E+06 0.00043  9.97653E+06 0.00056  8.00378E+06 0.00048  6.25639E+06 0.00061  4.93210E+06 0.00062  5.59190E+06 0.00066  9.85642E+06 0.00066  1.18396E+07 0.00070  1.92797E+07 0.00069  2.33342E+07 0.00065  2.64433E+07 0.00068  1.35338E+07 0.00082  8.52036E+06 0.00094  5.56164E+06 0.00085  4.70035E+06 0.00074  4.45606E+06 0.00084  3.34838E+06 0.00092  2.21655E+06 0.00079  1.83189E+06 0.00093  1.71286E+06 0.00074  1.38266E+06 0.00094  9.21427E+05 0.00134  6.01585E+05 0.00265  1.77650E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01104E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65189E+21 0.00031  7.59371E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 2.7E-05  4.30993E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22796E-03 0.00035  1.63940E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41917E-03 0.00030  3.65984E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91213E-04 0.00044  2.02044E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.66992E-04 0.00045  4.92321E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06315E-07 0.00014  2.03551E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 2.7E-05  4.27334E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44068E-02 0.00048  1.21593E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54165E-03 0.00231 -6.17757E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79737E-04 0.01057 -5.28343E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31356E-04 0.01304 -6.21846E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36342E-04 0.01609 -3.53161E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71771E-04 0.00772 -6.11143E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86016E-04 0.01019 -7.99358E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 2.7E-05  4.27334E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44080E-02 0.00048  1.21593E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54184E-03 0.00231 -6.17757E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79746E-04 0.01058 -5.28343E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31384E-04 0.01304 -6.21846E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36351E-04 0.01609 -3.53161E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71768E-04 0.00772 -6.11143E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86036E-04 0.01019 -7.99358E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 6.4E-05  4.17164E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 6.4E-05  7.99047E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41428E-03 0.00031  3.65984E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15902E-03 0.00015  6.02236E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 2.7E-05  4.74036E-03 0.00023  2.36276E-03 0.00071  4.24971E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54681E-02 0.00047 -1.06130E-03 0.00059 -2.75680E-04 0.00198  1.24350E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74211E-03 0.00209 -2.00459E-04 0.00301 -1.64992E-04 0.00354 -6.01257E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.33568E-04 0.00949 -5.38312E-05 0.01080 -5.68628E-05 0.00666 -5.22657E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.84272E-04 0.01501 -4.70838E-05 0.01194 -3.74646E-05 0.01109 -6.18099E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.37505E-04 0.01458 -1.16294E-06 0.32685 -6.83306E-06 0.04875 -3.52478E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.38636E-04 0.00820 -3.31349E-05 0.01204 -2.69454E-05 0.00962 -6.08448E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.54482E-04 0.01146  3.15339E-05 0.01159  1.47173E-05 0.01450 -8.14075E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 2.7E-05  4.74036E-03 0.00023  2.36276E-03 0.00071  4.24971E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54693E-02 0.00047 -1.06130E-03 0.00059 -2.75680E-04 0.00198  1.24350E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74230E-03 0.00209 -2.00459E-04 0.00301 -1.64992E-04 0.00354 -6.01257E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.33577E-04 0.00949 -5.38312E-05 0.01080 -5.68628E-05 0.00666 -5.22657E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84300E-04 0.01501 -4.70838E-05 0.01194 -3.74646E-05 0.01109 -6.18099E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.37514E-04 0.01458 -1.16294E-06 0.32685 -6.83306E-06 0.04875 -3.52478E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38633E-04 0.00821 -3.31349E-05 0.01204 -2.69454E-05 0.00962 -6.08448E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.54503E-04 0.01146  3.15339E-05 0.01159  1.47173E-05 0.01450 -8.14075E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00033  4.20211E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21768E-01 0.00059  4.22514E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00058  4.21478E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21351E-01 0.00055  4.16695E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00033  7.93256E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00059  7.88939E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00058  7.90878E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00054  7.99952E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63161E-03 0.00623  2.09312E-04 0.03562  1.10997E-03 0.01534  1.07504E-03 0.01560  3.04355E-03 0.00957  8.81954E-04 0.01525  3.11786E-04 0.02754 ];
LAMBDA                    (idx, [1:  14]) = [  7.52978E-01 0.01393  1.24899E-02 2.1E-05  3.18241E-02 5.8E-05  1.09444E-01 0.00010  3.17113E-01 4.6E-05  1.35255E+00 0.00021  8.57718E+00 0.00173 ];

