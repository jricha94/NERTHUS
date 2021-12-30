
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057358703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99236E-01  1.01192E+00  1.00284E+00  9.96186E-01  9.89903E-01  1.01172E+00  9.98373E-01  9.89816E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65762E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34238E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91644E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97148E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96899E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83265E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84446E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64439E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64427E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22778E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35645E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.46363E+00  4.46363E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-02  1.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07513E+00  4.07513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93635E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33191E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76285E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44530E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96482E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45499E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11348E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40217E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23435E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95256E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21318E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15406E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16624E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89427E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.65413E+16 0.04695  1.54782E-03 0.04720 ];
U235_FISS                 (idx, [1:   4]) = [  1.71035E+19 0.00183  9.96935E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55129E+16 0.04209  1.48656E-03 0.04204 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00146E+19 0.00228  4.16255E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70175E+18 0.00364  1.53864E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26593E+18 0.00367  1.77306E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03842E+14 0.70262  4.34179E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800362 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77363E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800362 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461681 4.61980E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329246 3.29434E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9435 9.46354E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800362 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40515E+19 0.00112  2.09219E+19 0.00100  3.12955E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12391E+19 0.00065  3.81096E+19 0.00055  3.12955E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16624E+19 0.00144  4.16624E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69338E+22 0.00131  1.55526E+21 0.00105  1.53785E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92801E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17319E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83774E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50217E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00352E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70559E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88516E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00431E+00 0.00129  9.97113E-01 0.00129  6.54268E-03 0.02346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84439E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84423E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95539E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95739E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21656E-02 0.02969 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22258E-02 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52040E-03 0.01354  2.08717E-04 0.08407  1.07829E-03 0.03111  1.03283E-03 0.03667  2.99446E-03 0.02036  8.65858E-04 0.03780  3.40242E-04 0.06036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93846E-01 0.03081  1.13974E-02 0.03484  3.18240E-02 0.00020  1.09415E-01 0.00019  3.17076E-01 8.8E-05  1.35270E+00 0.00040  8.27133E+00 0.02264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57653E-03 0.02147  2.10870E-04 0.12582  1.08962E-03 0.06026  1.02467E-03 0.05056  3.02507E-03 0.03005  8.59543E-04 0.05415  3.66759E-04 0.09874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20561E-01 0.04978  1.24905E-02 5.6E-06  3.18157E-02 0.00024  1.09440E-01 0.00046  3.17065E-01 9.0E-05  1.35304E+00 0.00040  8.60778E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56249E-04 0.00372  4.56311E-04 0.00371  4.43347E-04 0.03297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58132E-04 0.00328  4.58194E-04 0.00327  4.45185E-04 0.03300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52735E-03 0.02328  1.92311E-04 0.12239  1.03158E-03 0.05087  9.71160E-04 0.06280  3.08146E-03 0.03090  8.91685E-04 0.06147  3.59157E-04 0.09460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22111E-01 0.05023  1.24906E-02 0.0E+00  3.18275E-02 0.00028  1.09424E-01 0.00045  3.17125E-01 0.00016  1.35202E+00 0.00065  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18263E-04 0.00727  4.18124E-04 0.00736  4.31097E-04 0.14023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20028E-04 0.00721  4.19883E-04 0.00728  4.33664E-04 0.14158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33585E-03 0.07675  2.38562E-04 0.41005  1.04537E-03 0.17609  1.09756E-03 0.19330  2.61370E-03 0.11819  8.75303E-04 0.16147  4.65353E-04 0.28222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.20878E+00 0.15941  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17033E-01 0.00011  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25780E-03 0.07288  2.35262E-04 0.40977  1.01139E-03 0.16610  1.08198E-03 0.18616  2.57997E-03 0.10833  8.81190E-04 0.16825  4.67998E-04 0.25111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18561E+00 0.15012  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17027E-01 9.0E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53245E+01 0.07707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38242E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40069E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42064E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46679E+01 0.01467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62636E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07790E-05 0.00043  3.07802E-05 0.00044  3.06174E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54364E-04 0.00206  5.54500E-04 0.00204  5.32313E-04 0.02491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65721E-01 0.00070  6.65641E-01 0.00070  6.89279E-01 0.02256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05091E+01 0.03701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63958E+02 0.00105  1.89581E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80026E+04 0.00424  4.27158E+05 0.00235  9.62216E+05 0.00369  1.84203E+06 0.00190  2.02830E+06 0.00167  1.95093E+06 0.00024  1.74342E+06 0.00071  1.57730E+06 0.00050  1.60724E+06 0.00041  1.56746E+06 0.00024  1.57421E+06 0.00042  1.55111E+06 0.00030  1.57831E+06 0.00090  1.55015E+06 0.00049  1.54424E+06 0.00084  1.31308E+06 0.00087  1.09843E+06 0.00055  1.35893E+06 0.00018  1.35941E+06 0.00029  2.68244E+06 0.00039  2.60010E+06 0.00039  1.87775E+06 0.00058  1.20003E+06 0.00086  1.44144E+06 0.00090  1.31975E+06 0.00059  1.12884E+06 0.00055  2.04216E+06 0.00090  4.39358E+05 0.00172  5.52780E+05 0.00152  5.00688E+05 0.00095  2.94286E+05 0.00142  5.14415E+05 0.00224  3.54851E+05 0.00144  3.12195E+05 0.00075  6.11341E+04 0.00506  6.11453E+04 0.00288  6.29717E+04 0.00551  6.45722E+04 0.00325  6.49228E+04 0.00367  6.38297E+04 0.00509  6.59040E+04 0.00313  6.26999E+04 0.00391  1.20329E+05 0.00161  1.96501E+05 0.00279  2.61088E+05 0.00224  8.03560E+05 0.00098  1.16737E+06 0.00257  1.79032E+06 0.00184  1.45451E+06 0.00277  1.15084E+06 0.00273  9.12226E+05 0.00283  1.04831E+06 0.00243  1.85619E+06 0.00290  2.26207E+06 0.00318  3.74005E+06 0.00281  4.60188E+06 0.00374  5.31203E+06 0.00350  2.76161E+06 0.00327  1.75438E+06 0.00336  1.14823E+06 0.00330  9.73542E+05 0.00519  9.28420E+05 0.00375  6.99450E+05 0.00348  4.65717E+05 0.00256  3.86940E+05 0.00530  3.57303E+05 0.00362  2.92082E+05 0.00637  1.95681E+05 0.00381  1.26584E+05 0.00780  3.73257E+04 0.00635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55562E+21 0.00083  7.37905E+21 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 0.00012  4.31182E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23171E-03 0.00160  1.66466E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.42469E-03 0.00155  3.74445E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.92974E-04 0.00156  2.07980E-03 0.00305 ];
INF_NSF                   (idx, [1:   4]) = [  4.71282E-04 0.00155  5.06784E-03 0.00305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04671E-07 0.00078  2.07385E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 0.00013  4.27442E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43957E-02 0.00105  1.18139E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55979E-03 0.00861 -6.43132E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48403E-04 0.01989 -5.45870E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87489E-04 0.04620 -6.22124E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48427E-04 0.13866 -3.57576E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30263E-04 0.01391 -6.00785E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72413E-04 0.03163 -8.29147E-04 0.01883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 0.00013  4.27442E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43969E-02 0.00105  1.18139E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55993E-03 0.00860 -6.43132E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48404E-04 0.01983 -5.45870E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87487E-04 0.04632 -6.22124E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48416E-04 0.13881 -3.57576E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30232E-04 0.01392 -6.00785E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72408E-04 0.03138 -8.29147E-04 0.01883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 0.00023  4.17671E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00023  7.98076E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41991E-03 0.00158  3.74445E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86003E-03 0.00085  5.74109E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 0.00013  4.43587E-03 0.00129  2.00114E-03 0.00192  4.25441E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00106 -1.02161E-03 0.00199 -2.19501E-04 0.00835  1.20334E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.74070E-03 0.00816 -1.80912E-04 0.00673 -1.43276E-04 0.00695 -6.28804E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  4.93632E-04 0.01969 -4.52290E-05 0.02249 -5.16623E-05 0.01395 -5.40704E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -2.47652E-04 0.05942 -3.98379E-05 0.04562 -3.28093E-05 0.03197 -6.18843E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  1.51819E-04 0.14340 -3.39198E-06 0.45206 -5.46714E-06 0.14558 -3.57029E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.99837E-04 0.01610 -3.04260E-05 0.05194 -2.22918E-05 0.02859 -5.98555E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.44494E-04 0.03994  2.79199E-05 0.04106  1.19102E-05 0.12324 -8.41057E-04 0.01842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 0.00013  4.43587E-03 0.00129  2.00114E-03 0.00192  4.25441E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00106 -1.02161E-03 0.00199 -2.19501E-04 0.00835  1.20334E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.74084E-03 0.00815 -1.80912E-04 0.00673 -1.43276E-04 0.00695 -6.28804E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  4.93633E-04 0.01964 -4.52290E-05 0.02249 -5.16623E-05 0.01395 -5.40704E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47649E-04 0.05954 -3.98379E-05 0.04562 -3.28093E-05 0.03197 -6.18843E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  1.51808E-04 0.14355 -3.39198E-06 0.45206 -5.46714E-06 0.14558 -3.57029E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99806E-04 0.01608 -3.04260E-05 0.05194 -2.22918E-05 0.02859 -5.98555E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.44489E-04 0.03967  2.79199E-05 0.04106  1.19102E-05 0.12324 -8.41057E-04 0.01842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21927E-01 0.00067  4.21334E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22076E-01 0.00192  4.19469E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22455E-01 0.00107  4.24694E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00274  4.19888E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03543E+00 0.00067  7.91145E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03496E+00 0.00191  7.94663E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03374E+00 0.00107  7.84894E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00276  7.93877E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57653E-03 0.02147  2.10870E-04 0.12582  1.08962E-03 0.06026  1.02467E-03 0.05056  3.02507E-03 0.03005  8.59543E-04 0.05415  3.66759E-04 0.09874 ];
LAMBDA                    (idx, [1:  14]) = [  8.20561E-01 0.04978  1.24905E-02 5.6E-06  3.18157E-02 0.00024  1.09440E-01 0.00046  3.17065E-01 9.0E-05  1.35304E+00 0.00040  8.60778E+00 0.00412 ];

