
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:47:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:52:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639464420032 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00138E+00  9.96626E-01  1.00027E+00  1.00315E+00  9.93269E-01  1.00345E+00  9.95347E-01  9.98446E-01  1.00190E+00  9.95360E-01  9.99417E-01  1.00280E+00  1.00259E+00  9.97659E-01  1.00574E+00  1.00587E+00  9.96638E-01  9.98556E-01  9.92581E-01  9.96614E-01  1.00265E+00  9.95372E-01  1.00137E+00  9.94708E-01  1.00073E+00  1.00153E+00  1.00191E+00  1.00813E+00  9.97364E-01  1.00097E+00  9.96515E-01  1.01239E+00  1.00181E+00  9.96269E-01  9.98064E-01  1.00159E+00  1.00229E+00  1.00323E+00  9.99946E-01  1.00022E+00  9.98409E-01  9.99245E-01  1.00848E+00  1.00645E+00  9.92077E-01  9.99245E-01  9.95261E-01  1.00414E+00  1.00611E+00  9.99036E-01  9.96577E-01  1.00025E+00  1.00463E+00  9.97167E-01  1.00170E+00  1.00588E+00  9.97105E-01  9.93859E-01  9.98716E-01  9.94388E-01  1.00239E+00  9.99983E-01  9.99700E-01  9.94462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62370E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37630E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85236E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63531E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63519E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74785E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20696E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73559E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74200E-01  7.74200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06500E-02  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35668E+00  4.35668E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.20561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23449E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39463E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61891E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60574E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28318E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78164E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14574E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07893E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02498E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05895E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77300E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17652E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92480E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29630E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66448E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46342E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65804E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50369E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62249E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39241E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88219E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08776E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.05824E+26  3.59003E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90251E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.69997E+16 0.02020  1.57101E-03 0.02016 ];
U233_FISS                 (idx, [1:   4]) = [  4.06317E+14 0.14843  2.36350E-05 0.14843 ];
U235_FISS                 (idx, [1:   4]) = [  1.71258E+19 0.00075  9.96632E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55287E+16 0.01863  1.48502E-03 0.01850 ];
PU239_FISS                (idx, [1:   4]) = [  4.41575E+15 0.04885  2.56899E-04 0.04887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00215E+19 0.00119  4.15640E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  3.16676E+13 0.57447  1.30863E-06 0.57448 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68638E+18 0.00164  1.52900E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29102E+18 0.00164  1.77970E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37697E+15 0.07286  9.86368E-05 0.07288 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10559E+15 0.05499  1.28739E-04 0.05498 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93448E+15 0.03644  2.46081E-04 0.03644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000364 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53244E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000364 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307328 2.30969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644503 1.64616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48533 4.86854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000364 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10362E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05294E-02 0.0E+00  4.05294E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41282E+19 0.00055  2.09835E+19 0.00052  3.14467E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13157E+19 0.00032  3.81711E+19 0.00029  3.14467E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17553E+19 0.00067  4.17553E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68633E+22 0.00058  1.54842E+21 0.00054  1.53148E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08284E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18240E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80979E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.37431E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39001E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37431E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50231E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99853E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70627E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01545E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00309E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00058  9.96537E-01 0.00057  6.55388E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90175E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89580E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23085E-02 0.01292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23110E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51003E-03 0.00663  2.13484E-04 0.03560  1.08539E-03 0.01634  1.05022E-03 0.01579  2.99385E-03 0.00919  8.56100E-04 0.01739  3.10987E-04 0.02729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56790E-01 0.01424  1.22400E-02 0.01013  3.18244E-02 6.4E-05  1.09459E-01 0.00013  3.17087E-01 3.9E-05  1.35236E+00 0.00018  8.55370E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61754E-03 0.01070  2.22182E-04 0.05645  1.08605E-03 0.02463  1.07990E-03 0.02635  3.06981E-03 0.01340  8.71699E-04 0.02614  2.87906E-04 0.04275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21361E-01 0.02100  1.24900E-02 2.2E-05  3.18234E-02 0.00010  1.09452E-01 0.00017  3.17085E-01 7.3E-05  1.35258E+00 0.00024  8.60527E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59684E-04 0.00157  4.59715E-04 0.00158  4.53873E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61071E-04 0.00143  4.61102E-04 0.00144  4.55269E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55128E-03 0.01018  1.97687E-04 0.05767  1.05629E-03 0.02563  1.08224E-03 0.02405  3.00263E-03 0.01486  9.00523E-04 0.02697  3.11910E-04 0.04239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63871E-01 0.02210  1.24894E-02 5.6E-05  3.18237E-02 0.00012  1.09465E-01 0.00024  3.17058E-01 4.8E-05  1.35257E+00 0.00027  8.60367E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22731E-04 0.00350  4.22766E-04 0.00351  4.17587E-04 0.03590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23994E-04 0.00339  4.24028E-04 0.00340  4.19030E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51345E-03 0.03258  2.15582E-04 0.17061  1.02228E-03 0.08016  9.69304E-04 0.08618  2.93663E-03 0.05095  9.55182E-04 0.08777  4.14466E-04 0.14264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15083E-01 0.08235  1.24888E-02 0.00014  3.18236E-02 1.3E-05  1.09399E-01 0.00022  3.17011E-01 5.1E-05  1.35248E+00 0.00084  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50540E-03 0.03166  2.13946E-04 0.16528  1.02580E-03 0.07661  9.39575E-04 0.08294  2.95065E-03 0.04865  9.58590E-04 0.08308  4.16830E-04 0.13870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.20443E-01 0.07839  1.24888E-02 0.00014  3.18220E-02 6.6E-05  1.09404E-01 0.00026  3.17010E-01 4.5E-05  1.35253E+00 0.00082  8.63638E+00 3.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54195E+01 0.03259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41742E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43076E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48733E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46868E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75408E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 0.00020  3.07078E-05 0.00020  3.07339E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58940E-04 0.00094  5.58984E-04 0.00094  5.52204E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65166E-01 0.00038  6.65161E-01 0.00039  6.71410E-01 0.00997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09425E+01 0.01482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62924E+02 0.00047  1.88115E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76391E+05 0.00542  8.58622E+05 0.00133  1.92419E+06 0.00130  3.68048E+06 0.00080  4.05764E+06 0.00047  3.89892E+06 0.00027  3.48371E+06 0.00033  3.15352E+06 0.00038  3.21751E+06 0.00014  3.13580E+06 0.00022  3.14619E+06 0.00016  3.10107E+06 0.00022  3.15576E+06 0.00019  3.09681E+06 0.00036  3.08898E+06 0.00028  2.62360E+06 0.00020  2.19472E+06 0.00019  2.71607E+06 0.00023  2.71669E+06 0.00040  5.35677E+06 0.00022  5.19069E+06 0.00031  3.75111E+06 0.00026  2.39783E+06 0.00041  2.87269E+06 0.00043  2.63794E+06 0.00061  2.25145E+06 0.00045  4.07453E+06 0.00044  8.76251E+05 0.00100  1.10131E+06 0.00081  9.94663E+05 0.00065  5.86386E+05 0.00070  1.02232E+06 0.00098  7.06287E+05 0.00074  6.18327E+05 0.00068  1.21255E+05 0.00096  1.20455E+05 0.00165  1.23859E+05 0.00156  1.27758E+05 0.00131  1.26447E+05 0.00141  1.25965E+05 0.00187  1.29546E+05 0.00171  1.22958E+05 0.00168  2.33835E+05 0.00118  3.80380E+05 0.00062  5.03721E+05 0.00112  1.50868E+06 0.00087  2.12539E+06 0.00109  3.24028E+06 0.00126  2.66167E+06 0.00132  2.12058E+06 0.00137  1.69684E+06 0.00127  1.97246E+06 0.00148  3.50828E+06 0.00140  4.34792E+06 0.00186  7.28923E+06 0.00178  9.16263E+06 0.00164  1.07691E+07 0.00171  5.69767E+06 0.00190  3.63291E+06 0.00197  2.40020E+06 0.00175  2.04212E+06 0.00215  1.95056E+06 0.00197  1.47716E+06 0.00193  9.86642E+05 0.00195  8.20812E+05 0.00249  7.59473E+05 0.00159  6.22902E+05 0.00256  4.21637E+05 0.00308  2.71058E+05 0.00230  8.11357E+04 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55049E+21 0.00058  7.31324E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 4.9E-05  4.31345E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23611E-03 0.00066  1.68510E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.42809E-03 0.00062  3.78481E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91975E-04 0.00073  2.09971E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.68867E-04 0.00073  5.11661E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.0E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03314E-07 0.00032  2.11438E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 5.0E-05  4.27562E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44323E-02 0.00072  1.13517E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56040E-03 0.00316 -6.60990E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56444E-04 0.01465 -5.49825E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08812E-04 0.01427 -6.24233E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37737E-04 0.02491 -3.57800E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33452E-04 0.01112 -5.88649E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63160E-04 0.03594 -8.35699E-04 0.00802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 5.0E-05  4.27562E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00072  1.13517E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56057E-03 0.00316 -6.60990E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56443E-04 0.01467 -5.49825E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08816E-04 0.01429 -6.24233E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37707E-04 0.02493 -3.57800E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33485E-04 0.01111 -5.88649E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63168E-04 0.03588 -8.35699E-04 0.00802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00011  4.18286E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00011  7.96902E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42313E-03 0.00062  3.78481E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63295E-03 0.00028  5.49119E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 4.9E-05  4.20557E-03 0.00067  1.70776E-03 0.00101  4.25854E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00068 -9.84505E-04 0.00140 -1.78751E-04 0.00344  1.15304E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72519E-03 0.00287 -1.64785E-04 0.00616 -1.25522E-04 0.00409 -6.48438E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.01240E-04 0.01315 -4.47958E-05 0.00798 -4.45438E-05 0.00971 -5.45371E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.68395E-04 0.01812 -4.04167E-05 0.02132 -2.78262E-05 0.01687 -6.21450E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.37175E-04 0.02432  5.61618E-07 0.99204 -5.49626E-06 0.08785 -3.57250E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.06778E-04 0.01181 -2.66745E-05 0.02124 -1.93663E-05 0.02494 -5.86712E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.36016E-04 0.04407  2.71445E-05 0.01649  1.01172E-05 0.03177 -8.45817E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 4.9E-05  4.20557E-03 0.00067  1.70776E-03 0.00101  4.25854E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00068 -9.84505E-04 0.00140 -1.78751E-04 0.00344  1.15304E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72535E-03 0.00287 -1.64785E-04 0.00616 -1.25522E-04 0.00409 -6.48438E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.01239E-04 0.01318 -4.47958E-05 0.00798 -4.45438E-05 0.00971 -5.45371E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68399E-04 0.01815 -4.04167E-05 0.02132 -2.78262E-05 0.01687 -6.21450E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.37145E-04 0.02434  5.61618E-07 0.99204 -5.49626E-06 0.08785 -3.57250E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06811E-04 0.01180 -2.66745E-05 0.02124 -1.93663E-05 0.02494 -5.86712E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.36024E-04 0.04399  2.71445E-05 0.01649  1.01172E-05 0.03177 -8.45817E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00042  4.21716E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21876E-01 0.00049  4.23509E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21776E-01 0.00067  4.24147E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21277E-01 0.00111  4.17586E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00042  7.90435E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00049  7.87109E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00067  7.85944E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00111  7.98251E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61754E-03 0.01070  2.22182E-04 0.05645  1.08605E-03 0.02463  1.07990E-03 0.02635  3.06981E-03 0.01340  8.71699E-04 0.02614  2.87906E-04 0.04275 ];
LAMBDA                    (idx, [1:  14]) = [  7.21361E-01 0.02100  1.24900E-02 2.2E-05  3.18234E-02 0.00010  1.09452E-01 0.00017  3.17085E-01 7.3E-05  1.35258E+00 0.00024  8.60527E+00 0.00203 ];

