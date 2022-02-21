
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:27:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98877E-01  1.00149E+00  9.98247E-01  1.00008E+00  1.00007E+00  9.99630E-01  9.99594E-01  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57454E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42546E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92451E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94582E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94113E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79634E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84338E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62458E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62446E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74405E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17497E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00379E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70117E-01  9.70117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91667E-03  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02385E+01  5.02385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94725E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30008E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82816E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.65392E+16 0.01187  1.54351E-03 0.01187 ];
U235_FISS                 (idx, [1:   4]) = [  1.71428E+19 0.00050  9.97025E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41248E+16 0.01176  1.40285E-03 0.01167 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96465E+18 0.00072  4.17589E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66325E+18 0.00108  1.53515E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18487E+18 0.00107  1.75374E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32129E+14 0.13422  9.73252E-06 0.13428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000362 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10634E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000362 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743813 5.74989E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4138886 4.14312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117663 1.18052E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000362 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38732E+19 0.00032  2.07504E+19 0.00030  3.12282E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10608E+19 0.00019  3.79380E+19 0.00016  3.12282E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15004E+19 0.00040  4.15004E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64825E+22 0.00037  1.51404E+21 0.00031  1.49684E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89926E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15508E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71205E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50542E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00299E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74912E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11713E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88519E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02186E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00980E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00975E+00 0.00042  1.00321E+00 0.00042  6.58570E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85542E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75025E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75113E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20412E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21309E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48794E-03 0.00398  2.11702E-04 0.02138  1.08091E-03 0.00916  1.03513E-03 0.00992  2.97445E-03 0.00587  8.73834E-04 0.01049  3.11908E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63442E-01 0.00948  1.24899E-02 1.6E-05  3.18246E-02 3.6E-05  1.09457E-01 7.7E-05  3.17096E-01 2.4E-05  1.35280E+00 9.2E-05  8.58930E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57747E-03 0.00600  2.25925E-04 0.03394  1.07470E-03 0.01575  1.02567E-03 0.01670  3.02671E-03 0.00862  9.08016E-04 0.01798  3.16449E-04 0.02651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70077E-01 0.01444  1.24898E-02 2.2E-05  3.18248E-02 5.3E-05  1.09468E-01 0.00015  3.17083E-01 3.1E-05  1.35289E+00 0.00012  8.57818E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60127E-04 0.00087  4.60231E-04 0.00087  4.44842E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64601E-04 0.00081  4.64707E-04 0.00082  4.49124E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52476E-03 0.00614  2.14339E-04 0.03246  1.09284E-03 0.01508  1.02551E-03 0.01453  2.99762E-03 0.00912  8.78300E-04 0.01700  3.16150E-04 0.02801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66738E-01 0.01440  1.24900E-02 2.0E-05  3.18259E-02 5.9E-05  1.09470E-01 0.00014  3.17072E-01 3.4E-05  1.35298E+00 0.00015  8.58166E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22205E-04 0.00214  4.22285E-04 0.00215  4.10910E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26314E-04 0.00213  4.26394E-04 0.00215  4.14887E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61860E-03 0.02030  2.14629E-04 0.10702  1.09868E-03 0.04994  9.64911E-04 0.04935  3.11886E-03 0.02985  8.45634E-04 0.05345  3.75884E-04 0.09914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27152E-01 0.05098  1.24906E-02 0.0E+00  3.18216E-02 0.00014  1.09408E-01 0.00018  3.17054E-01 9.7E-05  1.35368E+00 0.00015  8.58734E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58517E-03 0.02004  2.14976E-04 0.10059  1.06556E-03 0.04985  9.73645E-04 0.04879  3.11953E-03 0.02974  8.34098E-04 0.05280  3.77359E-04 0.09377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33527E-01 0.04857  1.24906E-02 0.0E+00  3.18226E-02 0.00013  1.09405E-01 0.00017  3.17064E-01 0.00012  1.35362E+00 0.00017  8.58699E+00 0.00453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56970E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42013E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46306E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48876E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46799E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00585E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03083E-05 0.00012  3.03078E-05 0.00012  3.03923E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64412E-04 0.00054  5.64506E-04 0.00054  5.50207E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68889E-01 0.00024  6.68856E-01 0.00024  6.76102E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07767E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61566E+02 0.00028  1.85974E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36434E+05 0.00313  2.12756E+06 0.00072  4.77178E+06 0.00035  9.12717E+06 0.00029  1.00575E+07 0.00028  9.66385E+06 0.00018  8.63617E+06 0.00014  7.82035E+06 0.00019  7.96920E+06 0.00015  7.77260E+06 0.00015  7.79880E+06 0.00010  7.68516E+06 0.00015  7.81693E+06 0.00017  7.67501E+06 0.00010  7.65312E+06 0.00018  6.50108E+06 9.5E-05  5.44792E+06 0.00010  6.73452E+06 0.00012  6.73334E+06 0.00016  1.32781E+07 0.00013  1.28687E+07 0.00014  9.30551E+06 0.00021  5.95269E+06 0.00017  7.11236E+06 0.00020  6.56212E+06 0.00025  5.58796E+06 0.00027  1.01033E+07 0.00032  2.17185E+06 0.00040  2.72991E+06 0.00026  2.45723E+06 0.00057  1.44613E+06 0.00071  2.52185E+06 0.00042  1.73545E+06 0.00074  1.51192E+06 0.00042  2.96248E+05 0.00119  2.93577E+05 0.00106  3.01881E+05 0.00116  3.11383E+05 0.00108  3.07715E+05 0.00153  3.05174E+05 0.00100  3.14509E+05 0.00123  2.96864E+05 0.00068  5.63751E+05 0.00104  9.11438E+05 0.00066  1.18703E+06 0.00050  3.39435E+06 0.00033  4.44812E+06 0.00060  6.56409E+06 0.00053  5.46050E+06 0.00070  4.41352E+06 0.00088  3.58717E+06 0.00067  4.21856E+06 0.00081  7.73940E+06 0.00080  9.82917E+06 0.00078  1.69847E+07 0.00066  2.23555E+07 0.00090  2.75052E+07 0.00087  1.50322E+07 0.00086  9.76674E+06 0.00085  6.54827E+06 0.00083  5.60982E+06 0.00082  5.40732E+06 0.00075  4.12954E+06 0.00088  2.79562E+06 0.00128  2.32563E+06 0.00093  2.17200E+06 0.00134  1.72971E+06 0.00134  1.26894E+06 0.00187  7.81909E+05 0.00175  2.36164E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02179E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38978E+21 0.00039  7.09282E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86082E-01 1.6E-05  4.35213E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23368E-03 0.00039  1.73267E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42511E-03 0.00035  3.90257E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91436E-04 0.00027  2.16990E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.67547E-04 0.00027  5.28739E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01554E-07 0.00018  2.20302E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84658E-01 1.7E-05  4.31312E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46722E-02 0.00023  1.02294E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62660E-03 0.00220 -6.84324E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11714E-04 0.01293 -5.74177E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83114E-04 0.01192 -6.19775E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32457E-04 0.03081 -3.65309E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01443E-04 0.00777 -5.59642E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59176E-04 0.02052 -8.74418E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84663E-01 1.7E-05  4.31312E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46733E-02 0.00023  1.02294E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62682E-03 0.00220 -6.84324E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11753E-04 0.01294 -5.74177E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83106E-04 0.01191 -6.19775E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32461E-04 0.03077 -3.65309E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01415E-04 0.00776 -5.59642E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59179E-04 0.02052 -8.74418E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28633E-01 5.1E-05  4.23209E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01430E+00 5.1E-05  7.87633E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42022E-03 0.00034  3.90257E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31418E-03 0.00018  5.14587E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80768E-01 1.6E-05  3.88956E-03 0.00025  1.24495E-03 0.00077  4.30067E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56176E-02 0.00023 -9.45462E-04 0.00079 -1.14268E-04 0.00485  1.03437E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.77145E-03 0.00190 -1.44849E-04 0.00481 -9.52666E-05 0.00411 -6.74797E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.48234E-04 0.01260 -3.65204E-05 0.01523 -3.48074E-05 0.00741 -5.70696E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.48853E-04 0.01303 -3.42613E-05 0.01434 -2.15516E-05 0.01331 -6.17620E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.32283E-04 0.03085  1.73895E-07 1.00000 -3.83452E-06 0.06625 -3.64926E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.77278E-04 0.00850 -2.41648E-05 0.01053 -1.51068E-05 0.02045 -5.58131E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.33732E-04 0.02585  2.54433E-05 0.01662  7.10183E-06 0.01381 -8.81520E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80773E-01 1.6E-05  3.88956E-03 0.00025  1.24495E-03 0.00077  4.30067E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56188E-02 0.00023 -9.45462E-04 0.00079 -1.14268E-04 0.00485  1.03437E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.77167E-03 0.00190 -1.44849E-04 0.00481 -9.52666E-05 0.00411 -6.74797E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.48273E-04 0.01262 -3.65204E-05 0.01523 -3.48074E-05 0.00741 -5.70696E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48844E-04 0.01302 -3.42613E-05 0.01434 -2.15516E-05 0.01331 -6.17620E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.32287E-04 0.03082  1.73895E-07 1.00000 -3.83452E-06 0.06625 -3.64926E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77250E-04 0.00849 -2.41648E-05 0.01053 -1.51068E-05 0.02045 -5.58131E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.33736E-04 0.02584  2.54433E-05 0.01662  7.10183E-06 0.01381 -8.81520E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24177E-01 0.00022  4.26511E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24273E-01 0.00030  4.29428E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24171E-01 0.00028  4.28433E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24089E-01 0.00057  4.21766E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02825E+00 0.00022  7.81539E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02794E+00 0.00030  7.76236E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02827E+00 0.00028  7.78037E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00056  7.90344E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57747E-03 0.00600  2.25925E-04 0.03394  1.07470E-03 0.01575  1.02567E-03 0.01670  3.02671E-03 0.00862  9.08016E-04 0.01798  3.16449E-04 0.02651 ];
LAMBDA                    (idx, [1:  14]) = [  7.70077E-01 0.01444  1.24898E-02 2.2E-05  3.18248E-02 5.3E-05  1.09468E-01 0.00015  3.17083E-01 3.1E-05  1.35289E+00 0.00012  8.57818E+00 0.00217 ];

