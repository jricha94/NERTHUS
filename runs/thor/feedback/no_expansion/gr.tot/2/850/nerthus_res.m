
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:12:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98084E-01  9.99382E-01  9.99751E-01  1.00005E+00  1.00233E+00  9.99747E-01  9.98220E-01  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60843E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39157E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92427E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95487E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95097E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81506E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84129E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63444E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63432E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74453E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19429E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56701E+02 ;
RUNNING_TIME              (idx, 1)        =  9.59546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02673E+00  1.02673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.49205E+01  9.49205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.59537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95811E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30830E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83257E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70338E+16 0.01128  1.57221E-03 0.01131 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00046  9.96938E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50081E+16 0.01263  1.45436E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95907E+18 0.00073  4.16648E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67548E+18 0.00108  1.53769E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20924E+18 0.00104  1.76098E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08058E+14 0.13848  8.69906E-06 0.13835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000822 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000822 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748274 5.75394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135444 4.13963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117104 1.17505E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000822 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.6E-07  4.18912E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39074E+19 0.00032  2.07860E+19 0.00030  3.12139E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10950E+19 0.00019  3.79736E+19 0.00016  3.12139E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15415E+19 0.00040  4.15415E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66053E+22 0.00038  1.52478E+21 0.00032  1.50805E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88187E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15832E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76560E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00425E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74623E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11787E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88566E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02094E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00874E+00 0.00041  1.00237E+00 0.00040  6.57664E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02052E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85177E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85202E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81533E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81056E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22063E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21337E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45390E-03 0.00406  2.04851E-04 0.02231  1.04918E-03 0.01013  1.02485E-03 0.00987  2.99661E-03 0.00559  8.72694E-04 0.01063  3.05718E-04 0.01511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60694E-01 0.00790  1.24901E-02 1.0E-05  3.18257E-02 4.2E-05  1.09464E-01 8.5E-05  3.17116E-01 3.0E-05  1.35276E+00 0.00010  8.60030E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51918E-03 0.00678  2.09401E-04 0.03409  1.07505E-03 0.01615  1.03062E-03 0.01746  3.01281E-03 0.00971  8.82058E-04 0.01694  3.09241E-04 0.02928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61262E-01 0.01513  1.24903E-02 9.9E-06  3.18261E-02 7.8E-05  1.09447E-01 0.00013  3.17103E-01 4.0E-05  1.35283E+00 0.00014  8.61123E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59091E-04 0.00093  4.59144E-04 0.00093  4.50429E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63092E-04 0.00085  4.63145E-04 0.00085  4.54311E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52316E-03 0.00637  2.15265E-04 0.03088  1.08133E-03 0.01587  1.04828E-03 0.01556  3.00001E-03 0.00896  8.79400E-04 0.01734  2.98875E-04 0.02744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44884E-01 0.01385  1.24902E-02 1.4E-05  3.18263E-02 6.5E-05  1.09435E-01 0.00012  3.17124E-01 4.9E-05  1.35273E+00 0.00016  8.59150E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22742E-04 0.00209  4.22726E-04 0.00210  4.22643E-04 0.02273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26425E-04 0.00205  4.26409E-04 0.00206  4.26268E-04 0.02268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66318E-03 0.02154  2.08730E-04 0.10308  1.08339E-03 0.05096  1.13491E-03 0.05160  3.08881E-03 0.03205  8.69870E-04 0.05533  2.77475E-04 0.09836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18688E-01 0.04994  1.24906E-02 0.0E+00  3.18282E-02 0.00021  1.09541E-01 0.00069  3.17155E-01 0.00019  1.35266E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64550E-03 0.02072  2.16036E-04 0.09935  1.07201E-03 0.04820  1.12931E-03 0.05078  3.07266E-03 0.03114  8.81655E-04 0.05397  2.73835E-04 0.09854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09741E-01 0.04860  1.24906E-02 0.0E+00  3.18274E-02 0.00020  1.09527E-01 0.00063  3.17138E-01 0.00016  1.35283E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57797E+01 0.02167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41264E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45105E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55600E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48585E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93139E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03677E-05 0.00012  3.03681E-05 0.00012  3.03068E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60570E-04 0.00061  5.60622E-04 0.00062  5.52525E-04 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68929E-01 0.00022  6.68909E-01 0.00023  6.74392E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04871E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62694E+02 0.00030  1.87437E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37007E+05 0.00134  2.13193E+06 0.00092  4.77817E+06 0.00044  9.12415E+06 0.00042  1.00617E+07 0.00026  9.66814E+06 0.00020  8.63738E+06 0.00018  7.82227E+06 0.00015  7.96996E+06 0.00014  7.77260E+06 0.00012  7.79590E+06 9.6E-05  7.68333E+06 0.00018  7.81747E+06 0.00017  7.67393E+06 0.00012  7.65197E+06 0.00017  6.50182E+06 0.00017  5.44648E+06 0.00022  6.73440E+06 0.00017  6.73368E+06 0.00024  1.32811E+07 0.00017  1.28713E+07 0.00020  9.30627E+06 0.00020  5.95221E+06 0.00016  7.12321E+06 0.00013  6.56055E+06 0.00026  5.59359E+06 0.00042  1.01222E+07 0.00023  2.17659E+06 0.00040  2.73591E+06 0.00040  2.46659E+06 0.00056  1.45107E+06 0.00063  2.53340E+06 0.00037  1.74840E+06 0.00047  1.52610E+06 0.00055  2.99157E+05 0.00118  2.96086E+05 0.00111  3.04893E+05 0.00110  3.14163E+05 0.00093  3.11675E+05 0.00159  3.08631E+05 0.00063  3.19069E+05 0.00109  3.01119E+05 0.00149  5.71493E+05 0.00063  9.27722E+05 0.00065  1.21538E+06 0.00084  3.55119E+06 0.00030  4.83080E+06 0.00044  7.27527E+06 0.00065  6.02760E+06 0.00068  4.84254E+06 0.00074  3.91036E+06 0.00077  4.56076E+06 0.00077  8.26303E+06 0.00067  1.03734E+07 0.00071  1.76067E+07 0.00079  2.26708E+07 0.00080  2.73324E+07 0.00087  1.46283E+07 0.00089  9.47717E+06 0.00097  6.27200E+06 0.00105  5.36597E+06 0.00114  5.15047E+06 0.00092  3.93189E+06 0.00110  2.62524E+06 0.00158  2.18539E+06 0.00166  2.03581E+06 0.00131  1.66785E+06 0.00120  1.13986E+06 0.00137  7.27434E+05 0.00174  2.19479E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41377E+21 0.00037  7.19169E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86120E-01 2.6E-05  4.35338E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23264E-03 0.00038  1.71085E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42439E-03 0.00039  3.84988E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.91747E-04 0.00062  2.13903E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.68303E-04 0.00062  5.21217E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02458E-07 0.00020  2.15906E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84696E-01 2.7E-05  4.31488E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46540E-02 0.00028  1.08891E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60258E-03 0.00269 -6.83066E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91749E-04 0.01173 -5.64493E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96817E-04 0.01523 -6.28054E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29284E-04 0.03816 -3.63553E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21885E-04 0.00797 -5.78631E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62035E-04 0.02345 -8.47316E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84701E-01 2.7E-05  4.31488E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46551E-02 0.00028  1.08891E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60277E-03 0.00269 -6.83066E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91767E-04 0.01172 -5.64493E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96831E-04 0.01521 -6.28054E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29275E-04 0.03824 -3.63553E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21889E-04 0.00796 -5.78631E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62031E-04 0.02338 -8.47316E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28698E-01 7.1E-05  4.22703E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01410E+00 7.1E-05  7.88576E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41950E-03 0.00040  3.84988E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47556E-03 8.1E-05  5.30124E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80644E-01 2.6E-05  4.05192E-03 0.00017  1.45102E-03 0.00096  4.30037E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56224E-02 0.00026 -9.68444E-04 0.00088 -1.42468E-04 0.00490  1.10315E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.75855E-03 0.00251 -1.55974E-04 0.00333 -1.09801E-04 0.00396 -6.72086E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.30762E-04 0.01068 -3.90136E-05 0.01034 -3.92017E-05 0.00739 -5.60573E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.60400E-04 0.01736 -3.64172E-05 0.01517 -2.39903E-05 0.01091 -6.25655E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.29768E-04 0.03649 -4.83763E-07 0.71797 -4.53074E-06 0.07654 -3.63100E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.95645E-04 0.00826 -2.62405E-05 0.01461 -1.74977E-05 0.01352 -5.76881E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.35089E-04 0.02767  2.69456E-05 0.00927  8.78631E-06 0.02579 -8.56102E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80649E-01 2.6E-05  4.05192E-03 0.00017  1.45102E-03 0.00096  4.30037E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56236E-02 0.00026 -9.68444E-04 0.00088 -1.42468E-04 0.00490  1.10315E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.75875E-03 0.00251 -1.55974E-04 0.00333 -1.09801E-04 0.00396 -6.72086E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.30781E-04 0.01067 -3.90136E-05 0.01034 -3.92017E-05 0.00739 -5.60573E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60414E-04 0.01734 -3.64172E-05 0.01517 -2.39903E-05 0.01091 -6.25655E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.29759E-04 0.03658 -4.83763E-07 0.71797 -4.53074E-06 0.07654 -3.63100E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95648E-04 0.00825 -2.62405E-05 0.01461 -1.74977E-05 0.01352 -5.76881E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.35085E-04 0.02759  2.69456E-05 0.00927  8.78631E-06 0.02579 -8.56102E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24374E-01 0.00024  4.25636E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24388E-01 0.00041  4.27763E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24603E-01 0.00053  4.27850E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24132E-01 0.00059  4.21365E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02762E+00 0.00024  7.83144E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02758E+00 0.00041  7.79253E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02690E+00 0.00053  7.79097E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02839E+00 0.00058  7.91083E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51918E-03 0.00678  2.09401E-04 0.03409  1.07505E-03 0.01615  1.03062E-03 0.01746  3.01281E-03 0.00971  8.82058E-04 0.01694  3.09241E-04 0.02928 ];
LAMBDA                    (idx, [1:  14]) = [  7.61262E-01 0.01513  1.24903E-02 9.9E-06  3.18261E-02 7.8E-05  1.09447E-01 0.00013  3.17103E-01 4.0E-05  1.35283E+00 0.00014  8.61123E+00 0.00120 ];

