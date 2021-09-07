
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert2' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 01:54:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 02:07:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630734856533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99917E-01  1.00328E+00  1.00015E+00  9.95914E-01  9.99842E-01  9.98746E-01  9.97734E-01  1.00442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47045E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52955E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90769E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27664E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53032E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95398E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95385E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73219E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70636E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99938E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99938E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00484E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E-01  9.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23339E+01  1.23339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97891E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09838E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58840E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  1.70575E+19 0.00135  9.89985E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.72406E+17 0.01412  1.00052E-02 0.01391 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41343E+18 0.00316  1.40600E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54888E+19 0.00205  6.37946E-01 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199628 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199628 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 692878 6.94209E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491750 4.92686E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15000 1.50893E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199628 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 3.7E-06  4.19266E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.2E-07  1.71835E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42838E+19 0.00102  2.23514E+19 0.00099  1.93244E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14673E+19 0.00059  3.95349E+19 0.00056  1.93244E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19676E+19 0.00127  4.19676E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01369E+22 0.00096  2.01190E+22 0.00095  1.78893E+19 0.01279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27939E+17 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19952E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17527E+21 0.00097 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64187E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62641E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61047E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08359E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87917E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99503E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01453E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00177E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00144E+00 0.00128  9.95203E-01 0.00119  6.56806E-03 0.01746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99120E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01282E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86468E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86463E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59576E-07 0.00306 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59615E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99298E-02 0.01673 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99619E-02 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69749E-03 0.01171  2.12035E-04 0.06173  1.08151E-03 0.03089  1.09049E-03 0.03123  3.12208E-03 0.01571  8.74719E-04 0.02882  3.16657E-04 0.04682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58957E-01 0.02583  1.22824E-02 0.01695  3.17835E-02 0.00023  1.09540E-01 0.00026  3.17583E-01 0.00021  1.35256E+00 0.00014  8.66760E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57443E-03 0.01873  2.14396E-04 0.10038  1.03222E-03 0.04838  1.05312E-03 0.04684  3.11108E-03 0.02786  8.08907E-04 0.04652  3.54704E-04 0.08140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15829E-01 0.04933  1.24906E-02 2.3E-07  3.17818E-02 0.00041  1.09552E-01 0.00045  3.17606E-01 0.00032  1.35285E+00 0.00021  8.67885E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17136E-04 0.00246  7.17094E-04 0.00251  7.23867E-04 0.02167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18099E-04 0.00207  7.18056E-04 0.00211  7.25082E-04 0.02187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50606E-03 0.01653  1.93555E-04 0.11328  9.99490E-04 0.05023  1.13882E-03 0.04996  3.02144E-03 0.02475  8.41590E-04 0.04463  3.11161E-04 0.07636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66740E-01 0.04041  1.24906E-02 0.0E+00  3.17736E-02 0.00061  1.09548E-01 0.00048  3.17521E-01 0.00029  1.35286E+00 0.00021  8.69816E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75020E-04 0.00610  6.75532E-04 0.00611  5.78421E-04 0.05438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75944E-04 0.00605  6.76454E-04 0.00606  5.79400E-04 0.05443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81899E-03 0.06253  2.69919E-04 0.35732  1.30529E-03 0.14158  1.04575E-03 0.17326  2.99556E-03 0.07839  9.33363E-04 0.16019  2.69112E-04 0.23948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19880E-01 0.13540  1.24906E-02 0.0E+00  3.17792E-02 0.00117  1.09544E-01 0.00154  3.17443E-01 0.00077  1.35318E+00 0.00059  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77152E-03 0.05780  2.86121E-04 0.31081  1.27557E-03 0.14519  1.07756E-03 0.15756  2.94776E-03 0.07483  9.08222E-04 0.14360  2.76289E-04 0.24274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35343E-01 0.13494  1.24906E-02 0.0E+00  3.17747E-02 0.00118  1.09544E-01 0.00154  3.17481E-01 0.00083  1.35318E+00 0.00059  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01032E+01 0.06212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96410E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97347E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55918E-03 0.01082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41806E+00 0.01056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18731E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04923E-05 0.00035  3.04928E-05 0.00036  3.04050E-05 0.00413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36379E-04 0.00132  8.36516E-04 0.00133  8.13164E-04 0.01592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54989E-01 0.00070  6.55031E-01 0.00069  6.53856E-01 0.01809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02393E+01 0.02631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94501E+02 0.00084  2.36267E+02 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71328E+05 0.00744  8.11437E+05 0.00087  1.84505E+06 0.00190  3.50683E+06 0.00025  3.88064E+06 0.00101  3.80244E+06 0.00028  3.33167E+06 0.00035  2.91864E+06 0.00056  3.14147E+06 5.2E-05  3.06899E+06 0.00022  3.11584E+06 0.00054  3.05876E+06 0.00030  3.13262E+06 0.00014  3.07897E+06 0.00021  3.08371E+06 0.00067  2.70603E+06 0.00060  2.72172E+06 0.00035  2.70700E+06 0.00029  2.68408E+06 0.00015  5.29297E+06 0.00025  5.17082E+06 0.00033  3.76046E+06 0.00022  2.42921E+06 0.00089  2.86730E+06 0.00046  2.71559E+06 0.00038  2.31801E+06 0.00043  4.01133E+06 0.00088  8.47174E+05 0.00091  1.06600E+06 0.00110  9.59820E+05 0.00100  5.67166E+05 0.00232  9.90575E+05 0.00098  6.83517E+05 0.00158  6.00014E+05 0.00144  1.18090E+05 0.00540  1.17750E+05 0.00416  1.20887E+05 0.00379  1.24139E+05 0.00135  1.24134E+05 0.00351  1.22575E+05 0.00125  1.27124E+05 0.00282  1.20986E+05 0.00093  2.29969E+05 0.00161  3.76859E+05 0.00059  5.02422E+05 0.00117  1.57704E+06 0.00148  2.43582E+06 0.00063  4.06349E+06 0.00098  3.51762E+06 0.00153  2.87398E+06 0.00098  2.33552E+06 0.00089  2.74265E+06 0.00126  4.92809E+06 0.00150  6.19712E+06 0.00133  1.05295E+07 0.00082  1.34164E+07 0.00051  1.59873E+07 0.00180  8.54558E+06 0.00094  5.48872E+06 0.00129  3.65217E+06 0.00045  3.11115E+06 0.00184  2.98149E+06 0.00165  2.26661E+06 0.00066  1.52216E+06 0.00028  1.27252E+06 0.00204  1.17094E+06 0.00207  9.69921E+05 0.00213  6.62209E+05 0.00465  4.27010E+05 0.00138  1.28370E+05 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01030E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51710E+21 0.00072  1.06205E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79795E-01 2.4E-05  4.29455E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34421E-03 0.00159  1.08204E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.48138E-03 0.00161  2.57722E-03 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  1.37173E-04 0.00174  1.49518E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  3.40096E-04 0.00171  3.64331E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47933E+00 4.8E-05  2.43670E+00 9.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 3.8E-06  2.02270E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00024  2.15843E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78311E-01 2.8E-05  4.26871E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42231E-02 0.00033  1.10944E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46695E-03 0.00354 -6.76913E-03 0.00301 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49619E-04 0.01445 -5.57807E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07893E-04 0.03118 -6.21086E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16771E-04 0.10068 -3.57586E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38053E-04 0.01635 -5.81859E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66973E-04 0.02460 -8.80992E-04 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78318E-01 2.7E-05  4.26871E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42248E-02 0.00033  1.10944E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46717E-03 0.00351 -6.76913E-03 0.00301 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49654E-04 0.01444 -5.57807E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07973E-04 0.03133 -6.21086E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16836E-04 0.10092 -3.57586E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38041E-04 0.01628 -5.81859E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66976E-04 0.02462 -8.80992E-04 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27534E-01 3.4E-05  4.16671E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01771E+00 3.4E-05  7.99993E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47409E-03 0.00155  2.57722E-03 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88952E-03 0.00027  3.95101E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73906E-01 2.2E-05  4.40547E-03 0.00071  1.36650E-03 0.00238  4.25504E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52313E-02 0.00038 -1.00825E-03 0.00211 -1.53712E-04 0.00163  1.12481E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.64947E-03 0.00345 -1.82524E-04 0.00379 -9.79366E-05 0.00242 -6.67119E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  4.96138E-04 0.01612 -4.65196E-05 0.03488 -3.45225E-05 0.01887 -5.54355E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.66746E-04 0.03470 -4.11464E-05 0.01541 -2.22252E-05 0.00739 -6.18864E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.19117E-04 0.09613 -2.34567E-06 0.44977 -2.74078E-06 0.30617 -3.57312E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.10305E-04 0.01575 -2.77477E-05 0.03983 -1.63989E-05 0.04318 -5.80219E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.38622E-04 0.03185  2.83512E-05 0.03014  8.48866E-06 0.06427 -8.89481E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73913E-01 2.2E-05  4.40547E-03 0.00071  1.36650E-03 0.00238  4.25504E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52330E-02 0.00038 -1.00825E-03 0.00211 -1.53712E-04 0.00163  1.12481E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.64969E-03 0.00343 -1.82524E-04 0.00379 -9.79366E-05 0.00242 -6.67119E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  4.96174E-04 0.01612 -4.65196E-05 0.03488 -3.45225E-05 0.01887 -5.54355E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66826E-04 0.03489 -4.11464E-05 0.01541 -2.22252E-05 0.00739 -6.18864E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.19182E-04 0.09639 -2.34567E-06 0.44977 -2.74078E-06 0.30617 -3.57312E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10293E-04 0.01568 -2.77477E-05 0.03983 -1.63989E-05 0.04318 -5.80219E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.38624E-04 0.03192  2.83512E-05 0.03014  8.48866E-06 0.06427 -8.89481E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23223E-01 0.00109  4.18878E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23038E-01 0.00210  4.20462E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23289E-01 0.00142  4.21359E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23344E-01 0.00084  4.14876E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03128E+00 0.00109  7.95780E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00210  7.92784E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03107E+00 0.00141  7.91095E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00084  8.03461E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57443E-03 0.01873  2.14396E-04 0.10038  1.03222E-03 0.04838  1.05312E-03 0.04684  3.11108E-03 0.02786  8.08907E-04 0.04652  3.54704E-04 0.08140 ];
LAMBDA                    (idx, [1:  14]) = [  8.15829E-01 0.04933  1.24906E-02 2.3E-07  3.17818E-02 0.00041  1.09552E-01 0.00045  3.17606E-01 0.00032  1.35285E+00 0.00021  8.67885E+00 0.00196 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert2' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 01:54:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 02:19:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630734856533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98903E-01  1.00074E+00  1.00116E+00  9.97606E-01  9.99835E-01  9.97601E-01  1.00556E+00  9.98594E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47128E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52872E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90823E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95141E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27104E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53326E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94925E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94913E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73198E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71206E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99150E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E-01  9.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72000E-02  1.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47005E+01  1.23667E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33333E-03  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.55000E-03  7.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56815E+01  6.27450E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97609E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99488E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49195E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61617E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39221E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98056E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24882E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04110E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56956E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30487E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50674E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10607E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21888E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.49942E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43583E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69412E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28331E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29749E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67749E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06315E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94878E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85793E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12327E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09903E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.57885E-04 -1.63914E+25  1.03835E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59289E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.70071E+19 0.00127  9.89375E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71293E+17 0.01329  9.96338E-03 0.01307 ];
PU239_FISS                (idx, [1:   4]) = [  1.08181E+16 0.06128  6.29463E-04 0.06117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44742E+18 0.00336  1.41603E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54982E+19 0.00222  6.36551E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.26916E+15 0.07838  2.57377E-04 0.07798 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46695E+15 0.07149  2.65871E-04 0.07188 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90932E+15 0.08436  1.60880E-04 0.08468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199959 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04573E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199959 1.20205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694719 6.95918E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490560 4.91381E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14680 1.47466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199959 1.20205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19299E+19 3.7E-06  4.19299E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 5.6E-07  1.71833E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43096E+19 0.00119  2.23666E+19 0.00107  1.94298E+18 0.00527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14928E+19 0.00070  3.95498E+19 0.00061  1.94298E+18 0.00527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19807E+19 0.00137  4.19807E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00995E+22 0.00109  2.00820E+22 0.00108  1.75084E+19 0.01050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15982E+17 0.01217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20088E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15814E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63754E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62760E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61074E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88177E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01167E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99241E-01 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99605E-01 0.00109  9.92701E-01 0.00109  6.54057E-03 0.01643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99828E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98900E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99828E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01228E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86484E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86469E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59334E-07 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59510E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00934E-02 0.01413 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98170E-02 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49828E-03 0.01127  1.99367E-04 0.05707  1.07351E-03 0.02700  1.02636E-03 0.02971  3.02816E-03 0.01599  8.46530E-04 0.03450  3.24345E-04 0.05499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78545E-01 0.02790  1.22825E-02 0.01695  3.17929E-02 0.00019  1.09534E-01 0.00029  3.17632E-01 0.00019  1.35231E+00 0.00019  8.71295E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41486E-03 0.01962  2.08000E-04 0.12383  1.06558E-03 0.04505  1.05995E-03 0.04312  2.99368E-03 0.02853  7.82433E-04 0.05859  3.05226E-04 0.09098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45505E-01 0.05009  1.24906E-02 3.9E-06  3.17998E-02 0.00030  1.09539E-01 0.00045  3.17473E-01 0.00027  1.35193E+00 0.00033  8.69620E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17027E-04 0.00238  7.17232E-04 0.00237  6.79579E-04 0.02079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16703E-04 0.00222  7.16908E-04 0.00221  6.79311E-04 0.02086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52720E-03 0.01668  1.68585E-04 0.10705  1.09068E-03 0.04564  1.05736E-03 0.04600  3.01838E-03 0.02626  8.87974E-04 0.04995  3.04229E-04 0.08613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56845E-01 0.04436  1.24906E-02 4.2E-06  3.18026E-02 0.00024  1.09516E-01 0.00040  3.17610E-01 0.00032  1.35257E+00 0.00028  8.69906E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83611E-04 0.00567  6.83888E-04 0.00570  6.32652E-04 0.05890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83280E-04 0.00551  6.83558E-04 0.00554  6.32459E-04 0.05883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41816E-03 0.05202  1.95657E-04 0.35628  8.25752E-04 0.16451  8.96165E-04 0.16637  3.27683E-03 0.07801  9.73115E-04 0.17484  2.50641E-04 0.26594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46510E-01 0.13171  1.24906E-02 6.8E-09  3.17950E-02 0.00055  1.09594E-01 0.00151  3.17029E-01 8.9E-05  1.35069E+00 0.00117  8.70351E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30005E-03 0.04952  1.91958E-04 0.32537  8.37689E-04 0.15125  9.01070E-04 0.15187  3.09844E-03 0.07668  1.00543E-03 0.17627  2.65468E-04 0.25922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68255E-01 0.13913  1.24906E-02 3.9E-09  3.17952E-02 0.00053  1.09600E-01 0.00153  3.17050E-01 0.00013  1.35069E+00 0.00117  8.70351E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41281E+00 0.05272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00952E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00636E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59154E-03 0.01218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40655E+00 0.01251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18492E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04715E-05 0.00037  3.04701E-05 0.00037  3.07005E-05 0.00408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32636E-04 0.00145  8.32892E-04 0.00145  7.91073E-04 0.01446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55124E-01 0.00072  6.55155E-01 0.00071  6.53327E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08830E+01 0.02614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94035E+02 0.00095  2.35568E+02 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72416E+05 0.00418  8.17980E+05 0.00297  1.84494E+06 0.00263  3.51061E+06 0.00032  3.88798E+06 0.00067  3.80208E+06 0.00029  3.33372E+06 0.00050  2.92154E+06 0.00075  3.14473E+06 0.00042  3.06659E+06 0.00020  3.11701E+06 0.00018  3.05687E+06 0.00072  3.12888E+06 0.00018  3.07762E+06 0.00045  3.08244E+06 0.00026  2.70816E+06 0.00014  2.72315E+06 0.00024  2.70430E+06 0.00031  2.68338E+06 0.00037  5.29299E+06 0.00033  5.17100E+06 0.00051  3.76104E+06 0.00063  2.42915E+06 0.00103  2.86941E+06 0.00044  2.71440E+06 0.00067  2.31800E+06 0.00087  4.01417E+06 4.0E-05  8.45864E+05 0.00017  1.06302E+06 0.00073  9.61248E+05 0.00060  5.66086E+05 0.00051  9.89337E+05 0.00102  6.85432E+05 0.00114  6.02148E+05 0.00159  1.17639E+05 0.00466  1.16954E+05 0.00172  1.20567E+05 0.00563  1.24553E+05 0.00215  1.23477E+05 0.00259  1.22841E+05 0.00491  1.27275E+05 0.00246  1.20528E+05 0.00168  2.30430E+05 0.00315  3.76342E+05 0.00079  5.04157E+05 0.00015  1.57275E+06 0.00051  2.42601E+06 0.00064  4.05030E+06 0.00037  3.50043E+06 0.00039  2.85899E+06 0.00216  2.32448E+06 0.00152  2.72957E+06 0.00120  4.91244E+06 0.00061  6.16613E+06 0.00128  1.04860E+07 0.00114  1.33585E+07 0.00197  1.59249E+07 0.00176  8.51994E+06 0.00159  5.46160E+06 0.00196  3.63699E+06 0.00161  3.09665E+06 0.00177  2.96293E+06 0.00177  2.25782E+06 0.00315  1.51318E+06 0.00158  1.26173E+06 0.00204  1.16947E+06 0.00319  9.63678E+05 0.00414  6.58053E+05 0.00402  4.26947E+05 0.00349  1.27928E+05 0.00878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01217E+00 0.00242 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52176E+21 0.00148  1.05785E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79759E-01 6.1E-05  4.29408E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34462E-03 0.00059  1.08778E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.48136E-03 0.00056  2.58923E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.36739E-04 0.00031  1.50145E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.39023E-04 0.00032  3.65895E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47934E+00 7.8E-06  2.43695E+00 9.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.8E-06  2.02273E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00026  2.15829E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78276E-01 6.3E-05  4.26820E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41972E-02 0.00080  1.10637E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45946E-03 0.00638 -6.72371E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73786E-04 0.01824 -5.56137E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86409E-04 0.06489 -6.23198E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28070E-04 0.17854 -3.61763E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16462E-04 0.01471 -5.81473E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60631E-04 0.09671 -8.72841E-04 0.01227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78284E-01 6.3E-05  4.26820E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41991E-02 0.00081  1.10637E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45974E-03 0.00639 -6.72371E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73842E-04 0.01814 -5.56137E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86334E-04 0.06475 -6.23198E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27988E-04 0.17840 -3.61763E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16467E-04 0.01475 -5.81473E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60625E-04 0.09668 -8.72841E-04 0.01227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27425E-01 0.00012  4.16657E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01805E+00 0.00012  8.00019E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47384E-03 0.00062  2.58923E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88491E-03 0.00018  3.95748E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73874E-01 6.4E-05  4.40189E-03 7.1E-05  1.36909E-03 0.00095  4.25451E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52137E-02 0.00082 -1.01653E-03 0.00351 -1.52185E-04 0.01095  1.12159E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.63656E-03 0.00519 -1.77094E-04 0.01179 -9.90038E-05 0.01669 -6.62471E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.20175E-04 0.01603 -4.63886E-05 0.02784 -3.44189E-05 0.01822 -5.52695E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.42393E-04 0.07718 -4.40166E-05 0.01317 -2.11323E-05 0.01303 -6.21085E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.27974E-04 0.18213  9.60375E-08 1.00000 -3.55732E-06 0.10723 -3.61407E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.87101E-04 0.01458 -2.93616E-05 0.01662 -1.59905E-05 0.04328 -5.79874E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.31757E-04 0.12531  2.88750E-05 0.03488  8.52702E-06 0.00229 -8.81368E-04 0.01217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73882E-01 6.4E-05  4.40189E-03 7.1E-05  1.36909E-03 0.00095  4.25451E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52156E-02 0.00082 -1.01653E-03 0.00351 -1.52185E-04 0.01095  1.12159E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.63684E-03 0.00520 -1.77094E-04 0.01179 -9.90038E-05 0.01669 -6.62471E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.20230E-04 0.01594 -4.63886E-05 0.02784 -3.44189E-05 0.01822 -5.52695E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42318E-04 0.07701 -4.40166E-05 0.01317 -2.11323E-05 0.01303 -6.21085E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.27892E-04 0.18198  9.60375E-08 1.00000 -3.55732E-06 0.10723 -3.61407E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87106E-04 0.01463 -2.93616E-05 0.01662 -1.59905E-05 0.04328 -5.79874E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.31750E-04 0.12528  2.88750E-05 0.03488  8.52702E-06 0.00229 -8.81368E-04 0.01217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00118  4.19223E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21651E-01 0.00182  4.22194E-01 0.00511 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23539E-01 0.00351  4.18999E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23621E-01 0.00153  4.16549E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00118  7.95127E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00182  7.89568E-01 0.00514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03030E+00 0.00351  7.95553E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03002E+00 0.00153  8.00258E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41486E-03 0.01962  2.08000E-04 0.12383  1.06558E-03 0.04505  1.05995E-03 0.04312  2.99368E-03 0.02853  7.82433E-04 0.05859  3.05226E-04 0.09098 ];
LAMBDA                    (idx, [1:  14]) = [  7.45505E-01 0.05009  1.24906E-02 3.9E-06  3.17998E-02 0.00030  1.09539E-01 0.00045  3.17473E-01 0.00027  1.35193E+00 0.00033  8.69620E+00 0.00300 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert2' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 01:54:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 02:32:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630734856533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00017E+00  9.98258E-01  9.97580E-01  9.96842E-01  9.99320E-01  1.00348E+00  1.00392E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44251E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55749E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90762E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95157E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25773E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53931E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93905E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93893E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73225E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68830E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97043E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E-01  9.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69663E+01  1.22658E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66500E-02  8.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.55000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79790E+01  6.27624E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97788E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16737E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67821E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61874E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98754E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.76343E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37552E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92757E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47829E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36985E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06600E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55771E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41229E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.91281E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.40896E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97071E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38484E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16776E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.03602E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02599E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.59910E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55474E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10394E+15 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.46981E-04 -9.83138E+25  1.03916E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56232E-01 0.00198 ];
U235_FISS                 (idx, [1:   4]) = [  1.67855E+19 0.00131  9.76476E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.74675E+17 0.01524  1.01597E-02 0.01496 ];
PU239_FISS                (idx, [1:   4]) = [  2.29360E+17 0.01326  1.33436E-02 0.01328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40079E+18 0.00355  1.39232E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54953E+19 0.00176  6.34400E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34480E+17 0.01488  5.50669E-03 0.01499 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02087E+15 0.19933  4.16721E-05 0.19924 ];
XE135_CAPT                (idx, [1:   4]) = [  7.95465E+15 0.05988  3.25673E-04 0.05959 ];
SM149_CAPT                (idx, [1:   4]) = [  8.18763E+16 0.02014  3.35206E-03 0.02004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200031 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01420E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200031 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 695428 6.96546E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489431 4.90232E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15172 1.52357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200031 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.03149E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20080E+19 3.5E-06  4.20080E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 5.5E-07  1.71772E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43984E+19 0.00103  2.24645E+19 0.00085  1.93385E+18 0.00590 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15756E+19 0.00060  3.96418E+19 0.00048  1.93385E+18 0.00590 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20788E+19 0.00106  4.20788E+19 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00445E+22 0.00084  2.00266E+22 0.00084  1.79198E+19 0.01096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34335E+17 0.01195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21100E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13486E+21 0.00087 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63397E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66023E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60240E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08319E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87763E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99535E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01199E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99145E-01 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44556E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98565E-01 0.00123  9.92729E-01 0.00119  6.41669E-03 0.01787 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99274E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98384E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99274E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01213E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86381E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86358E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60989E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61289E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06620E-02 0.01546 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99435E-02 0.00265 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59057E-03 0.01150  2.02287E-04 0.06707  1.06829E-03 0.03229  1.08304E-03 0.03075  3.00107E-03 0.01776  9.20602E-04 0.03005  3.15285E-04 0.04654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72827E-01 0.02298  1.24905E-02 4.4E-06  3.17780E-02 0.00022  1.09579E-01 0.00035  3.17611E-01 0.00021  1.35213E+00 0.00017  8.68639E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51571E-03 0.01928  1.76839E-04 0.12064  1.02785E-03 0.04409  1.04870E-03 0.04684  3.00179E-03 0.02677  9.32806E-04 0.05429  3.27724E-04 0.07590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97925E-01 0.03774  1.24906E-02 4.0E-06  3.17808E-02 0.00036  1.09533E-01 0.00042  3.17635E-01 0.00034  1.35209E+00 0.00029  8.67210E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12842E-04 0.00226  7.13019E-04 0.00227  6.84087E-04 0.02491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11759E-04 0.00194  7.11934E-04 0.00194  6.83264E-04 0.02507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35754E-03 0.01865  1.70277E-04 0.10952  1.06404E-03 0.05147  1.08981E-03 0.04208  2.85552E-03 0.02256  8.73733E-04 0.04915  3.04166E-04 0.08315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65092E-01 0.04164  1.24905E-02 6.3E-06  3.17767E-02 0.00041  1.09476E-01 0.00042  3.17609E-01 0.00038  1.35205E+00 0.00028  8.66424E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79710E-04 0.00556  6.79519E-04 0.00566  6.73875E-04 0.07625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78660E-04 0.00536  6.78469E-04 0.00546  6.73140E-04 0.07643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00909E-03 0.06002  1.27432E-04 0.42702  1.01711E-03 0.14211  8.53186E-04 0.14682  2.98013E-03 0.08575  8.94711E-04 0.15214  1.36523E-04 0.40452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32061E-01 0.13049  1.24906E-02 5.7E-09  3.17355E-02 0.00153  1.09469E-01 0.00116  3.17538E-01 0.00079  1.35210E+00 0.00076  8.63638E+00 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98598E-03 0.05761  1.29895E-04 0.40102  1.01877E-03 0.13689  8.23191E-04 0.13527  3.01628E-03 0.08384  8.54234E-04 0.15094  1.43611E-04 0.38462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.47185E-01 0.12829  1.24906E-02 5.7E-09  3.17357E-02 0.00157  1.09478E-01 0.00115  3.17517E-01 0.00079  1.35198E+00 0.00072  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87466E+00 0.06151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93452E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92405E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24769E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01158E+00 0.01183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18027E-06 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04665E-05 0.00034  3.04661E-05 0.00034  3.05327E-05 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26342E-04 0.00132  8.26362E-04 0.00134  8.22604E-04 0.01771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54093E-01 0.00060  6.54156E-01 0.00058  6.49563E-01 0.01847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10643E+01 0.02665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93022E+02 0.00083  2.34550E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68514E+05 0.00521  8.13577E+05 0.00239  1.84792E+06 0.00132  3.51079E+06 0.00084  3.88513E+06 0.00068  3.80263E+06 0.00134  3.33331E+06 0.00096  2.92152E+06 0.00062  3.14354E+06 0.00024  3.06748E+06 0.00058  3.11686E+06 0.00066  3.05981E+06 0.00024  3.13077E+06 0.00042  3.07742E+06 0.00035  3.08294E+06 0.00042  2.70849E+06 0.00049  2.72129E+06 0.00050  2.70305E+06 0.00054  2.68167E+06 0.00038  5.29099E+06 0.00023  5.17010E+06 0.00065  3.75988E+06 2.8E-05  2.42826E+06 0.00033  2.86665E+06 0.00016  2.71449E+06 0.00068  2.31824E+06 0.00080  4.00881E+06 0.00028  8.45356E+05 0.00085  1.06263E+06 0.00084  9.61374E+05 0.00013  5.64119E+05 0.00203  9.91097E+05 0.00072  6.83663E+05 0.00229  6.00523E+05 0.00103  1.17777E+05 0.00043  1.17084E+05 0.00380  1.20226E+05 0.00085  1.24000E+05 0.00195  1.23743E+05 0.00213  1.21951E+05 0.00363  1.26366E+05 0.00171  1.20163E+05 0.00398  2.29260E+05 0.00270  3.75462E+05 0.00120  5.01117E+05 0.00128  1.56501E+06 0.00181  2.41428E+06 0.00090  4.02072E+06 0.00094  3.47855E+06 0.00118  2.83302E+06 0.00044  2.30138E+06 0.00099  2.70497E+06 0.00192  4.86850E+06 0.00126  6.11061E+06 0.00088  1.03834E+07 0.00084  1.32378E+07 0.00108  1.57611E+07 0.00114  8.42270E+06 0.00108  5.41215E+06 0.00190  3.60000E+06 0.00049  3.06539E+06 0.00091  2.93974E+06 0.00053  2.23708E+06 0.00046  1.50368E+06 0.00397  1.24985E+06 0.00411  1.15524E+06 0.00409  9.62257E+05 0.00235  6.52005E+05 0.00425  4.21297E+05 0.00377  1.27387E+05 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01186E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53980E+21 0.00257  1.05053E+22 0.00307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79779E-01 5.8E-05  4.29506E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34726E-03 0.00073  1.09909E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.48444E-03 0.00072  2.60973E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.37181E-04 0.00177  1.51064E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  3.40301E-04 0.00175  3.69000E-03 0.00333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48068E+00 4.4E-05  2.44267E+00 8.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02913E+02 3.1E-06  2.02348E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03470E-07 0.00020  2.15816E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78293E-01 6.3E-05  4.26897E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42254E-02 0.00065  1.11146E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45242E-03 0.00639 -6.72566E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69392E-04 0.02619 -5.57869E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85338E-04 0.05943 -6.25563E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43600E-04 0.15565 -3.60494E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09974E-04 0.02254 -5.81686E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58318E-04 0.05514 -8.66218E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78300E-01 6.2E-05  4.26897E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00065  1.11146E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45283E-03 0.00641 -6.72566E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69488E-04 0.02607 -5.57869E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85243E-04 0.05970 -6.25563E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43594E-04 0.15539 -3.60494E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09996E-04 0.02241 -5.81686E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58365E-04 0.05521 -8.66218E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27525E-01 0.00018  4.16706E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01773E+00 0.00018  7.99924E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47704E-03 0.00080  2.60973E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87364E-03 0.00042  3.97975E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73906E-01 6.0E-05  4.38697E-03 0.00079  1.37093E-03 0.00071  4.25526E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52362E-02 0.00062 -1.01087E-03 0.00067 -1.53569E-04 0.01706  1.12681E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.62963E-03 0.00546 -1.77214E-04 0.00836 -9.98586E-05 0.00713 -6.62580E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.16663E-04 0.02180 -4.72714E-05 0.03258 -3.50524E-05 0.00353 -5.54363E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.44274E-04 0.07195 -4.10649E-05 0.02936 -2.10025E-05 0.03032 -6.23462E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.44522E-04 0.14944 -9.21702E-07 0.87837 -3.48029E-06 0.16845 -3.60146E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -3.79736E-04 0.02621 -3.02387E-05 0.03563 -1.53659E-05 0.00828 -5.80150E-03 0.00323 ];
INF_S7                    (idx, [1:   8]) = [  1.29577E-04 0.06398  2.87417E-05 0.02357  8.11087E-06 0.03624 -8.74328E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73913E-01 6.0E-05  4.38697E-03 0.00079  1.37093E-03 0.00071  4.25526E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52381E-02 0.00062 -1.01087E-03 0.00067 -1.53569E-04 0.01706  1.12681E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.63005E-03 0.00549 -1.77214E-04 0.00836 -9.98586E-05 0.00713 -6.62580E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.16759E-04 0.02170 -4.72714E-05 0.03258 -3.50524E-05 0.00353 -5.54363E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44178E-04 0.07228 -4.10649E-05 0.02936 -2.10025E-05 0.03032 -6.23462E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.44516E-04 0.14918 -9.21702E-07 0.87837 -3.48029E-06 0.16845 -3.60146E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79757E-04 0.02608 -3.02387E-05 0.03563 -1.53659E-05 0.00828 -5.80150E-03 0.00323 ];
INF_SP7                   (idx, [1:   8]) = [  1.29624E-04 0.06409  2.87417E-05 0.02357  8.11087E-06 0.03624 -8.74328E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22858E-01 0.00106  4.19259E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23082E-01 0.00173  4.21668E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22306E-01 0.00168  4.20094E-01 0.00494 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23191E-01 0.00151  4.16102E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03245E+00 0.00106  7.95053E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03174E+00 0.00174  7.90534E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03422E+00 0.00169  7.93512E-01 0.00492 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00151  8.01113E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51571E-03 0.01928  1.76839E-04 0.12064  1.02785E-03 0.04409  1.04870E-03 0.04684  3.00179E-03 0.02677  9.32806E-04 0.05429  3.27724E-04 0.07590 ];
LAMBDA                    (idx, [1:  14]) = [  7.97925E-01 0.03774  1.24906E-02 4.0E-06  3.17808E-02 0.00036  1.09533E-01 0.00042  3.17635E-01 0.00034  1.35209E+00 0.00029  8.67210E+00 0.00196 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert2' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 01:54:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 02:44:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630734856533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97056E-01  9.98980E-01  1.00152E+00  1.00065E+00  9.98795E-01  1.00067E+00  1.00148E+00  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15920E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84080E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90859E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95732E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95393E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11178E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55397E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82591E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82578E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73064E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48543E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00058E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00058E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90720E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E-01  9.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85500E-02  2.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87050E+01  1.17386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.33333E-02  6.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34667E-02  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97576E+01  6.20547E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97502E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17126E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72552E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08916E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15860E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06916E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85262E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48765E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84632E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49596E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27812E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.99160E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.56819E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.69945E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.69203E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.76937E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.80911E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.51233E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.04581E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06027E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41321E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89061E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10024E+15 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -8.78293E-03 -9.11828E+26  1.04730E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96603E-01 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  1.42565E+19 0.00150  8.33293E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.74542E+17 0.01541  1.02014E-02 0.01528 ];
PU239_FISS                (idx, [1:   4]) = [  2.66590E+18 0.00344  1.55817E-01 0.00298 ];
PU240_FISS                (idx, [1:   4]) = [  7.08627E+13 0.70110  4.11871E-06 0.70110 ];
PU241_FISS                (idx, [1:   4]) = [  1.07950E+16 0.04975  6.30841E-04 0.04944 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93587E+18 0.00351  1.20371E-01 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47469E+19 0.00168  6.04645E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60148E+18 0.00456  6.56656E-02 0.00447 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70829E+17 0.01320  7.00417E-03 0.01311 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69043E+15 0.08872  1.92344E-04 0.08894 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28103E+15 0.07665  2.98616E-04 0.07662 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87499E+17 0.01397  7.68878E-03 0.01409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200345 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07615E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200345 1.20208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 695767 6.96759E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 488099 4.88770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16479 1.65471E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200345 1.20208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28927E+19 1.0E-05  4.28927E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71090E+19 2.0E-06  1.71090E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44239E+19 0.00117  2.25262E+19 0.00108  1.89763E+18 0.00529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15329E+19 0.00069  3.96353E+19 0.00061  1.89763E+18 0.00529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20048E+19 0.00119  4.20048E+19 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88952E+22 0.00108  1.88764E+22 0.00108  1.88684E+19 0.01091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79254E+17 0.01015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21121E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64887E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13679E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63786E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86718E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57378E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08451E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86657E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03540E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02112E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50702E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03198E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02080E+00 0.00109  1.01490E+00 0.00107  6.21932E-03 0.01699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02031E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02122E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02031E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03456E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85273E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85285E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79820E-07 0.00320 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79568E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10565E-02 0.01677 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05463E-02 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81193E-03 0.01165  1.87616E-04 0.05673  9.79853E-04 0.02705  9.38695E-04 0.03552  2.67158E-03 0.01679  7.39571E-04 0.03533  2.94611E-04 0.05004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86727E-01 0.02731  1.24897E-02 1.8E-05  3.15811E-02 0.00055  1.09393E-01 0.00029  3.17776E-01 0.00023  1.35241E+00 0.00019  8.75870E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13059E-03 0.01729  2.01779E-04 0.09019  1.02898E-03 0.04626  9.99273E-04 0.04981  2.81216E-03 0.02991  7.69854E-04 0.06040  3.18550E-04 0.08227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95386E-01 0.04679  1.24896E-02 2.4E-05  3.16074E-02 0.00091  1.09428E-01 0.00052  3.17770E-01 0.00036  1.35260E+00 0.00025  8.76454E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20492E-04 0.00273  6.20695E-04 0.00277  5.84787E-04 0.02799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33352E-04 0.00246  6.33558E-04 0.00249  5.97030E-04 0.02810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10856E-03 0.01698  2.02412E-04 0.11226  9.95886E-04 0.04412  1.02849E-03 0.05074  2.85428E-03 0.02259  7.25120E-04 0.06155  3.02370E-04 0.08443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62601E-01 0.04508  1.24897E-02 2.9E-05  3.15324E-02 0.00104  1.09458E-01 0.00054  3.17650E-01 0.00030  1.35216E+00 0.00030  8.74666E+00 0.00500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84003E-04 0.00568  5.83580E-04 0.00569  6.88758E-04 0.08900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96170E-04 0.00588  5.95738E-04 0.00588  7.03947E-04 0.08966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89384E-03 0.06693  2.55484E-04 0.27781  1.06818E-03 0.14417  8.75584E-04 0.15835  2.75094E-03 0.10203  7.77836E-04 0.20002  1.65815E-04 0.37366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49897E-01 0.15606  1.24900E-02 4.7E-05  3.14755E-02 0.00318  1.09189E-01 0.00080  3.17764E-01 0.00125  1.35192E+00 0.00101  8.78315E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77248E-03 0.06529  2.35735E-04 0.27166  1.03104E-03 0.13965  8.27030E-04 0.15898  2.71818E-03 0.09834  7.84337E-04 0.20131  1.76164E-04 0.36280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67312E-01 0.15610  1.24900E-02 4.7E-05  3.14813E-02 0.00311  1.09218E-01 0.00073  3.17632E-01 0.00096  1.35192E+00 0.00101  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01214E+01 0.06646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99884E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.12320E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88690E-03 0.01438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81315E+00 0.01429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12129E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04312E-05 0.00032  3.04303E-05 0.00033  3.05608E-05 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42276E-04 0.00140  7.42436E-04 0.00141  7.17175E-04 0.02099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50400E-01 0.00065  6.50276E-01 0.00065  6.77047E-01 0.01950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08917E+01 0.02682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81798E+02 0.00087  2.19806E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76243E+05 0.00346  8.29276E+05 0.00242  1.86049E+06 0.00091  3.51967E+06 0.00133  3.88645E+06 0.00080  3.80667E+06 0.00029  3.33177E+06 8.2E-05  2.91955E+06 0.00034  3.14273E+06 0.00049  3.06714E+06 0.00030  3.11620E+06 5.2E-05  3.05529E+06 0.00057  3.12473E+06 0.00049  3.07294E+06 6.8E-05  3.08101E+06 0.00075  2.70235E+06 0.00021  2.72044E+06 0.00059  2.70348E+06 0.00079  2.67903E+06 0.00024  5.28765E+06 0.00052  5.16576E+06 0.00057  3.75498E+06 0.00041  2.42558E+06 0.00035  2.86368E+06 0.00047  2.71042E+06 0.00043  2.31507E+06 0.00031  4.00361E+06 0.00064  8.44442E+05 0.00079  1.06241E+06 0.00118  9.59322E+05 0.00055  5.64336E+05 0.00086  9.87737E+05 0.00138  6.83060E+05 0.00125  5.97620E+05 0.00223  1.17196E+05 0.00388  1.16413E+05 0.00190  1.19881E+05 0.00242  1.22955E+05 0.00045  1.22499E+05 0.00143  1.21934E+05 0.00224  1.25768E+05 0.00231  1.19433E+05 0.00398  2.28555E+05 0.00259  3.71933E+05 0.00309  4.95548E+05 0.00234  1.52654E+06 0.00086  2.28469E+06 0.00171  3.69270E+06 0.00139  3.14843E+06 0.00146  2.54977E+06 0.00275  2.05934E+06 0.00168  2.41368E+06 0.00189  4.33669E+06 0.00221  5.44683E+06 0.00169  9.26695E+06 0.00234  1.17921E+07 0.00305  1.40490E+07 0.00301  7.50093E+06 0.00341  4.81432E+06 0.00337  3.20606E+06 0.00347  2.73690E+06 0.00373  2.62182E+06 0.00313  1.99284E+06 0.00466  1.33945E+06 0.00466  1.11249E+06 0.00421  1.03488E+06 0.00394  8.55284E+05 0.00424  5.83287E+05 0.00543  3.76941E+05 0.00172  1.13349E+05 0.00608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03624E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51512E+21 0.00054  9.38060E+21 0.00292 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79676E-01 4.9E-05  4.30295E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36234E-03 0.00107  1.22184E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  1.50334E-03 0.00106  2.90287E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.41004E-04 0.00138  1.68103E-03 0.00287 ];
INF_NSF                   (idx, [1:   4]) = [  3.52388E-04 0.00140  4.21550E-03 0.00289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49914E+00 2.5E-05  2.50769E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03145E+02 3.3E-06  2.03203E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02950E-07 0.00044  2.15432E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78177E-01 5.0E-05  4.27395E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42277E-02 0.00054  1.10749E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48692E-03 0.00490 -6.72504E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75922E-04 0.04275 -5.57331E-03 0.00035 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90449E-04 0.09178 -6.25087E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22678E-04 0.04911 -3.61290E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31788E-04 0.02164 -5.83027E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54260E-04 0.02755 -8.81523E-04 0.00965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78184E-01 5.0E-05  4.27395E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42294E-02 0.00054  1.10749E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48724E-03 0.00487 -6.72504E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75923E-04 0.04277 -5.57331E-03 0.00035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90431E-04 0.09165 -6.25087E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22713E-04 0.04922 -3.61290E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31848E-04 0.02177 -5.83027E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54188E-04 0.02748 -8.81523E-04 0.00965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27209E-01 0.00011  4.17549E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01872E+00 0.00011  7.98310E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49570E-03 0.00099  2.90287E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79318E-03 0.00048  4.35040E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73883E-01 5.0E-05  4.29390E-03 0.00092  1.45045E-03 0.00144  4.25945E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00050 -9.95436E-04 0.00060 -1.57556E-04 0.00886  1.12325E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.65865E-03 0.00469 -1.71723E-04 0.00703 -1.06647E-04 0.01515 -6.61839E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.21678E-04 0.03780 -4.57553E-05 0.01899 -3.66787E-05 0.02492 -5.53663E-03 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -2.49735E-04 0.11308 -4.07138E-05 0.03894 -2.33421E-05 0.00928 -6.22753E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.23302E-04 0.05251 -6.24329E-07 1.00000 -4.54526E-06 0.21523 -3.60836E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.03060E-04 0.02212 -2.87273E-05 0.03228 -1.60315E-05 0.00624 -5.81423E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.24552E-04 0.03448  2.97079E-05 0.00683  9.34737E-06 0.09642 -8.90870E-04 0.01054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 5.0E-05  4.29390E-03 0.00092  1.45045E-03 0.00144  4.25945E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52248E-02 0.00050 -9.95436E-04 0.00060 -1.57556E-04 0.00886  1.12325E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.65897E-03 0.00467 -1.71723E-04 0.00703 -1.06647E-04 0.01515 -6.61839E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.21678E-04 0.03782 -4.57553E-05 0.01899 -3.66787E-05 0.02492 -5.53663E-03 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49717E-04 0.11294 -4.07138E-05 0.03894 -2.33421E-05 0.00928 -6.22753E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.23337E-04 0.05260 -6.24329E-07 1.00000 -4.54526E-06 0.21523 -3.60836E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03121E-04 0.02226 -2.87273E-05 0.03228 -1.60315E-05 0.00624 -5.81423E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.24480E-04 0.03440  2.97079E-05 0.00683  9.34737E-06 0.09642 -8.90870E-04 0.01054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23610E-01 0.00055  4.18687E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23742E-01 0.00231  4.21483E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24002E-01 0.00102  4.19971E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23090E-01 0.00073  4.14677E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03005E+00 0.00055  7.96140E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02964E+00 0.00230  7.90866E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02880E+00 0.00102  7.93708E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00074  8.03845E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13059E-03 0.01729  2.01779E-04 0.09019  1.02898E-03 0.04626  9.99273E-04 0.04981  2.81216E-03 0.02991  7.69854E-04 0.06040  3.18550E-04 0.08227 ];
LAMBDA                    (idx, [1:  14]) = [  7.95386E-01 0.04679  1.24896E-02 2.4E-05  3.16074E-02 0.00091  1.09428E-01 0.00052  3.17770E-01 0.00036  1.35260E+00 0.00025  8.76454E+00 0.00390 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert2' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 01:54:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 02:51:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630734856533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00083E+00  1.00216E+00  1.00468E+00  9.99897E-01  1.00011E+00  9.93493E-01  9.98605E-01  1.00023E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61883E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38117E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91117E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96131E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95822E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86033E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58389E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64563E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64548E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72693E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15505E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99973E+04 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99973E+04 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51304E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E-01  9.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96667E-02  3.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63032E+01  7.59822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00000E-02  6.66666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.93667E-02  5.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74044E+01  5.74044E+01 ];
CPU_USAGE                 (idx, 1)        = 7.86183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96009E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46909E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57699E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05420E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.21493E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17330E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93541E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08823E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.78000E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23413E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.85405E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.59951E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.00052E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.96513E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.02236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.62206E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.97705E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32213E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.51016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02166E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19911E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.98990E-02 -4.14224E+27  1.07960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97081E-01 0.00198 ];
U235_FISS                 (idx, [1:   4]) = [  1.09898E+19 0.00183  6.45996E-01 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  1.75943E+17 0.01431  1.03410E-02 0.01413 ];
PU239_FISS                (idx, [1:   4]) = [  5.48380E+18 0.00294  3.22335E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.53787E+15 0.14141  9.04832E-05 0.14172 ];
PU241_FISS                (idx, [1:   4]) = [  3.58741E+17 0.01036  2.10886E-02 0.01038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34796E+18 0.00422  8.90126E-02 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42267E+19 0.00189  5.39330E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28008E+18 0.00360  1.24345E-01 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47827E+18 0.00389  5.60447E-02 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35452E+17 0.01472  5.13441E-03 0.01456 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19231E+15 0.09138  2.34383E-04 0.09105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07756E+17 0.00988  7.87796E-03 0.01018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199840 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.12491E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199840 1.20212E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 718385 7.19697E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 463296 4.64169E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18159 1.82588E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199840 1.20212E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40511E+19 1.9E-05  4.40511E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70154E+19 3.8E-06  1.70154E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63964E+19 0.00110  2.44545E+19 0.00099  1.94185E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34118E+19 0.00067  4.14699E+19 0.00059  1.94185E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39822E+19 0.00126  4.39822E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79179E+22 0.00120  1.78957E+22 0.00120  2.21688E+19 0.01210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69324E+17 0.01165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40811E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22121E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.26447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.26447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64159E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00469E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29462E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09280E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85137E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01680E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00133E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58889E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04316E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00108E+00 0.00106  9.96284E-01 0.00104  5.04111E-03 0.02263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83518E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83504E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14349E-07 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14583E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18607E-02 0.01589 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24757E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03366E-03 0.01255  1.53858E-04 0.07550  9.75662E-04 0.02877  8.02591E-04 0.03049  2.19950E-03 0.02186  6.65971E-04 0.03920  2.36074E-04 0.04715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45943E-01 0.02357  1.16719E-02 0.03481  3.12855E-02 0.00076  1.09435E-01 0.00057  3.17666E-01 0.00028  1.33107E+00 0.00244  8.67479E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01702E-03 0.02437  1.24724E-04 0.12393  9.79701E-04 0.05003  7.47816E-04 0.05630  2.28967E-03 0.03553  6.39788E-04 0.07041  2.35319E-04 0.10170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42719E-01 0.05727  1.25158E-02 0.00149  3.12596E-02 0.00137  1.09469E-01 0.00094  3.17382E-01 0.00039  1.33337E+00 0.00355  8.56401E+00 0.01227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30858E-04 0.00296  5.30764E-04 0.00298  5.43048E-04 0.03394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31384E-04 0.00260  5.31292E-04 0.00264  5.43273E-04 0.03351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05877E-03 0.02272  1.21574E-04 0.13284  9.65305E-04 0.04978  7.48108E-04 0.05129  2.28280E-03 0.03225  7.04436E-04 0.06610  2.36552E-04 0.09433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55515E-01 0.04433  1.25045E-02 0.00120  3.13031E-02 0.00140  1.09339E-01 0.00089  3.17423E-01 0.00039  1.31743E+00 0.00600  8.62825E+00 0.00928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94114E-04 0.00641  4.94054E-04 0.00641  5.14856E-04 0.08446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94621E-04 0.00633  4.94561E-04 0.00633  5.15291E-04 0.08448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94443E-03 0.05387  1.91117E-04 0.41529  7.32767E-04 0.14445  7.03186E-04 0.17578  2.43287E-03 0.08839  6.64024E-04 0.19504  2.20467E-04 0.31250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77223E-01 0.20661  1.24894E-02 9.5E-05  3.15044E-02 0.00297  1.08985E-01 0.00131  3.16918E-01 0.00084  1.33373E+00 0.01207  8.30631E+00 0.05463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93002E-03 0.05282  1.72845E-04 0.38854  7.44836E-04 0.13488  7.00972E-04 0.16382  2.43573E-03 0.08478  6.56862E-04 0.18763  2.18778E-04 0.33015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32309E-01 0.19484  1.24894E-02 9.5E-05  3.14940E-02 0.00302  1.09005E-01 0.00131  3.16974E-01 0.00078  1.33036E+00 0.01230  8.30631E+00 0.05463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00279E+01 0.05411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12074E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12589E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01224E-03 0.01065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79396E+00 0.01139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01341E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01717E-05 0.00034  3.01724E-05 0.00034  3.00058E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29183E-04 0.00164  6.29230E-04 0.00163  6.18556E-04 0.01900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22336E-01 0.00072  6.22285E-01 0.00071  6.38602E-01 0.02126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13835E+01 0.03078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63912E+02 0.00082  1.99351E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.83708E+05 0.00950  8.46332E+05 0.00193  1.87581E+06 0.00148  3.53521E+06 0.00162  3.89983E+06 0.00056  3.81254E+06 0.00037  3.33377E+06 0.00045  2.92102E+06 0.00031  3.14326E+06 0.00070  3.06489E+06 0.00031  3.11142E+06 0.00031  3.05072E+06 0.00024  3.12269E+06 0.00019  3.06918E+06 0.00061  3.07393E+06 0.00068  2.69854E+06 0.00018  2.71135E+06 0.00043  2.69570E+06 0.00087  2.67384E+06 0.00041  5.27379E+06 0.00019  5.14736E+06 0.00092  3.74653E+06 0.00067  2.41555E+06 0.00109  2.85292E+06 0.00129  2.70201E+06 0.00119  2.30286E+06 0.00107  3.97940E+06 0.00097  8.36417E+05 0.00124  1.05463E+06 0.00069  9.51029E+05 9.3E-05  5.60468E+05 0.00063  9.80419E+05 0.00115  6.76007E+05 0.00139  5.86116E+05 0.00121  1.13335E+05 0.00290  1.10075E+05 0.00386  1.10908E+05 0.00312  1.12810E+05 0.00225  1.12464E+05 0.00198  1.13690E+05 0.00399  1.18871E+05 0.00275  1.14170E+05 0.00197  2.16803E+05 0.00532  3.53681E+05 0.00299  4.66302E+05 0.00243  1.41360E+06 0.00073  2.02987E+06 0.00091  3.15684E+06 0.00161  2.62445E+06 0.00069  2.09591E+06 0.00145  1.68100E+06 0.00088  1.96178E+06 0.00084  3.51941E+06 0.00146  4.41271E+06 0.00149  7.49202E+06 0.00077  9.54083E+06 0.00122  1.13464E+07 0.00157  6.07225E+06 0.00095  3.89682E+06 0.00098  2.58499E+06 0.00142  2.20652E+06 0.00173  2.11242E+06 0.00108  1.60863E+06 0.00078  1.07906E+06 0.00279  9.00457E+05 0.00267  8.36782E+05 0.00188  6.89402E+05 0.00135  4.69584E+05 0.00116  3.03620E+05 0.00077  9.16908E+04 0.00523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92304E+21 0.00144  7.99523E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79680E-01 3.2E-05  4.31980E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47590E-03 0.00055  1.46985E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.62467E-03 0.00054  3.41359E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.48773E-04 0.00044  1.94374E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.77098E-04 0.00050  5.04215E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53472E+00 6.6E-05  2.59404E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03626E+02 7.9E-06  2.04382E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00807E-07 0.00050  2.14615E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78055E-01 2.8E-05  4.28571E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42911E-02 0.00059  1.11440E-02 0.00338 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54002E-03 0.00963 -6.75815E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80979E-04 0.00449 -5.59687E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44137E-04 0.02065 -6.25368E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44981E-04 0.05879 -3.63415E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19235E-04 0.03276 -5.89892E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57278E-04 0.06429 -8.52729E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78063E-01 2.8E-05  4.28571E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42930E-02 0.00059  1.11440E-02 0.00338 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54038E-03 0.00966 -6.75815E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81042E-04 0.00469 -5.59687E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44080E-04 0.02059 -6.25368E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45019E-04 0.05829 -3.63415E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19173E-04 0.03258 -5.89892E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57323E-04 0.06389 -8.52729E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26774E-01 0.00012  4.19183E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02007E+00 0.00012  7.95198E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61682E-03 0.00054  3.41359E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64451E-03 0.00063  4.98574E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74036E-01 2.7E-05  4.01934E-03 9.0E-05  1.57652E-03 0.00177  4.26994E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52267E-02 0.00061 -9.35544E-04 0.00138 -1.66784E-04 0.00571  1.13108E-02 0.00340 ];
INF_S2                    (idx, [1:   8]) = [  2.69688E-03 0.00930 -1.56865E-04 0.00570 -1.16630E-04 0.00786 -6.64152E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.26846E-04 0.00284 -4.58666E-05 0.04048 -3.88615E-05 0.02022 -5.55801E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.06869E-04 0.02078 -3.72684E-05 0.03955 -2.47498E-05 0.02785 -6.22893E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.44986E-04 0.05687 -5.06858E-09 1.00000 -5.59160E-06 0.17763 -3.62856E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.92521E-04 0.03723 -2.67137E-05 0.03434 -1.88389E-05 0.00770 -5.88008E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.30206E-04 0.07667  2.70720E-05 0.00879  9.63072E-06 0.06925 -8.62359E-04 0.01184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74044E-01 2.7E-05  4.01934E-03 9.0E-05  1.57652E-03 0.00177  4.26994E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52285E-02 0.00061 -9.35544E-04 0.00138 -1.66784E-04 0.00571  1.13108E-02 0.00340 ];
INF_SP2                   (idx, [1:   8]) = [  2.69725E-03 0.00933 -1.56865E-04 0.00570 -1.16630E-04 0.00786 -6.64152E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.26909E-04 0.00288 -4.58666E-05 0.04048 -3.88615E-05 0.02022 -5.55801E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06811E-04 0.02073 -3.72684E-05 0.03955 -2.47498E-05 0.02785 -6.22893E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.45024E-04 0.05638 -5.06858E-09 1.00000 -5.59160E-06 0.17763 -3.62856E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92459E-04 0.03705 -2.67137E-05 0.03434 -1.88389E-05 0.00770 -5.88008E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.30251E-04 0.07618  2.70720E-05 0.00879  9.63072E-06 0.06925 -8.62359E-04 0.01184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23101E-01 0.00044  4.22281E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22530E-01 0.00094  4.25255E-01 0.00764 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23160E-01 0.00151  4.23276E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23618E-01 0.00076  4.18441E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03167E+00 0.00044  7.89364E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00094  7.83934E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03148E+00 0.00151  7.87511E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03002E+00 0.00076  7.96648E-01 0.00499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01702E-03 0.02437  1.24724E-04 0.12393  9.79701E-04 0.05003  7.47816E-04 0.05630  2.28967E-03 0.03553  6.39788E-04 0.07041  2.35319E-04 0.10170 ];
LAMBDA                    (idx, [1:  14]) = [  7.42719E-01 0.05727  1.25158E-02 0.00149  3.12596E-02 0.00137  1.09469E-01 0.00094  3.17382E-01 0.00039  1.33337E+00 0.00355  8.56401E+00 0.01227 ];

