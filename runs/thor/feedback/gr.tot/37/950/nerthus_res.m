
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:03:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208192635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96332E-01  9.99730E-01  9.98881E-01  1.00143E+00  9.98855E-01  1.00135E+00  1.00299E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18981E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81019E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92094E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97406E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97175E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62772E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87342E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50724E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50711E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74112E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85159E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34989E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82667E-01  7.82667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04000E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45991E+01  5.45991E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53996E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95875E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02582E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61741E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.96112E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08998E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45674E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62649E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32689E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40387E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52471E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47932E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96940E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51451E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55688E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46808E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95891E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19415E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42440E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50090E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16139E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55414E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65681E+24  3.26589E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57277E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.62652E+16 0.01348  1.53119E-03 0.01349 ];
U233_FISS                 (idx, [1:   4]) = [  2.32583E+18 0.00138  1.35582E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.23667E+19 0.00057  7.20907E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.27394E+16 0.01082  1.90855E-03 0.01082 ];
PU239_FISS                (idx, [1:   4]) = [  2.19862E+18 0.00139  1.28168E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  7.23653E+14 0.07515  4.21952E-05 0.07510 ];
PU241_FISS                (idx, [1:   4]) = [  1.99416E+17 0.00477  1.16247E-02 0.00474 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56265E+18 0.00084  3.41151E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88804E+17 0.00359  1.15067E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77834E+18 0.00126  1.10696E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84098E+18 0.00108  1.92872E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34032E+18 0.00181  5.34019E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  6.88531E+17 0.00235  2.74322E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65366E+16 0.00772  3.04956E-03 0.00774 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16620E+15 0.03697  1.26084E-04 0.03687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04335E+17 0.00444  8.14095E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862010 5.86829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006556 4.01082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131801 1.32233E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12504E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29782E+19 3.7E-06  4.29782E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71471E+19 8.3E-07  1.71471E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51007E+19 0.00033  2.21715E+19 0.00032  2.92928E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22478E+19 0.00019  3.93185E+19 0.00018  2.92928E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27707E+19 0.00040  4.27707E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60043E+22 0.00039  1.45397E+21 0.00035  1.45503E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65604E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28134E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43609E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26615E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26615E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54305E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04839E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27430E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16294E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87049E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50644E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02747E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00041  9.99822E-01 0.00040  5.45619E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81841E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81848E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53430E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53220E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46413E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44562E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40008E-03 0.00434  1.92928E-04 0.02455  9.79165E-04 0.00983  9.00881E-04 0.01034  2.40749E-03 0.00665  6.92943E-04 0.01236  2.26673E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94986E-01 0.01031  1.24942E-02 0.00018  3.16710E-02 0.00020  1.09012E-01 0.00018  3.15673E-01 0.00013  1.33780E+00 0.00067  8.52930E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46835E-03 0.00692  1.95743E-04 0.03357  9.76374E-04 0.01662  9.06191E-04 0.01746  2.45242E-03 0.01058  7.04955E-04 0.01954  2.32668E-04 0.03352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03315E-01 0.01742  1.24966E-02 0.00029  3.16700E-02 0.00033  1.08977E-01 0.00029  3.15699E-01 0.00020  1.33544E+00 0.00118  8.54011E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85401E-04 0.00109  3.85426E-04 0.00110  3.80935E-04 0.01247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87421E-04 0.00101  3.87446E-04 0.00102  3.82996E-04 0.01253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41450E-03 0.00705  1.88500E-04 0.03765  9.70592E-04 0.01624  9.14719E-04 0.01637  2.41169E-03 0.01031  7.02720E-04 0.01986  2.26277E-04 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96886E-01 0.01709  1.24950E-02 0.00026  3.16814E-02 0.00030  1.09038E-01 0.00032  3.15715E-01 0.00018  1.33707E+00 0.00109  8.57552E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49805E-04 0.00211  3.49828E-04 0.00212  3.44528E-04 0.03151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51637E-04 0.00207  3.51661E-04 0.00208  3.46271E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50193E-03 0.02514  1.91602E-04 0.12653  9.26209E-04 0.05757  9.48329E-04 0.05259  2.46420E-03 0.03410  7.77864E-04 0.05986  1.93723E-04 0.11778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64157E-01 0.05180  1.24984E-02 0.00063  3.16934E-02 0.00098  1.08941E-01 0.00103  3.15733E-01 0.00066  1.34110E+00 0.00247  8.69232E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49538E-03 0.02419  1.83308E-04 0.12120  9.17046E-04 0.05540  9.39411E-04 0.04949  2.46988E-03 0.03249  7.88210E-04 0.05879  1.97521E-04 0.11223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71776E-01 0.04963  1.24978E-02 0.00066  3.16876E-02 0.00096  1.08958E-01 0.00098  3.15796E-01 0.00064  1.34023E+00 0.00244  8.69411E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57498E+01 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68443E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70373E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43594E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47530E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72159E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05120E-05 0.00012  3.05118E-05 0.00012  3.05499E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89864E-04 0.00068  4.89930E-04 0.00069  4.78110E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22440E-01 0.00028  6.22425E-01 0.00028  6.27202E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16667E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50320E+02 0.00031  1.74279E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60078E+05 0.00214  2.20687E+06 0.00092  4.87955E+06 0.00065  9.25418E+06 0.00036  1.01714E+07 0.00026  9.75438E+06 0.00025  8.70784E+06 0.00021  7.88089E+06 0.00023  8.03203E+06 0.00014  7.83387E+06 0.00015  7.86095E+06 0.00013  7.74515E+06 9.0E-05  7.87784E+06 0.00014  7.73345E+06 0.00017  7.71158E+06 0.00019  6.55041E+06 0.00019  5.48556E+06 0.00013  6.78077E+06 0.00011  6.78110E+06 0.00019  1.33658E+07 0.00013  1.29443E+07 0.00013  9.34823E+06 0.00020  5.96656E+06 0.00025  7.13967E+06 0.00023  6.53708E+06 0.00030  5.57002E+06 0.00036  9.97343E+06 0.00020  2.13030E+06 0.00028  2.67751E+06 0.00044  2.41195E+06 0.00045  1.41680E+06 0.00052  2.46261E+06 0.00036  1.69636E+06 0.00044  1.47881E+06 0.00078  2.88590E+05 0.00123  2.83561E+05 0.00076  2.88405E+05 0.00094  2.95497E+05 0.00099  2.94432E+05 0.00087  2.95108E+05 0.00071  3.07201E+05 0.00124  2.91515E+05 0.00104  5.57351E+05 0.00057  9.09130E+05 0.00036  1.20792E+06 0.00059  3.65579E+06 0.00034  5.15565E+06 0.00039  7.68041E+06 0.00075  6.12292E+06 0.00107  4.78756E+06 0.00101  3.77515E+06 0.00119  4.32316E+06 0.00120  7.64314E+06 0.00106  9.31767E+06 0.00109  1.53981E+07 0.00127  1.89349E+07 0.00136  2.18766E+07 0.00131  1.13482E+07 0.00141  7.22087E+06 0.00153  4.71699E+06 0.00150  4.00953E+06 0.00151  3.82398E+06 0.00150  2.88001E+06 0.00147  1.91928E+06 0.00182  1.58323E+06 0.00174  1.47687E+06 0.00186  1.20719E+06 0.00204  8.07288E+05 0.00160  5.25701E+05 0.00193  1.55360E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73041E+21 0.00041  6.27403E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82497E-01 2.4E-05  4.32625E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37088E-03 0.00027  1.87470E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.62029E-03 0.00026  4.22104E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.49410E-04 0.00049  2.34634E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  6.17906E-04 0.00049  5.89217E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47747E+00 5.1E-06  2.51122E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01842E+02 1.1E-06  2.02896E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00996E-07 0.00015  2.06821E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80876E-01 2.5E-05  4.28403E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00033  1.18571E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60055E-03 0.00180 -6.43078E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91034E-04 0.00537 -5.43552E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96356E-04 0.01298 -6.25317E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30127E-04 0.05321 -3.58279E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16602E-04 0.01096 -6.03256E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65714E-04 0.01775 -8.42394E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80881E-01 2.5E-05  4.28403E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00033  1.18571E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60077E-03 0.00180 -6.43078E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91099E-04 0.00539 -5.43552E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96328E-04 0.01296 -6.25317E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30144E-04 0.05323 -3.58279E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16613E-04 0.01100 -6.03256E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65694E-04 0.01777 -8.42394E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25152E-01 6.0E-05  4.19091E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02516E+00 6.0E-05  7.95372E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61531E-03 0.00025  4.22104E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71825E-03 0.00015  6.35424E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 2.6E-05  4.09737E-03 0.00022  2.13211E-03 0.00116  4.26271E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53881E-02 0.00033 -9.46300E-04 0.00074 -2.31331E-04 0.00135  1.20885E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.76543E-03 0.00174 -1.64884E-04 0.00441 -1.54396E-04 0.00342 -6.27638E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.35216E-04 0.00495 -4.41820E-05 0.01035 -5.37147E-05 0.00786 -5.38181E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.57347E-04 0.01572 -3.90092E-05 0.00791 -3.51611E-05 0.00961 -6.21801E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.30546E-04 0.05239 -4.18920E-07 0.90648 -6.33954E-06 0.04276 -3.57645E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.89148E-04 0.01214 -2.74544E-05 0.01428 -2.46144E-05 0.01850 -6.00795E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.38780E-04 0.02077  2.69338E-05 0.01236  1.28744E-05 0.01631 -8.55268E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 2.6E-05  4.09737E-03 0.00022  2.13211E-03 0.00116  4.26271E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53893E-02 0.00033 -9.46300E-04 0.00074 -2.31331E-04 0.00135  1.20885E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.76565E-03 0.00174 -1.64884E-04 0.00441 -1.54396E-04 0.00342 -6.27638E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.35281E-04 0.00496 -4.41820E-05 0.01035 -5.37147E-05 0.00786 -5.38181E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57318E-04 0.01569 -3.90092E-05 0.00791 -3.51611E-05 0.00961 -6.21801E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.30563E-04 0.05241 -4.18920E-07 0.90648 -6.33954E-06 0.04276 -3.57645E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89159E-04 0.01218 -2.74544E-05 0.01428 -2.46144E-05 0.01850 -6.00795E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.38761E-04 0.02078  2.69338E-05 0.01236  1.28744E-05 0.01631 -8.55268E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20817E-01 0.00027  4.22660E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20822E-01 0.00053  4.24789E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20952E-01 0.00055  4.24361E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20680E-01 0.00040  4.18896E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03901E+00 0.00027  7.88658E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03900E+00 0.00053  7.84714E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00055  7.85511E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03946E+00 0.00040  7.95748E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46835E-03 0.00692  1.95743E-04 0.03357  9.76374E-04 0.01662  9.06191E-04 0.01746  2.45242E-03 0.01058  7.04955E-04 0.01954  2.32668E-04 0.03352 ];
LAMBDA                    (idx, [1:  14]) = [  7.03315E-01 0.01742  1.24966E-02 0.00029  3.16700E-02 0.00033  1.08977E-01 0.00029  3.15699E-01 0.00020  1.33544E+00 0.00118  8.54011E+00 0.00340 ];

