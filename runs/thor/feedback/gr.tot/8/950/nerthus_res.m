
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:40:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94729E-01  9.99754E-01  9.99209E-01  1.00486E+00  9.94537E-01  1.00077E+00  1.00334E+00  1.00280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62774E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37226E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97157E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96909E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82081E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84545E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63647E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63635E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20959E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99727E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36250E-01  6.36250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  8.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00137E+01  5.00137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97670E+00 4.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52845E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68165E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54281E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.29188E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37215E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41938E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41857E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97003E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23596E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39354E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70610E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02670E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70872E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.49152E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.74261E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78365E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47744E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04990E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48616E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83688E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05191E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47110E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.12230E+23  3.30933E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91256E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.77898E+16 0.01233  1.61778E-03 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  7.87034E+16 0.00707  4.58238E-03 0.00713 ];
U235_FISS                 (idx, [1:   4]) = [  1.67328E+19 0.00046  9.74124E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56317E+16 0.01302  1.49210E-03 0.01298 ];
PU239_FISS                (idx, [1:   4]) = [  3.11345E+17 0.00357  1.81250E-02 0.00351 ];
PU241_FISS                (idx, [1:   4]) = [  1.73737E+14 0.15578  1.01268E-05 0.15573 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00457E+19 0.00074  4.06639E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  9.68658E+15 0.02135  3.92157E-04 0.02140 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62788E+18 0.00102  1.46854E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37046E+18 0.00108  1.76910E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89569E+17 0.00488  7.67353E-03 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  8.05392E+15 0.02260  3.25999E-04 0.02258 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23241E+13 0.30901  1.71233E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22711E+15 0.03287  1.71076E-04 0.03283 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69312E+17 0.00513  6.85374E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826622 5.83256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051333 4.05555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122804 1.23197E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20110E+19 6.8E-07  4.20110E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71800E+19 1.1E-07  1.71800E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47078E+19 0.00030  2.15275E+19 0.00031  3.18027E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18878E+19 0.00018  3.87075E+19 0.00017  3.18027E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23555E+19 0.00039  4.23555E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71366E+22 0.00034  1.57317E+21 0.00030  1.55634E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21803E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24096E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91824E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28145E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28145E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48696E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00189E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68929E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12140E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00409E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91717E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44534E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02359E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91893E-01 0.00038  9.85331E-01 0.00039  6.38580E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91714E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91897E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91714E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00408E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84259E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84276E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98978E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98628E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26046E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25622E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51785E-03 0.00442  2.08613E-04 0.02101  1.06969E-03 0.01065  1.05609E-03 0.01001  2.99076E-03 0.00625  8.81391E-04 0.01042  3.11314E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62298E-01 0.00935  1.24900E-02 1.2E-05  3.18020E-02 7.5E-05  1.09420E-01 8.7E-05  3.17066E-01 3.5E-05  1.35249E+00 0.00011  8.60317E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45995E-03 0.00629  2.02744E-04 0.03665  1.07354E-03 0.01575  1.03281E-03 0.01660  2.98633E-03 0.00896  8.55727E-04 0.01669  3.08793E-04 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59803E-01 0.01518  1.24899E-02 1.9E-05  3.18003E-02 0.00012  1.09421E-01 0.00013  3.17062E-01 5.9E-05  1.35285E+00 0.00013  8.61255E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59173E-04 0.00088  4.59210E-04 0.00088  4.53567E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55440E-04 0.00082  4.55477E-04 0.00082  4.49894E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45155E-03 0.00644  2.06406E-04 0.03384  1.06049E-03 0.01726  1.05129E-03 0.01611  2.96226E-03 0.01004  8.63582E-04 0.01752  3.07513E-04 0.03119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60285E-01 0.01653  1.24903E-02 1.1E-05  3.18023E-02 0.00013  1.09425E-01 0.00014  3.17050E-01 4.7E-05  1.35288E+00 0.00014  8.58665E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23277E-04 0.00215  4.23323E-04 0.00215  4.21823E-04 0.02451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19831E-04 0.00210  4.19876E-04 0.00210  4.18403E-04 0.02453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53656E-03 0.01885  2.15055E-04 0.10487  1.05955E-03 0.05224  1.03750E-03 0.05149  3.01135E-03 0.03191  9.32285E-04 0.05045  2.80816E-04 0.09295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49639E-01 0.04621  1.24903E-02 1.2E-05  3.18077E-02 0.00037  1.09455E-01 0.00042  3.17070E-01 0.00011  1.35318E+00 0.00036  8.61835E+00 0.00364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53253E-03 0.01939  2.15569E-04 0.10392  1.06222E-03 0.05125  1.03269E-03 0.04870  3.03576E-03 0.03184  9.10827E-04 0.05027  2.75467E-04 0.09313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38770E-01 0.04602  1.24903E-02 1.2E-05  3.18093E-02 0.00034  1.09447E-01 0.00034  3.17065E-01 9.5E-05  1.35310E+00 0.00042  8.61800E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54547E+01 0.01893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41571E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37978E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48833E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46944E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58038E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07765E-05 0.00013  3.07766E-05 0.00013  3.07674E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50474E-04 0.00056  5.50546E-04 0.00056  5.39518E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63794E-01 0.00022  6.63861E-01 0.00023  6.55802E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07863E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63169E+02 0.00030  1.88782E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43456E+05 0.00141  2.15424E+06 0.00087  4.82567E+06 0.00054  9.20570E+06 0.00046  1.01451E+07 0.00023  9.75191E+06 0.00021  8.71055E+06 0.00016  7.88605E+06 0.00012  8.03871E+06 0.00015  7.84243E+06 0.00015  7.86979E+06 0.00012  7.75648E+06 6.7E-05  7.89105E+06 0.00014  7.75028E+06 0.00015  7.72408E+06 0.00011  6.56215E+06 0.00010  5.49022E+06 0.00012  6.79541E+06 0.00012  6.79491E+06 0.00012  1.34002E+07 0.00012  1.29833E+07 0.00014  9.38347E+06 0.00015  5.99940E+06 0.00013  7.20179E+06 0.00028  6.59680E+06 0.00022  5.63580E+06 0.00024  1.01984E+07 0.00020  2.19572E+06 0.00043  2.75684E+06 0.00025  2.49478E+06 0.00052  1.47063E+06 0.00051  2.56807E+06 0.00044  1.77499E+06 0.00046  1.55583E+06 0.00037  3.06074E+05 0.00081  3.03017E+05 0.00144  3.12846E+05 0.00110  3.23312E+05 0.00067  3.21949E+05 0.00088  3.18487E+05 0.00121  3.29766E+05 0.00068  3.12434E+05 0.00086  5.96642E+05 0.00081  9.77519E+05 0.00059  1.30070E+06 0.00084  3.99579E+06 0.00025  5.80133E+06 0.00061  8.88734E+06 0.00085  7.20722E+06 0.00078  5.68741E+06 0.00097  4.50726E+06 0.00089  5.17741E+06 0.00080  9.17000E+06 0.00081  1.11861E+07 0.00091  1.84999E+07 0.00099  2.27630E+07 0.00086  2.63175E+07 0.00093  1.36600E+07 0.00087  8.69467E+06 0.00094  5.67743E+06 0.00096  4.82261E+06 0.00103  4.59609E+06 0.00101  3.46587E+06 0.00102  2.30878E+06 0.00081  1.90592E+06 0.00140  1.77332E+06 0.00113  1.44560E+06 0.00150  9.69329E+05 0.00206  6.29370E+05 0.00198  1.87112E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00434E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71011E+21 0.00037  7.42662E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82621E-01 2.7E-05  4.31290E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24043E-03 0.00034  1.70513E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43162E-03 0.00032  3.76854E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.91185E-04 0.00041  2.06341E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.67487E-04 0.00041  5.04577E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 4.0E-06  2.44536E+00 6.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.1E-07  2.02371E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04471E-07 8.2E-05  2.07409E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81190E-01 2.7E-05  4.27522E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00038  1.17901E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55585E-03 0.00177 -6.42170E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85876E-04 0.00781 -5.41543E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16098E-04 0.00896 -6.22273E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34183E-04 0.03149 -3.58089E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45635E-04 0.00950 -5.98940E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73834E-04 0.02751 -8.35336E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 2.7E-05  4.27522E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00037  1.17901E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55608E-03 0.00177 -6.42170E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85886E-04 0.00780 -5.41543E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16081E-04 0.00896 -6.22273E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34187E-04 0.03154 -3.58089E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45640E-04 0.00949 -5.98940E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73819E-04 0.02753 -8.35336E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25795E-01 5.8E-05  4.17809E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 5.8E-05  7.97813E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42669E-03 0.00033  3.76854E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85376E-03 0.00022  5.78036E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76767E-01 2.7E-05  4.42269E-03 0.00033  2.01246E-03 0.00049  4.25510E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54383E-02 0.00036 -1.01607E-03 0.00063 -2.22867E-04 0.00357  1.20130E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73548E-03 0.00173 -1.79630E-04 0.00272 -1.44106E-04 0.00346 -6.27759E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.33869E-04 0.00724 -4.79930E-05 0.01186 -5.08849E-05 0.00817 -5.36455E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.74110E-04 0.01053 -4.19888E-05 0.01061 -3.18985E-05 0.00973 -6.19083E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.35089E-04 0.03093 -9.06784E-07 0.37152 -5.82049E-06 0.05496 -3.57507E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.15644E-04 0.00998 -2.99911E-05 0.01126 -2.37335E-05 0.00937 -5.96567E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.45038E-04 0.03179  2.87964E-05 0.01071  1.24904E-05 0.02713 -8.47826E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76772E-01 2.7E-05  4.42269E-03 0.00033  2.01246E-03 0.00049  4.25510E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54395E-02 0.00036 -1.01607E-03 0.00063 -2.22867E-04 0.00357  1.20130E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73571E-03 0.00173 -1.79630E-04 0.00272 -1.44106E-04 0.00346 -6.27759E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.33879E-04 0.00723 -4.79930E-05 0.01186 -5.08849E-05 0.00817 -5.36455E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74092E-04 0.01052 -4.19888E-05 0.01061 -3.18985E-05 0.00973 -6.19083E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.35094E-04 0.03099 -9.06784E-07 0.37152 -5.82049E-06 0.05496 -3.57507E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15649E-04 0.00998 -2.99911E-05 0.01126 -2.37335E-05 0.00937 -5.96567E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.45022E-04 0.03181  2.87964E-05 0.01071  1.24904E-05 0.02713 -8.47826E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00029  4.21097E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00070  4.23457E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00048  4.22625E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21515E-01 0.00022  4.17275E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00029  7.91587E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00070  7.87182E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00048  7.88733E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00022  7.98848E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45995E-03 0.00629  2.02744E-04 0.03665  1.07354E-03 0.01575  1.03281E-03 0.01660  2.98633E-03 0.00896  8.55727E-04 0.01669  3.08793E-04 0.03056 ];
LAMBDA                    (idx, [1:  14]) = [  7.59803E-01 0.01518  1.24899E-02 1.9E-05  3.18003E-02 0.00012  1.09421E-01 0.00013  3.17062E-01 5.9E-05  1.35285E+00 0.00013  8.61255E+00 0.00140 ];

