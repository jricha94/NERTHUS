
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057852891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00269E+00  9.81560E-01  9.98461E-01  1.00435E+00  1.01125E+00  1.00775E+00  9.86749E-01  1.00719E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59412E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40588E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79564E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84803E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62433E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62421E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74737E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19250E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04342E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81833E-01  6.81833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70983E+00  3.70983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98754E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32797E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44399E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95901E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09416E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39700E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15052E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15686E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85340E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.74011E+16 0.04131  1.59264E-03 0.04101 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00139  9.96948E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47080E+16 0.04542  1.43848E-03 0.04557 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98242E+18 0.00255  4.17315E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68553E+18 0.00347  1.54083E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22915E+18 0.00391  1.76781E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61934E+14 0.43582  1.09009E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75313E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459850 4.60354E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330432 3.30808E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9685 9.71368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39286E+19 0.00114  2.08282E+19 0.00112  3.10033E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11162E+19 0.00066  3.80159E+19 0.00061  3.10033E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15686E+19 0.00120  4.15686E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66627E+22 0.00123  1.53450E+21 0.00106  1.51282E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04886E+17 0.01413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16211E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72817E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50642E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00621E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72078E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11890E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02022E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00783E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00778E+00 0.00154  1.00154E+00 0.00148  6.29276E-03 0.01982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85161E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81924E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82434E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20228E-02 0.02925 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22565E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30647E-03 0.01479  2.13574E-04 0.07470  1.04784E-03 0.03334  9.91411E-04 0.03847  2.88723E-03 0.02268  8.41882E-04 0.03904  3.24523E-04 0.05542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98534E-01 0.03029  1.13974E-02 0.03484  3.18218E-02 1.0E-04  1.09489E-01 0.00031  3.17093E-01 0.00010  1.35240E+00 0.00047  8.39098E+00 0.01829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13284E-03 0.02269  2.29763E-04 0.11926  1.02412E-03 0.05521  9.42463E-04 0.06121  2.81138E-03 0.03225  8.14702E-04 0.06502  3.10408E-04 0.08613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97775E-01 0.04674  1.24901E-02 3.7E-05  3.18237E-02 9.7E-06  1.09489E-01 0.00047  3.17092E-01 0.00012  1.35280E+00 0.00052  8.64439E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58082E-04 0.00372  4.58225E-04 0.00371  4.30901E-04 0.03808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61556E-04 0.00334  4.61699E-04 0.00332  4.34182E-04 0.03814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24872E-03 0.02016  2.26755E-04 0.11794  1.02508E-03 0.04957  9.42511E-04 0.05569  2.86216E-03 0.03001  8.96410E-04 0.05470  2.95806E-04 0.10093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80282E-01 0.05470  1.24899E-02 5.0E-05  3.18274E-02 0.00023  1.09548E-01 0.00136  3.17100E-01 0.00016  1.35280E+00 0.00070  8.64437E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29562E-04 0.00722  4.29824E-04 0.00715  3.93716E-04 0.08068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32819E-04 0.00704  4.33083E-04 0.00697  3.96808E-04 0.08060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05339E-03 0.06870  1.99607E-04 0.33341  1.19706E-03 0.17474  6.98165E-04 0.21872  3.54185E-03 0.09421  1.08050E-03 0.17054  3.36220E-04 0.31701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18632E-01 0.13469  1.24845E-02 0.00048  3.18322E-02 0.00151  1.09375E-01 0.0E+00  3.17017E-01 6.7E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12732E-03 0.06526  2.25749E-04 0.33575  1.20932E-03 0.17502  6.71816E-04 0.20836  3.56150E-03 0.08992  1.13941E-03 0.15541  3.19517E-04 0.26673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89146E-01 0.12371  1.24845E-02 0.00048  3.18491E-02 0.00125  1.09375E-01 2.7E-09  3.17016E-01 6.0E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64242E+01 0.06795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41349E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44695E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08210E-03 0.00895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37803E+01 0.00863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87542E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06206E-05 0.00041  3.06217E-05 0.00042  3.04346E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61078E-04 0.00227  5.61261E-04 0.00227  5.31990E-04 0.02302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66198E-01 0.00080  6.66236E-01 0.00081  6.71473E-01 0.02229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09359E+01 0.03672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61692E+02 0.00110  1.86586E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78028E+04 0.00879  4.30069E+05 0.00246  9.59297E+05 0.00185  1.83742E+06 0.00111  2.02587E+06 0.00154  1.94931E+06 0.00026  1.74159E+06 0.00046  1.57675E+06 0.00062  1.60628E+06 0.00083  1.56653E+06 0.00041  1.57269E+06 0.00045  1.55012E+06 0.00028  1.57637E+06 9.7E-05  1.54673E+06 0.00022  1.54463E+06 0.00059  1.31263E+06 0.00047  1.09623E+06 0.00041  1.35822E+06 0.00051  1.35862E+06 0.00054  2.67697E+06 0.00040  2.59346E+06 0.00043  1.87627E+06 0.00060  1.19939E+06 0.00033  1.43492E+06 0.00103  1.32047E+06 0.00081  1.12541E+06 0.00074  2.03648E+06 0.00025  4.37325E+05 0.00166  5.49420E+05 0.00151  4.96856E+05 0.00049  2.91583E+05 0.00113  5.09263E+05 0.00200  3.51247E+05 0.00069  3.06582E+05 0.00166  5.97183E+04 0.00188  5.94873E+04 0.00251  6.11229E+04 0.00198  6.29275E+04 0.00071  6.21573E+04 0.00292  6.19063E+04 0.00420  6.42927E+04 0.00534  6.06106E+04 0.00350  1.14473E+05 0.00163  1.86294E+05 0.00122  2.43110E+05 0.00169  7.11391E+05 0.00074  9.66938E+05 0.00174  1.45539E+06 0.00257  1.20439E+06 0.00369  9.68156E+05 0.00432  7.80733E+05 0.00382  9.11117E+05 0.00423  1.64830E+06 0.00570  2.07098E+06 0.00569  3.50955E+06 0.00582  4.51412E+06 0.00569  5.44744E+06 0.00597  2.91479E+06 0.00570  1.88876E+06 0.00575  1.24844E+06 0.00652  1.06855E+06 0.00624  1.02516E+06 0.00641  7.82836E+05 0.00516  5.23536E+05 0.00737  4.36738E+05 0.00735  4.06495E+05 0.01069  3.33233E+05 0.00652  2.28777E+05 0.00684  1.44292E+05 0.00710  4.34906E+04 0.00747 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48811E+21 0.00057  7.17523E+21 0.00562 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82876E-01 0.00011  4.31440E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22899E-03 0.00165  1.71000E-03 0.00521 ];
INF_ABS                   (idx, [1:   4]) = [  1.42095E-03 0.00150  3.85205E-03 0.00546 ];
INF_FISS                  (idx, [1:   4]) = [  1.91960E-04 0.00140  2.14205E-03 0.00567 ];
INF_NSF                   (idx, [1:   4]) = [  4.68825E-04 0.00139  5.21954E-03 0.00567 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02204E-07 0.00035  2.15848E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 0.00011  4.27589E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00091  1.07973E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55564E-03 0.01268 -6.74103E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91427E-04 0.03694 -5.58867E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86454E-04 0.02139 -6.21688E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  8.82661E-05 0.21140 -3.60495E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00373E-04 0.03525 -5.73120E-03 0.00495 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59568E-04 0.03346 -8.52083E-04 0.01909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81457E-01 0.00011  4.27589E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00090  1.07973E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55586E-03 0.01267 -6.74103E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91501E-04 0.03689 -5.58867E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86369E-04 0.02154 -6.21688E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.82469E-05 0.21181 -3.60495E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00368E-04 0.03524 -5.73120E-03 0.00495 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59545E-04 0.03344 -8.52083E-04 0.01909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00033  4.18913E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00033  7.95710E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41616E-03 0.00144  3.85205E-03 0.00546 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42607E-03 0.00070  5.29464E-03 0.00464 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77450E-01 0.00011  4.00213E-03 0.00075  1.44389E-03 0.00240  4.26145E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.53909E-02 0.00093 -9.56974E-04 0.00220 -1.41763E-04 0.01090  1.09391E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.71009E-03 0.01157 -1.54447E-04 0.00842 -1.09233E-04 0.01008 -6.63179E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.29796E-04 0.03312 -3.83690E-05 0.06055 -3.84841E-05 0.02548 -5.55019E-03 0.00274 ];
INF_S4                    (idx, [1:   8]) = [ -2.50565E-04 0.02980 -3.58892E-05 0.04024 -2.35499E-05 0.02405 -6.19333E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  8.89005E-05 0.21012 -6.34418E-07 1.00000 -6.72254E-06 0.07512 -3.59822E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [ -3.76138E-04 0.03761 -2.42345E-05 0.04532 -1.57991E-05 0.07365 -5.71540E-03 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  1.32311E-04 0.04692  2.72565E-05 0.03475  1.05835E-05 0.11201 -8.62666E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77454E-01 0.00011  4.00213E-03 0.00075  1.44389E-03 0.00240  4.26145E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00092 -9.56974E-04 0.00220 -1.41763E-04 0.01090  1.09391E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.71030E-03 0.01156 -1.54447E-04 0.00842 -1.09233E-04 0.01008 -6.63179E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.29870E-04 0.03307 -3.83690E-05 0.06055 -3.84841E-05 0.02548 -5.55019E-03 0.00274 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50480E-04 0.02996 -3.58892E-05 0.04024 -2.35499E-05 0.02405 -6.19333E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  8.88814E-05 0.21052 -6.34418E-07 1.00000 -6.72254E-06 0.07512 -3.59822E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76133E-04 0.03759 -2.42345E-05 0.04532 -1.57991E-05 0.07365 -5.71540E-03 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  1.32288E-04 0.04690  2.72565E-05 0.03475  1.05835E-05 0.11201 -8.62666E-04 0.01991 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21764E-01 0.00042  4.21525E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21048E-01 0.00070  4.22939E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22118E-01 0.00104  4.24868E-01 0.00376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22128E-01 0.00091  4.16874E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00042  7.90792E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03827E+00 0.00070  7.88141E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03482E+00 0.00104  7.84590E-01 0.00373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03479E+00 0.00091  7.99647E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13284E-03 0.02269  2.29763E-04 0.11926  1.02412E-03 0.05521  9.42463E-04 0.06121  2.81138E-03 0.03225  8.14702E-04 0.06502  3.10408E-04 0.08613 ];
LAMBDA                    (idx, [1:  14]) = [  7.97775E-01 0.04674  1.24901E-02 3.7E-05  3.18237E-02 9.7E-06  1.09489E-01 0.00047  3.17092E-01 0.00012  1.35280E+00 0.00052  8.64439E+00 0.00095 ];

