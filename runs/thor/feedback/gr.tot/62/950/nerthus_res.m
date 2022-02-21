
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:49:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:34:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444181671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78891E-01  1.01114E+00  1.01177E+00  9.89908E-01  9.94307E-01  1.01118E+00  1.01273E+00  9.90081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65589E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34411E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83505E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84320E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64641E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64629E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74887E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22441E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51340E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32617E-01  8.32617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39939E+01  4.39939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48304E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96252E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33202E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76354E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44576E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96601E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45431E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11818E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39483E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23437E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05373E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22358E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34401E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95502E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86930E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68814E+16 0.01262  1.56406E-03 0.01260 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00047  9.96953E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48584E+16 0.01281  1.44638E-03 0.01279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00036E+19 0.00075  4.15624E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70475E+18 0.00115  1.53924E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25440E+18 0.00115  1.76756E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04625E+14 0.11850  1.26687E-05 0.11866 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999510 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999510 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762635 5.76911E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114868 4.11954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122007 1.22420E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999510 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.78003E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40719E+19 0.00034  2.09039E+19 0.00033  3.16795E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12595E+19 0.00020  3.80916E+19 0.00018  3.16795E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17200E+19 0.00041  4.17200E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69760E+22 0.00036  1.55751E+21 0.00031  1.54185E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10756E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17703E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85572E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99205E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71088E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12048E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88113E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00405E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00041  9.97462E-01 0.00040  6.58692E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84429E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95625E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95792E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21749E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22955E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55613E-03 0.00426  2.10004E-04 0.02299  1.07713E-03 0.00933  1.06118E-03 0.00970  3.02488E-03 0.00619  8.73201E-04 0.01102  3.09731E-04 0.01843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56245E-01 0.00942  1.24900E-02 1.6E-05  3.18273E-02 4.7E-05  1.09442E-01 7.9E-05  3.17099E-01 2.8E-05  1.35296E+00 9.0E-05  8.61187E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59894E-03 0.00619  2.07905E-04 0.03447  1.07725E-03 0.01640  1.05907E-03 0.01481  3.04242E-03 0.00883  8.91758E-04 0.01784  3.20539E-04 0.02895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70276E-01 0.01543  1.24897E-02 3.1E-05  3.18299E-02 8.7E-05  1.09468E-01 0.00016  3.17091E-01 4.2E-05  1.35298E+00 0.00013  8.61019E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58324E-04 0.00092  4.58365E-04 0.00092  4.51937E-04 0.01079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60200E-04 0.00079  4.60242E-04 0.00079  4.53772E-04 0.01077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55335E-03 0.00621  2.13343E-04 0.03470  1.08118E-03 0.01418  1.04703E-03 0.01619  3.03376E-03 0.00930  8.85053E-04 0.01568  2.92982E-04 0.02864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38011E-01 0.01435  1.24901E-02 2.1E-05  3.18276E-02 7.9E-05  1.09454E-01 0.00013  3.17084E-01 4.0E-05  1.35280E+00 0.00017  8.62956E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22765E-04 0.00206  4.22685E-04 0.00206  4.34866E-04 0.02541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24502E-04 0.00205  4.24423E-04 0.00205  4.36596E-04 0.02538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60191E-03 0.02000  2.02150E-04 0.11725  1.10364E-03 0.04859  1.01271E-03 0.05301  3.15377E-03 0.03141  8.43663E-04 0.05612  2.85978E-04 0.10088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34442E-01 0.04977  1.24906E-02 0.0E+00  3.18323E-02 0.00028  1.09584E-01 0.00082  3.17116E-01 0.00013  1.35343E+00 0.00030  8.55350E+00 0.00687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60338E-03 0.01958  1.97389E-04 0.11242  1.10019E-03 0.04699  1.02461E-03 0.05124  3.16572E-03 0.03049  8.35338E-04 0.05604  2.80132E-04 0.09762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26078E-01 0.04869  1.24906E-02 0.0E+00  3.18292E-02 0.00023  1.09571E-01 0.00082  3.17117E-01 0.00013  1.35336E+00 0.00030  8.55043E+00 0.00710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56322E+01 0.02004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41234E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43043E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52908E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47986E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64362E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07892E-05 0.00012  3.07890E-05 0.00012  3.08214E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55813E-04 0.00055  5.55910E-04 0.00055  5.41093E-04 0.00584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65982E-01 0.00024  6.65970E-01 0.00025  6.70437E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07434E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64158E+02 0.00029  1.89736E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39738E+05 0.00229  2.14791E+06 0.00135  4.81559E+06 0.00039  9.19851E+06 0.00049  1.01414E+07 0.00025  9.74595E+06 0.00019  8.71005E+06 0.00016  7.88881E+06 0.00017  8.04192E+06 8.5E-05  7.84412E+06 0.00014  7.86836E+06 0.00012  7.75821E+06 0.00012  7.89110E+06 8.9E-05  7.74831E+06 0.00015  7.72749E+06 0.00019  6.56127E+06 0.00013  5.49154E+06 0.00016  6.79512E+06 0.00013  6.79515E+06 0.00015  1.34038E+07 0.00013  1.29865E+07 0.00019  9.38357E+06 0.00017  5.99908E+06 0.00016  7.20532E+06 0.00012  6.60191E+06 0.00016  5.64179E+06 0.00029  1.02170E+07 0.00033  2.19849E+06 0.00058  2.76496E+06 0.00030  2.49847E+06 0.00028  1.47357E+06 0.00049  2.57641E+06 0.00058  1.78115E+06 0.00069  1.56193E+06 0.00040  3.06686E+05 0.00123  3.04889E+05 0.00122  3.13830E+05 0.00133  3.23930E+05 0.00103  3.22099E+05 0.00078  3.19782E+05 0.00089  3.30575E+05 0.00077  3.13651E+05 0.00122  5.98869E+05 0.00064  9.80796E+05 0.00066  1.30765E+06 0.00033  4.01511E+06 0.00039  5.84447E+06 0.00041  8.97225E+06 0.00036  7.28786E+06 0.00030  5.75064E+06 0.00048  4.56357E+06 0.00035  5.24325E+06 0.00049  9.28779E+06 0.00053  1.13282E+07 0.00056  1.87438E+07 0.00050  2.30610E+07 0.00059  2.66661E+07 0.00058  1.38411E+07 0.00058  8.81073E+06 0.00075  5.75897E+06 0.00079  4.88752E+06 0.00056  4.66190E+06 0.00057  3.51463E+06 0.00079  2.33935E+06 0.00081  1.92952E+06 0.00065  1.79602E+06 0.00150  1.46902E+06 0.00113  9.79867E+05 0.00139  6.38041E+05 0.00124  1.88856E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56817E+21 0.00039  7.40800E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 1.8E-05  4.31232E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22838E-03 0.00039  1.66291E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42131E-03 0.00035  3.73394E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92934E-04 0.00034  2.07103E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.71193E-04 0.00034  5.04649E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04693E-07 0.00013  2.07474E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 1.7E-05  4.27500E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00032  1.17795E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53632E-03 0.00211 -6.42616E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83984E-04 0.00887 -5.42236E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15391E-04 0.02054 -6.22313E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28411E-04 0.02868 -3.58158E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48713E-04 0.00897 -5.98827E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74052E-04 0.01280 -8.35493E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 1.7E-05  4.27500E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00032  1.17795E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53655E-03 0.00211 -6.42616E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84028E-04 0.00888 -5.42236E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15374E-04 0.02055 -6.22313E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28412E-04 0.02871 -3.58158E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48724E-04 0.00895 -5.98827E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74047E-04 0.01277 -8.35493E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 7.6E-05  4.17756E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.6E-05  7.97915E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41649E-03 0.00034  3.73394E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86158E-03 0.00020  5.73147E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76786E-01 1.7E-05  4.44023E-03 0.00023  1.99987E-03 0.00081  4.25500E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00031 -1.01820E-03 0.00056 -2.22414E-04 0.00243  1.20019E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.71802E-03 0.00190 -1.81697E-04 0.00446 -1.43423E-04 0.00402 -6.28274E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.31342E-04 0.00768 -4.73584E-05 0.01164 -5.00188E-05 0.01332 -5.37234E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.72466E-04 0.02392 -4.29256E-05 0.00998 -3.22768E-05 0.00849 -6.19086E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.29374E-04 0.02915 -9.62909E-07 0.27559 -5.36588E-06 0.05921 -3.57621E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.19082E-04 0.00971 -2.96317E-05 0.01244 -2.31965E-05 0.00898 -5.96507E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.45037E-04 0.01405  2.90154E-05 0.01031  1.16335E-05 0.02235 -8.47126E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76791E-01 1.7E-05  4.44023E-03 0.00023  1.99987E-03 0.00081  4.25500E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54463E-02 0.00031 -1.01820E-03 0.00056 -2.22414E-04 0.00243  1.20019E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.71825E-03 0.00190 -1.81697E-04 0.00446 -1.43423E-04 0.00402 -6.28274E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.31387E-04 0.00769 -4.73584E-05 0.01164 -5.00188E-05 0.01332 -5.37234E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72448E-04 0.02392 -4.29256E-05 0.00998 -3.22768E-05 0.00849 -6.19086E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.29375E-04 0.02918 -9.62909E-07 0.27559 -5.36588E-06 0.05921 -3.57621E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19092E-04 0.00970 -2.96317E-05 0.01244 -2.31965E-05 0.00898 -5.96507E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.45032E-04 0.01401  2.90154E-05 0.01031  1.16335E-05 0.02235 -8.47126E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00042  4.20651E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21528E-01 0.00055  4.23547E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00067  4.22798E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21356E-01 0.00048  4.15709E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00042  7.92423E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00055  7.87008E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00067  7.88405E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00048  8.01856E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59894E-03 0.00619  2.07905E-04 0.03447  1.07725E-03 0.01640  1.05907E-03 0.01481  3.04242E-03 0.00883  8.91758E-04 0.01784  3.20539E-04 0.02895 ];
LAMBDA                    (idx, [1:  14]) = [  7.70276E-01 0.01543  1.24897E-02 3.1E-05  3.18299E-02 8.7E-05  1.09468E-01 0.00016  3.17091E-01 4.2E-05  1.35298E+00 0.00013  8.61019E+00 0.00128 ];

