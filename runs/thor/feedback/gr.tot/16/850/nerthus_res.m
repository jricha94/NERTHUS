
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:53:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97380E-01  9.96880E-01  1.00165E+00  1.00275E+00  9.97867E-01  1.00126E+00  1.00252E+00  9.99691E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49290E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50710E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95605E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95220E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75216E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85345E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59507E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59495E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74655E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13693E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88276E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27167E-01  6.27167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78333E-03  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85799E+01  4.85799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97652E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.96644E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69309E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85165E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11767E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47996E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47910E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37253E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05939E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04923E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25817E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74763E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00760E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76389E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88430E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81284E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48556E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03693E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51497E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44312E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46579E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14485E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48429E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.23626E+23  3.30001E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79459E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74770E+16 0.01233  1.59962E-03 0.01228 ];
U233_FISS                 (idx, [1:   4]) = [  4.48137E+17 0.00296  2.60917E-02 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  1.58545E+19 0.00049  9.23099E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.68303E+16 0.01257  1.56220E-03 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  8.12552E+17 0.00222  4.73088E-02 0.00215 ];
PU240_FISS                (idx, [1:   4]) = [  4.66810E+13 0.29388  2.71474E-06 0.29386 ];
PU241_FISS                (idx, [1:   4]) = [  4.56494E+15 0.03181  2.65761E-04 0.03180 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78788E+18 0.00078  3.95125E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  5.47558E+16 0.00878  2.21038E-03 0.00876 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44360E+18 0.00119  1.39014E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42806E+18 0.00103  1.78754E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87556E+17 0.00317  1.96821E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  6.56836E+16 0.00903  2.65149E-03 0.00899 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58162E+15 0.04959  6.38867E-05 0.04964 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27527E+15 0.03293  1.72624E-04 0.03295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91359E+17 0.00487  7.72479E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13952E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833294 5.83937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044548 4.04877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122803 1.23257E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22268E+19 1.6E-06  4.22268E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71706E+19 3.1E-07  1.71706E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47691E+19 0.00032  2.16369E+19 0.00032  3.13221E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19397E+19 0.00019  3.88075E+19 0.00018  3.13221E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24215E+19 0.00040  4.24215E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67150E+22 0.00037  1.53104E+21 0.00031  1.51839E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22877E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24626E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74348E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27806E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27806E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49612E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01315E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64749E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12465E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87976E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00813E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95703E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45925E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02469E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95598E-01 0.00041  9.89461E-01 0.00040  6.24261E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95566E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95443E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95566E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00799E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84556E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84551E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93168E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93240E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28258E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28032E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27389E-03 0.00411  1.96922E-04 0.02367  1.06673E-03 0.01009  1.01773E-03 0.00990  2.86147E-03 0.00574  8.35998E-04 0.01229  2.95028E-04 0.02011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52470E-01 0.01020  1.24901E-02 4.2E-05  3.17737E-02 0.00011  1.09359E-01 0.00011  3.16869E-01 5.1E-05  1.35158E+00 0.00014  8.59879E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29192E-03 0.00619  1.95035E-04 0.03856  1.06736E-03 0.01534  1.01770E-03 0.01554  2.87805E-03 0.00932  8.38246E-04 0.01772  2.95531E-04 0.03395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54149E-01 0.01773  1.24898E-02 1.2E-05  3.17736E-02 0.00018  1.09362E-01 0.00016  3.16884E-01 7.8E-05  1.35176E+00 0.00022  8.61406E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48093E-04 0.00089  4.48133E-04 0.00090  4.42235E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46107E-04 0.00080  4.46146E-04 0.00081  4.40274E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27580E-03 0.00619  1.98634E-04 0.03597  1.04791E-03 0.01610  1.01526E-03 0.01493  2.86782E-03 0.00932  8.48854E-04 0.01675  2.97328E-04 0.03065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59499E-01 0.01615  1.24897E-02 2.0E-05  3.17789E-02 0.00019  1.09350E-01 0.00016  3.16845E-01 8.3E-05  1.35206E+00 0.00019  8.62296E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13012E-04 0.00215  4.13153E-04 0.00215  3.94907E-04 0.02347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11180E-04 0.00211  4.11320E-04 0.00211  3.93215E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08508E-03 0.02189  2.21337E-04 0.11470  1.03520E-03 0.05120  9.47935E-04 0.05136  2.79401E-03 0.03263  7.91411E-04 0.05134  2.95188E-04 0.09320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68322E-01 0.05072  1.24900E-02 1.8E-05  3.17717E-02 0.00078  1.09451E-01 0.00070  3.16847E-01 0.00022  1.35374E+00 0.00011  8.60072E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09264E-03 0.02093  2.16464E-04 0.11011  1.04455E-03 0.05092  9.45495E-04 0.04883  2.79503E-03 0.03045  7.86441E-04 0.04936  3.04650E-04 0.09259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79520E-01 0.05097  1.24899E-02 1.8E-05  3.17673E-02 0.00077  1.09472E-01 0.00073  3.16844E-01 0.00021  1.35376E+00 9.9E-05  8.58868E+00 0.00670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47336E+01 0.02187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31024E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29112E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26819E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45438E+01 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67382E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06029E-05 0.00013  3.06031E-05 0.00013  3.05781E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45203E-04 0.00058  5.45273E-04 0.00058  5.33825E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58785E-01 0.00025  6.58799E-01 0.00025  6.58637E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09120E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58794E+02 0.00029  1.83332E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47184E+05 0.00168  2.16331E+06 0.00158  4.82923E+06 0.00062  9.21074E+06 0.00031  1.01434E+07 0.00028  9.74713E+06 0.00019  8.70524E+06 0.00017  7.88045E+06 0.00020  8.03229E+06 0.00011  7.83567E+06 0.00016  7.86075E+06 0.00018  7.74748E+06 0.00017  7.88118E+06 0.00011  7.73833E+06 7.6E-05  7.71494E+06 0.00015  6.55444E+06 0.00015  5.48689E+06 0.00015  6.78766E+06 0.00015  6.78740E+06 0.00022  1.33842E+07 8.7E-05  1.29664E+07 0.00013  9.37176E+06 0.00022  5.98923E+06 0.00016  7.16382E+06 0.00018  6.59494E+06 0.00026  5.61823E+06 0.00030  1.01388E+07 0.00027  2.17387E+06 0.00053  2.73359E+06 0.00025  2.46159E+06 0.00023  1.44909E+06 0.00036  2.52568E+06 0.00047  1.73992E+06 0.00042  1.51865E+06 0.00061  2.97297E+05 0.00121  2.94210E+05 0.00076  3.02741E+05 0.00094  3.11872E+05 0.00116  3.08695E+05 0.00097  3.06837E+05 0.00098  3.17031E+05 0.00071  2.99417E+05 0.00111  5.68797E+05 0.00080  9.22669E+05 0.00049  1.20693E+06 0.00051  3.51348E+06 0.00047  4.74231E+06 0.00064  7.06822E+06 0.00057  5.81768E+06 0.00072  4.65745E+06 0.00064  3.75143E+06 0.00072  4.37229E+06 0.00085  7.91860E+06 0.00070  9.93941E+06 0.00077  1.68622E+07 0.00107  2.17062E+07 0.00092  2.61459E+07 0.00111  1.39886E+07 0.00123  9.06420E+06 0.00149  5.99791E+06 0.00126  5.13402E+06 0.00132  4.92468E+06 0.00160  3.76139E+06 0.00136  2.50710E+06 0.00122  2.08684E+06 0.00155  1.95016E+06 0.00149  1.59622E+06 0.00160  1.09243E+06 0.00208  6.96982E+05 0.00154  2.09793E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67352E+21 0.00023  7.04163E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82817E-01 2.7E-05  4.31769E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25939E-03 0.00057  1.78748E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.45692E-03 0.00052  3.95466E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.97534E-04 0.00049  2.16718E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.84377E-04 0.00049  5.33156E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45212E+00 3.6E-06  2.46014E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 1.9E-07  2.02504E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01659E-07 0.00014  2.15672E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 2.6E-05  4.27813E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44660E-02 0.00027  1.08236E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60497E-03 0.00177 -6.75521E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92139E-04 0.00712 -5.58793E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89469E-04 0.01560 -6.22231E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27088E-04 0.02353 -3.60319E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13954E-04 0.00652 -5.74506E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54302E-04 0.01726 -8.40806E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 2.7E-05  4.27813E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44672E-02 0.00027  1.08236E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60521E-03 0.00177 -6.75521E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92203E-04 0.00711 -5.58793E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89426E-04 0.01558 -6.22231E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27091E-04 0.02356 -3.60319E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13963E-04 0.00652 -5.74506E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54283E-04 0.01725 -8.40806E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25768E-01 7.0E-05  4.19225E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 7.0E-05  7.95117E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45193E-03 0.00052  3.95466E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40807E-03 0.00016  5.42662E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77409E-01 2.8E-05  3.95109E-03 0.00031  1.47070E-03 0.00094  4.26342E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00026 -9.45274E-04 0.00090 -1.43140E-04 0.00442  1.09668E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.75603E-03 0.00152 -1.51066E-04 0.00415 -1.11206E-04 0.00324 -6.64401E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.30536E-04 0.00650 -3.83973E-05 0.01099 -3.95274E-05 0.01059 -5.54840E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.53623E-04 0.01805 -3.58460E-05 0.01285 -2.49471E-05 0.00841 -6.19736E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.27244E-04 0.02353 -1.55605E-07 1.00000 -4.56799E-06 0.03568 -3.59862E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.88232E-04 0.00721 -2.57219E-05 0.01226 -1.77829E-05 0.01139 -5.72728E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.27818E-04 0.02051  2.64838E-05 0.01435  8.69899E-06 0.02179 -8.49505E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77414E-01 2.8E-05  3.95109E-03 0.00031  1.47070E-03 0.00094  4.26342E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00026 -9.45274E-04 0.00090 -1.43140E-04 0.00442  1.09668E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.75628E-03 0.00152 -1.51066E-04 0.00415 -1.11206E-04 0.00324 -6.64401E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.30600E-04 0.00649 -3.83973E-05 0.01099 -3.95274E-05 0.01059 -5.54840E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53580E-04 0.01803 -3.58460E-05 0.01285 -2.49471E-05 0.00841 -6.19736E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.27247E-04 0.02355 -1.55605E-07 1.00000 -4.56799E-06 0.03568 -3.59862E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88241E-04 0.00722 -2.57219E-05 0.01226 -1.77829E-05 0.01139 -5.72728E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.27799E-04 0.02051  2.64838E-05 0.01435  8.69899E-06 0.02179 -8.49505E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00045  4.22821E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21609E-01 0.00060  4.24615E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21480E-01 0.00055  4.24828E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21468E-01 0.00061  4.19082E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00045  7.88359E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00060  7.85034E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00055  7.84636E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00062  7.95405E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29192E-03 0.00619  1.95035E-04 0.03856  1.06736E-03 0.01534  1.01770E-03 0.01554  2.87805E-03 0.00932  8.38246E-04 0.01772  2.95531E-04 0.03395 ];
LAMBDA                    (idx, [1:  14]) = [  7.54149E-01 0.01773  1.24898E-02 1.2E-05  3.17736E-02 0.00018  1.09362E-01 0.00016  3.16884E-01 7.8E-05  1.35176E+00 0.00022  8.61406E+00 0.00137 ];

