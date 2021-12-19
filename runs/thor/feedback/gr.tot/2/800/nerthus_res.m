
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 03:29:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:09:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639816187415 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00740E+00  1.00462E+00  1.00870E+00  1.00440E+00  1.00549E+00  1.00878E+00  1.00967E+00  1.00835E+00  1.00584E+00  1.00562E+00  1.00168E+00  1.01088E+00  1.00751E+00  1.00824E+00  1.00536E+00  1.00391E+00  9.94725E-01  9.96940E-01  9.95297E-01  9.98183E-01  9.89854E-01  9.87178E-01  9.90266E-01  9.91034E-01  9.91852E-01  9.94805E-01  9.95454E-01  9.89666E-01  9.93786E-01  9.96552E-01  9.97684E-01  9.90264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57440E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42560E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94600E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78445E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85214E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62016E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62004E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18071E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99983E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99983E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23874E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01078E+00  1.01078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90626E+01  3.90626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16626E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  5.74901E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22502E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09862E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58129E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63481E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.12587E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23196E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16908E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02226E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84808E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04154E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.29648E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.43206E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.54500E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.01647E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.41165E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.63848E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94965E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64202E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30527E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80041E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21367E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.40355E+22  3.63120E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90639E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.74141E+16 0.00973  1.59492E-03 0.00969 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00037  9.96953E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43955E+16 0.01002  1.41953E-03 0.01006 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00722E+19 0.00057  4.18459E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66414E+18 0.00086  1.52231E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23596E+18 0.00086  1.75985E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11888E+14 0.08146  1.71183E-05 0.08152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999663 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999663 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223182 9.23333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6586060 6.59323E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190421 1.91040E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999663 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96170E-02 3.7E-09  3.96170E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40743E+19 0.00026  2.09296E+19 0.00025  3.14474E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12619E+19 0.00015  3.81172E+19 0.00014  3.14474E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17093E+19 0.00032  4.17093E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66600E+22 0.00030  1.53016E+21 0.00026  1.51299E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98029E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17600E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72754E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40596E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40596E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40596E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40596E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50121E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99963E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73394E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11729E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88370E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00032  9.97743E-01 0.00030  6.60693E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85516E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85521E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75482E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75374E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22505E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22425E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51891E-03 0.00307  2.08190E-04 0.01683  1.08003E-03 0.00747  1.06049E-03 0.00782  2.99227E-03 0.00468  8.74481E-04 0.00858  3.03447E-04 0.01400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50517E-01 0.00720  1.24900E-02 1.0E-05  3.18273E-02 3.1E-05  1.09455E-01 6.4E-05  3.17106E-01 2.2E-05  1.35300E+00 7.4E-05  8.59860E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51999E-03 0.00478  2.06244E-04 0.02847  1.07352E-03 0.01177  1.07145E-03 0.01154  2.99012E-03 0.00738  8.70732E-04 0.01432  3.07914E-04 0.02242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55891E-01 0.01167  1.24901E-02 1.4E-05  3.18279E-02 4.9E-05  1.09438E-01 8.8E-05  3.17100E-01 3.3E-05  1.35297E+00 0.00010  8.59847E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65608E-04 0.00079  4.65709E-04 0.00079  4.50954E-04 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67599E-04 0.00070  4.67701E-04 0.00070  4.52886E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56622E-03 0.00470  2.01837E-04 0.02765  1.07874E-03 0.01187  1.08544E-03 0.01204  3.01731E-03 0.00732  8.75939E-04 0.01359  3.06945E-04 0.02321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52405E-01 0.01205  1.24901E-02 1.5E-05  3.18288E-02 5.4E-05  1.09437E-01 9.4E-05  3.17105E-01 3.5E-05  1.35288E+00 0.00011  8.60289E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28430E-04 0.00171  4.28442E-04 0.00170  4.26498E-04 0.02364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30272E-04 0.00174  4.30284E-04 0.00173  4.28281E-04 0.02357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71524E-03 0.01648  1.80418E-04 0.09775  1.14368E-03 0.03874  1.11254E-03 0.03510  3.05171E-03 0.02254  9.11393E-04 0.04105  3.15500E-04 0.08392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55579E-01 0.04243  1.24900E-02 3.2E-05  3.18359E-02 0.00018  1.09540E-01 0.00053  3.17112E-01 0.00011  1.35243E+00 0.00041  8.57166E+00 0.00565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71731E-03 0.01554  1.87595E-04 0.09521  1.12409E-03 0.03646  1.11913E-03 0.03537  3.06588E-03 0.02166  9.10018E-04 0.04001  3.10598E-04 0.08400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50319E-01 0.04143  1.24900E-02 3.0E-05  3.18356E-02 0.00015  1.09535E-01 0.00047  3.17113E-01 0.00011  1.35239E+00 0.00041  8.57403E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56690E+01 0.01629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47592E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49507E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63695E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48287E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00346E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05740E-05 9.2E-05  3.05741E-05 9.1E-05  3.05581E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67493E-04 0.00049  5.67638E-04 0.00050  5.45666E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67285E-01 0.00018  6.67287E-01 0.00018  6.68194E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08842E+01 0.00689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61129E+02 0.00025  1.85745E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06991E+05 0.00214  3.43483E+06 0.00097  7.70125E+06 0.00033  1.47032E+07 0.00024  1.62144E+07 0.00022  1.55816E+07 0.00012  1.39232E+07 0.00016  1.26085E+07 0.00011  1.28477E+07 9.9E-05  1.25337E+07 0.00011  1.25761E+07 9.4E-05  1.23946E+07 6.0E-05  1.26109E+07 0.00011  1.23801E+07 0.00011  1.23445E+07 9.9E-05  1.04889E+07 0.00014  8.77714E+06 0.00012  1.08582E+07 7.5E-05  1.08622E+07 0.00017  2.14226E+07 0.00012  2.07557E+07 0.00016  1.50021E+07 0.00012  9.59293E+06 0.00021  1.14648E+07 0.00015  1.05715E+07 0.00019  9.00060E+06 0.00036  1.62715E+07 0.00021  3.49783E+06 0.00027  4.39673E+06 0.00032  3.95559E+06 0.00019  2.32949E+06 0.00059  4.05963E+06 0.00039  2.79465E+06 0.00036  2.43895E+06 0.00042  4.76936E+05 0.00061  4.72747E+05 0.00067  4.86553E+05 0.00097  5.00849E+05 0.00065  4.96614E+05 0.00067  4.91620E+05 0.00116  5.06675E+05 0.00121  4.78658E+05 0.00090  9.06663E+05 0.00054  1.46758E+06 0.00048  1.90743E+06 0.00052  5.45762E+06 0.00033  7.15078E+06 0.00021  1.05509E+07 0.00050  8.76993E+06 0.00051  7.09141E+06 0.00052  5.76345E+06 0.00066  6.77662E+06 0.00079  1.24245E+07 0.00079  1.57777E+07 0.00073  2.72702E+07 0.00078  3.58705E+07 0.00087  4.41360E+07 0.00087  2.41325E+07 0.00097  1.56706E+07 0.00084  1.05127E+07 0.00102  9.00536E+06 0.00083  8.66940E+06 0.00072  6.62334E+06 0.00096  4.47946E+06 0.00140  3.73092E+06 0.00086  3.48420E+06 0.00113  2.78216E+06 0.00041  2.03539E+06 0.00104  1.25374E+06 0.00211  3.80475E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50849E+21 0.00039  7.15163E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.7E-05  4.31504E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23116E-03 0.00044  1.72940E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42060E-03 0.00040  3.88090E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.89440E-04 0.00034  2.15150E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.62680E-04 0.00034  5.24257E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01445E-07 0.00014  2.20276E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 1.8E-05  4.27626E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44591E-02 0.00025  1.01342E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60164E-03 0.00168 -6.79635E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06763E-04 0.00776 -5.70022E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73065E-04 0.01662 -6.14910E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26218E-04 0.02096 -3.61591E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08376E-04 0.00535 -5.54040E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50449E-04 0.01890 -8.69590E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 1.8E-05  4.27626E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44603E-02 0.00025  1.01342E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60185E-03 0.00168 -6.79635E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06771E-04 0.00778 -5.70022E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73063E-04 0.01663 -6.14910E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26199E-04 0.02094 -3.61591E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08368E-04 0.00535 -5.54040E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50459E-04 0.01888 -8.69590E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26015E-01 5.7E-05  4.19614E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 5.7E-05  7.94381E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41577E-03 0.00039  3.88090E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26831E-03 6.8E-05  5.11181E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 1.8E-05  3.84800E-03 0.00016  1.23389E-03 0.00094  4.26392E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53966E-02 0.00023 -9.37491E-04 0.00055 -1.13824E-04 0.00394  1.02480E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74458E-03 0.00166 -1.42941E-04 0.00183 -9.45174E-05 0.00265 -6.70184E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.42330E-04 0.00720 -3.55670E-05 0.00809 -3.45071E-05 0.00456 -5.66571E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.39256E-04 0.01862 -3.38093E-05 0.00766 -2.10842E-05 0.00987 -6.12802E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.25895E-04 0.02177  3.22340E-07 0.88020 -3.76424E-06 0.04126 -3.61214E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.84328E-04 0.00551 -2.40483E-05 0.00749 -1.49491E-05 0.00809 -5.52545E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.24990E-04 0.02268  2.54593E-05 0.01096  7.18432E-06 0.01258 -8.76774E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 1.8E-05  3.84800E-03 0.00016  1.23389E-03 0.00094  4.26392E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53978E-02 0.00023 -9.37491E-04 0.00055 -1.13824E-04 0.00394  1.02480E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74479E-03 0.00166 -1.42941E-04 0.00183 -9.45174E-05 0.00265 -6.70184E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.42338E-04 0.00722 -3.55670E-05 0.00809 -3.45071E-05 0.00456 -5.66571E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39254E-04 0.01863 -3.38093E-05 0.00766 -2.10842E-05 0.00987 -6.12802E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.25877E-04 0.02176  3.22340E-07 0.88020 -3.76424E-06 0.04126 -3.61214E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84320E-04 0.00551 -2.40483E-05 0.00749 -1.49491E-05 0.00809 -5.52545E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.25000E-04 0.02266  2.54593E-05 0.01096  7.18432E-06 0.01258 -8.76774E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21605E-01 0.00015  4.23008E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00035  4.25109E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00023  4.25440E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21519E-01 0.00049  4.18558E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00015  7.88008E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00035  7.84119E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00023  7.83515E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00049  7.96389E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51999E-03 0.00478  2.06244E-04 0.02847  1.07352E-03 0.01177  1.07145E-03 0.01154  2.99012E-03 0.00738  8.70732E-04 0.01432  3.07914E-04 0.02242 ];
LAMBDA                    (idx, [1:  14]) = [  7.55891E-01 0.01167  1.24901E-02 1.4E-05  3.18279E-02 4.9E-05  1.09438E-01 8.8E-05  3.17100E-01 3.3E-05  1.35297E+00 0.00010  8.59847E+00 0.00121 ];

