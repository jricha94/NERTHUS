
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:26:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97141E-01  9.99643E-01  1.00288E+00  1.00314E+00  1.00256E+00  9.95158E-01  9.99716E-01  9.99772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70248E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29752E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92389E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97878E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87381E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83766E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66553E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66541E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74439E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24392E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87785E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93833E-01  8.93833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85769E+01  4.85769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96129E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32744E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38718E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05282E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99083E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32564E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83507E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73922E+16 0.01328  1.59306E-03 0.01324 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00051  9.96970E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41681E+16 0.01380  1.40588E-03 0.01382 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97332E+18 0.00077  4.15948E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70754E+18 0.00110  1.54629E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21965E+18 0.00099  1.75986E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83197E+14 0.14460  7.64686E-06 0.14457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000115 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10333E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000115 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753789 5.75984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125588 4.13006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120738 1.21132E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000115 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39747E+19 0.00034  2.08446E+19 0.00031  3.13006E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11623E+19 0.00020  3.80323E+19 0.00017  3.13006E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16282E+19 0.00043  4.16282E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69711E+22 0.00038  1.55976E+21 0.00031  1.54113E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04283E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16666E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92529E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50245E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00198E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72194E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12079E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00040  9.99973E-01 0.00039  6.64055E-03 0.00547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84136E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84141E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01453E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01322E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22333E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21977E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53192E-03 0.00370  2.02687E-04 0.02083  1.08764E-03 0.00960  1.05762E-03 0.00968  2.99715E-03 0.00594  8.74224E-04 0.01080  3.12604E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61470E-01 0.00989  1.24899E-02 1.7E-05  3.18261E-02 4.1E-05  1.09460E-01 8.3E-05  3.17105E-01 2.7E-05  1.35279E+00 9.2E-05  8.58917E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59417E-03 0.00641  2.06221E-04 0.03598  1.09846E-03 0.01542  1.05260E-03 0.01636  3.04230E-03 0.00926  8.73472E-04 0.01766  3.21111E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66817E-01 0.01565  1.24899E-02 2.2E-05  3.18283E-02 6.7E-05  1.09463E-01 0.00013  3.17121E-01 4.7E-05  1.35228E+00 0.00024  8.58240E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54668E-04 0.00095  4.54751E-04 0.00094  4.41548E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57630E-04 0.00083  4.57714E-04 0.00083  4.44418E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59935E-03 0.00555  2.05777E-04 0.03462  1.09877E-03 0.01643  1.07826E-03 0.01549  3.00784E-03 0.00866  8.97094E-04 0.01741  3.11613E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58161E-01 0.01591  1.24899E-02 2.2E-05  3.18282E-02 6.7E-05  1.09462E-01 0.00013  3.17098E-01 4.0E-05  1.35249E+00 0.00021  8.60005E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19489E-04 0.00209  4.19541E-04 0.00210  4.09446E-04 0.02177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22217E-04 0.00201  4.22269E-04 0.00202  4.12138E-04 0.02176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85344E-03 0.02002  1.97602E-04 0.12400  1.15871E-03 0.05222  1.05302E-03 0.05008  3.15534E-03 0.02893  9.98462E-04 0.05332  2.90315E-04 0.09363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35789E-01 0.04895  1.24900E-02 4.2E-05  3.18252E-02 0.00026  1.09559E-01 0.00072  3.17080E-01 0.00010  1.35311E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81284E-03 0.01971  1.95623E-04 0.12038  1.16733E-03 0.04926  1.05144E-03 0.04752  3.11407E-03 0.02881  9.89157E-04 0.05257  2.95225E-04 0.08995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45103E-01 0.04801  1.24900E-02 3.1E-05  3.18264E-02 0.00022  1.09563E-01 0.00075  3.17089E-01 0.00011  1.35311E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63394E+01 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37231E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40080E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66371E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52416E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57307E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05527E-05 0.00013  3.05521E-05 0.00013  3.06482E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51380E-04 0.00056  5.51491E-04 0.00057  5.34420E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67717E-01 0.00023  6.67705E-01 0.00024  6.71504E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07873E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66188E+02 0.00028  1.92070E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38339E+05 0.00188  2.12882E+06 0.00089  4.76524E+06 0.00049  9.11373E+06 0.00043  1.00501E+07 0.00017  9.65910E+06 0.00024  8.63432E+06 0.00018  7.81452E+06 0.00014  7.96834E+06 0.00020  7.77010E+06 0.00011  7.79694E+06 6.7E-05  7.68329E+06 0.00011  7.81659E+06 0.00023  7.67521E+06 0.00017  7.65207E+06 0.00017  6.49901E+06 0.00017  5.44583E+06 0.00025  6.73256E+06 0.00015  6.73399E+06 0.00015  1.32755E+07 0.00017  1.28656E+07 0.00012  9.30130E+06 0.00019  5.95081E+06 0.00015  7.15596E+06 0.00014  6.53837E+06 0.00016  5.59805E+06 0.00026  1.01508E+07 0.00028  2.18628E+06 0.00038  2.74962E+06 0.00035  2.48866E+06 0.00053  1.46868E+06 0.00039  2.57192E+06 0.00052  1.78098E+06 0.00045  1.56564E+06 0.00062  3.08295E+05 0.00121  3.06716E+05 0.00060  3.16390E+05 0.00142  3.27548E+05 0.00133  3.25838E+05 0.00102  3.23430E+05 0.00098  3.35932E+05 0.00092  3.18665E+05 0.00089  6.11162E+05 0.00117  1.00709E+06 0.00064  1.35887E+06 0.00039  4.29292E+06 0.00031  6.44373E+06 0.00043  9.91330E+06 0.00051  7.95526E+06 0.00062  6.21662E+06 0.00082  4.89842E+06 0.00093  5.55633E+06 0.00083  9.79306E+06 0.00077  1.17656E+07 0.00089  1.91627E+07 0.00094  2.31882E+07 0.00094  2.62765E+07 0.00098  1.34471E+07 0.00099  8.46459E+06 0.00085  5.52747E+06 0.00127  4.67098E+06 0.00071  4.43101E+06 0.00087  3.33037E+06 0.00099  2.20407E+06 0.00118  1.81928E+06 0.00143  1.70313E+06 0.00167  1.37187E+06 0.00136  9.14749E+05 0.00103  5.98237E+05 0.00182  1.75556E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48537E+21 0.00027  7.48593E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86361E-01 2.0E-05  4.35563E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23119E-03 0.00016  1.64267E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42570E-03 0.00020  3.69229E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.94514E-04 0.00056  2.04963E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.75045E-04 0.00056  4.99433E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06447E-07 0.00013  2.03546E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84936E-01 2.1E-05  4.31870E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46363E-02 0.00034  1.22876E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56016E-03 0.00153 -6.23921E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85695E-04 0.01001 -5.34860E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26734E-04 0.01159 -6.29545E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35500E-04 0.03960 -3.56627E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74372E-04 0.00773 -6.17872E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87719E-04 0.01683 -8.15090E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84940E-01 2.1E-05  4.31870E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46374E-02 0.00034  1.22876E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56038E-03 0.00153 -6.23921E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85769E-04 0.01000 -5.34860E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26686E-04 0.01161 -6.29545E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35514E-04 0.03964 -3.56627E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74392E-04 0.00774 -6.17872E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87693E-04 0.01682 -8.15090E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29100E-01 6.0E-05  4.21583E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01286E+00 6.0E-05  7.90671E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42086E-03 0.00020  3.69229E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22432E-03 0.00022  6.07859E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80137E-01 2.2E-05  4.79838E-03 0.00027  2.38535E-03 0.00086  4.29484E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57132E-02 0.00033 -1.07691E-03 0.00061 -2.79028E-04 0.00240  1.25666E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76181E-03 0.00147 -2.01650E-04 0.00227 -1.67168E-04 0.00220 -6.07204E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.39841E-04 0.00885 -5.41463E-05 0.00846 -5.74734E-05 0.00506 -5.29112E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.79554E-04 0.01359 -4.71792E-05 0.00866 -3.73304E-05 0.00728 -6.25812E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.37229E-04 0.03714 -1.72893E-06 0.29489 -6.63945E-06 0.04010 -3.55963E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.41336E-04 0.00809 -3.30357E-05 0.00846 -2.74920E-05 0.00508 -6.15122E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.56352E-04 0.01991  3.13672E-05 0.01083  1.45103E-05 0.01682 -8.29600E-04 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80142E-01 2.2E-05  4.79838E-03 0.00027  2.38535E-03 0.00086  4.29484E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57143E-02 0.00033 -1.07691E-03 0.00061 -2.79028E-04 0.00240  1.25666E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76203E-03 0.00147 -2.01650E-04 0.00227 -1.67168E-04 0.00220 -6.07204E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.39915E-04 0.00884 -5.41463E-05 0.00846 -5.74734E-05 0.00506 -5.29112E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79507E-04 0.01361 -4.71792E-05 0.00866 -3.73304E-05 0.00728 -6.25812E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.37243E-04 0.03717 -1.72893E-06 0.29489 -6.63945E-06 0.04010 -3.55963E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41357E-04 0.00810 -3.30357E-05 0.00846 -2.74920E-05 0.00508 -6.15122E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.56326E-04 0.01989  3.13672E-05 0.01083  1.45103E-05 0.01682 -8.29600E-04 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24643E-01 0.00019  4.24876E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24620E-01 0.00025  4.26756E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24818E-01 0.00029  4.27516E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24490E-01 0.00050  4.20435E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02677E+00 0.00019  7.84545E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02684E+00 0.00025  7.81094E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02622E+00 0.00029  7.79704E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02725E+00 0.00050  7.92838E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59417E-03 0.00641  2.06221E-04 0.03598  1.09846E-03 0.01542  1.05260E-03 0.01636  3.04230E-03 0.00926  8.73472E-04 0.01766  3.21111E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.66817E-01 0.01565  1.24899E-02 2.2E-05  3.18283E-02 6.7E-05  1.09463E-01 0.00013  3.17121E-01 4.7E-05  1.35228E+00 0.00024  8.58240E+00 0.00212 ];

