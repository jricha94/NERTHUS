
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:52:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 07:23:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639828370888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98844E-01  9.99322E-01  1.00132E+00  9.98294E-01  1.00003E+00  9.99574E-01  9.99393E-01  9.97476E-01  1.00044E+00  1.00063E+00  1.00299E+00  1.00015E+00  9.97598E-01  9.99771E-01  1.00021E+00  9.98949E-01  1.00080E+00  1.00214E+00  9.99770E-01  9.99813E-01  1.00050E+00  1.00060E+00  9.95859E-01  9.98698E-01  1.00121E+00  1.00379E+00  1.00049E+00  9.99044E-01  1.00006E+00  9.99364E-01  1.00154E+00  1.00133E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62551E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37449E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81705E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84631E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63646E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63633E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20761E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00093E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00093E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14541E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23917E-01  9.23917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92263E+01  2.92263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12509E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13527E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31181E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61137E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01628E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34540E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90135E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19281E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41890E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58420E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68438E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77209E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08136E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29695E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56101E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49397E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65286E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75254E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00834E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56050E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31345E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62617E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30734E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26057E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20544E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45074E+23  3.60268E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85654E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.73500E+16 0.00970  1.59165E-03 0.00968 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00038  9.96916E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50299E+16 0.00994  1.45675E-03 0.00995 ];
PU239_FISS                (idx, [1:   4]) = [  3.37357E+13 0.26887  1.96341E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97437E+18 0.00061  4.15703E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69309E+18 0.00084  1.53919E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24550E+18 0.00087  1.76939E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34231E+13 0.32659  9.73848E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03031E+15 0.04717  4.29239E-05 0.04716 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68728E+13 0.23865  1.95255E-06 0.23855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001861 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78180E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001861 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209753 9.21878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595557 6.60187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196551 1.97169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001861 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99305E-02 4.0E-09  3.99305E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39923E+19 0.00026  2.08503E+19 0.00027  3.14205E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11800E+19 0.00015  3.80379E+19 0.00015  3.14205E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16435E+19 0.00031  4.16435E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68302E+22 0.00028  1.54578E+21 0.00024  1.52845E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13183E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16931E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79652E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39493E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39491E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39493E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39491E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99893E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72172E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00567E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00032  9.99001E-01 0.00032  6.67201E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84755E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89351E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89003E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24100E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22884E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52856E-03 0.00292  2.12213E-04 0.01649  1.07884E-03 0.00760  1.05634E-03 0.00759  3.00074E-03 0.00420  8.71963E-04 0.00914  3.08468E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56027E-01 0.00723  1.24902E-02 8.3E-06  3.18247E-02 2.9E-05  1.09438E-01 5.4E-05  3.17104E-01 2.1E-05  1.35281E+00 7.6E-05  8.59543E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62113E-03 0.00475  2.19617E-04 0.02698  1.08881E-03 0.01272  1.07335E-03 0.01172  3.03950E-03 0.00686  8.82267E-04 0.01237  3.17581E-04 0.02149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62703E-01 0.01147  1.24903E-02 7.4E-06  3.18262E-02 4.4E-05  1.09436E-01 8.0E-05  3.17112E-01 3.8E-05  1.35288E+00 0.00012  8.60680E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59494E-04 0.00078  4.59561E-04 0.00078  4.49137E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62118E-04 0.00070  4.62185E-04 0.00071  4.51698E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63443E-03 0.00483  2.21601E-04 0.02488  1.08619E-03 0.01299  1.07085E-03 0.01123  3.04583E-03 0.00755  8.88229E-04 0.01337  3.21728E-04 0.02077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68213E-01 0.01108  1.24901E-02 1.5E-05  3.18248E-02 4.8E-05  1.09446E-01 8.9E-05  3.17109E-01 3.4E-05  1.35306E+00 9.8E-05  8.60406E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22363E-04 0.00148  4.22438E-04 0.00149  4.15206E-04 0.01945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24776E-04 0.00145  4.24852E-04 0.00146  4.17564E-04 0.01944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67859E-03 0.01622  2.17179E-04 0.08802  1.13374E-03 0.04158  1.09872E-03 0.03961  3.07342E-03 0.02486  8.56842E-04 0.04375  2.98694E-04 0.07279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27923E-01 0.03615  1.24901E-02 3.8E-05  3.18278E-02 9.5E-05  1.09427E-01 0.00018  3.17081E-01 8.6E-05  1.35299E+00 0.00025  8.59958E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69752E-03 0.01553  2.11452E-04 0.08505  1.13370E-03 0.04016  1.09109E-03 0.03776  3.08386E-03 0.02371  8.74024E-04 0.04293  3.03393E-04 0.06992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35684E-01 0.03439  1.24901E-02 3.3E-05  3.18279E-02 0.00010  1.09427E-01 0.00018  3.17097E-01 9.8E-05  1.35292E+00 0.00027  8.58775E+00 0.00347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58063E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41773E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44296E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63623E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50224E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76525E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 9.3E-05  3.07097E-05 9.3E-05  3.07216E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58810E-04 0.00044  5.58920E-04 0.00044  5.42132E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66520E-01 0.00020  6.66499E-01 0.00020  6.70858E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07461E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63037E+02 0.00022  1.88273E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06909E+05 0.00192  3.43357E+06 0.00082  7.70267E+06 0.00033  1.47182E+07 0.00028  1.62240E+07 0.00020  1.55946E+07 0.00012  1.39311E+07 0.00017  1.26153E+07 0.00015  1.28614E+07 0.00015  1.25426E+07 0.00012  1.25871E+07 6.1E-05  1.24018E+07 0.00014  1.26198E+07 0.00013  1.23891E+07 0.00013  1.23531E+07 0.00011  1.04913E+07 0.00011  8.78115E+06 0.00020  1.08671E+07 0.00014  1.08677E+07 0.00016  2.14297E+07 0.00014  2.07618E+07 0.00016  1.50085E+07 0.00013  9.59699E+06 0.00014  1.14970E+07 0.00015  1.05681E+07 0.00011  9.01780E+06 0.00021  1.63232E+07 0.00019  3.51017E+06 0.00023  4.41461E+06 0.00026  3.98467E+06 0.00029  2.34702E+06 0.00038  4.10101E+06 0.00020  2.82945E+06 0.00037  2.47500E+06 0.00047  4.85232E+05 0.00079  4.82036E+05 0.00072  4.97753E+05 0.00077  5.11628E+05 0.00084  5.07964E+05 0.00065  5.04202E+05 0.00080  5.20228E+05 0.00079  4.92600E+05 0.00112  9.38129E+05 0.00061  1.52822E+06 0.00043  2.01610E+06 0.00031  6.03568E+06 0.00032  8.49687E+06 0.00027  1.29490E+07 0.00038  1.06354E+07 0.00060  8.46978E+06 0.00052  6.78107E+06 0.00067  7.88303E+06 0.00053  1.40258E+07 0.00080  1.73921E+07 0.00079  2.91768E+07 0.00083  3.66829E+07 0.00084  4.31631E+07 0.00100  2.28386E+07 0.00090  1.45717E+07 0.00102  9.64123E+06 0.00109  8.19157E+06 0.00116  7.83156E+06 0.00132  5.92535E+06 0.00136  3.96506E+06 0.00103  3.28856E+06 0.00140  3.05159E+06 0.00114  2.50203E+06 0.00141  1.69197E+06 0.00154  1.09056E+06 0.00177  3.25343E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52786E+21 0.00028  7.30248E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.1E-05  4.31350E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22750E-03 0.00034  1.68396E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41983E-03 0.00032  3.78675E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92329E-04 0.00030  2.10280E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69722E-04 0.00030  5.12389E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00012  2.11573E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.2E-05  4.27564E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44211E-02 0.00025  1.13477E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56103E-03 0.00194 -6.62912E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85917E-04 0.00805 -5.50339E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05753E-04 0.00729 -6.23743E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28588E-04 0.02898 -3.59441E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35681E-04 0.00805 -5.89161E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66212E-04 0.02421 -8.29529E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.2E-05  4.27564E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00025  1.13477E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56126E-03 0.00195 -6.62912E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85989E-04 0.00804 -5.50339E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05743E-04 0.00732 -6.23743E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28572E-04 0.02902 -3.59441E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35693E-04 0.00805 -5.89161E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66212E-04 0.02422 -8.29529E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 3.3E-05  4.18296E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 3.3E-05  7.96884E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41497E-03 0.00032  3.78675E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62545E-03 8.7E-05  5.48495E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.1E-05  4.20541E-03 0.00012  1.69911E-03 0.00099  4.25865E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54062E-02 0.00023 -9.85102E-04 0.00065 -1.77361E-04 0.00191  1.15251E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72775E-03 0.00189 -1.66725E-04 0.00229 -1.24706E-04 0.00271 -6.50441E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.28750E-04 0.00712 -4.28330E-05 0.01055 -4.47474E-05 0.00532 -5.45864E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.66604E-04 0.00831 -3.91482E-05 0.00662 -2.77928E-05 0.00844 -6.20963E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.29574E-04 0.02744 -9.86121E-07 0.25292 -4.83267E-06 0.03162 -3.58958E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.08563E-04 0.00858 -2.71172E-05 0.01155 -2.00486E-05 0.00980 -5.87156E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.38570E-04 0.02927  2.76420E-05 0.00615  1.00595E-05 0.01519 -8.39588E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.1E-05  4.20541E-03 0.00012  1.69911E-03 0.00099  4.25865E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00023 -9.85102E-04 0.00065 -1.77361E-04 0.00191  1.15251E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72799E-03 0.00190 -1.66725E-04 0.00229 -1.24706E-04 0.00271 -6.50441E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.28822E-04 0.00711 -4.28330E-05 0.01055 -4.47474E-05 0.00532 -5.45864E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66595E-04 0.00834 -3.91482E-05 0.00662 -2.77928E-05 0.00844 -6.20963E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.29558E-04 0.02747 -9.86121E-07 0.25292 -4.83267E-06 0.03162 -3.58958E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08576E-04 0.00858 -2.71172E-05 0.01155 -2.00486E-05 0.00980 -5.87156E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.38570E-04 0.02929  2.76420E-05 0.00615  1.00595E-05 0.01519 -8.39588E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21564E-01 0.00025  4.21375E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21580E-01 0.00044  4.23629E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00029  4.23395E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21438E-01 0.00051  4.17172E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00025  7.91062E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00044  7.86860E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00028  7.87290E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00051  7.99036E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62113E-03 0.00475  2.19617E-04 0.02698  1.08881E-03 0.01272  1.07335E-03 0.01172  3.03950E-03 0.00686  8.82267E-04 0.01237  3.17581E-04 0.02149 ];
LAMBDA                    (idx, [1:  14]) = [  7.62703E-01 0.01147  1.24903E-02 7.4E-06  3.18262E-02 4.4E-05  1.09436E-01 8.0E-05  3.17112E-01 3.8E-05  1.35288E+00 0.00012  8.60680E+00 0.00107 ];

