
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:41:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02052E+00  1.01518E+00  9.84552E-01  1.00056E+00  1.00123E+00  9.92766E-01  9.81324E-01  1.00387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26558E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73442E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91240E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97994E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97831E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68355E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59572E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52331E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52315E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72244E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92643E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68727E+02 ;
RUNNING_TIME              (idx, 1)        =  9.01108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74022E+01  1.74022E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06650E-01  8.06650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19013E+01  7.19013E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.01099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95220E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90178E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54192E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.45076E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46237E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76472E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66475E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42404E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03991E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85594E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24816E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04862E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16780E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29506E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48846E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59881E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74854E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48690E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22741E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73776E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.94118E+24  3.97232E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61378E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.03728E+19 0.00065  6.10058E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.79118E+17 0.00478  1.05348E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  5.99133E+18 0.00088  3.52370E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.71539E+15 0.05108  1.00894E-04 0.05106 ];
PU241_FISS                (idx, [1:   4]) = [  4.55192E+17 0.00282  2.67721E-02 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32134E+18 0.00146  8.90196E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34277E+19 0.00069  5.14929E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62901E+18 0.00103  1.39170E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70069E+18 0.00166  6.52187E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74794E+17 0.00488  6.70301E-03 0.00485 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64343E+15 0.03397  1.39750E-04 0.03401 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01615E+17 0.00487  7.73126E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001055 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001055 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5959248 5.96872E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3885870 3.89187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155937 1.56649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001055 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.31437E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42656E+19 6.3E-06  4.42656E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69974E+19 1.3E-06  1.69974E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60962E+19 0.00037  2.29511E+19 0.00037  3.14510E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30937E+19 0.00022  3.99486E+19 0.00021  3.14510E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36888E+19 0.00042  4.36888E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65893E+22 0.00039  1.50062E+21 0.00035  1.50887E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84397E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37781E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65179E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56978E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56978E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67853E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97933E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14666E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11149E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84668E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02971E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01358E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60425E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01359E+00 0.00039  1.00858E+00 0.00039  4.99774E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01291E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01291E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02903E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81554E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81562E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60814E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60569E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31213E-02 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29055E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88639E-03 0.00485  1.50028E-04 0.02686  9.03768E-04 0.01103  8.11136E-04 0.01110  2.15220E-03 0.00727  6.62954E-04 0.01169  2.06297E-04 0.02308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04431E-01 0.01135  1.25063E-02 0.00033  3.12416E-02 0.00028  1.09333E-01 0.00020  3.17770E-01 0.00010  1.32881E+00 0.00093  8.52306E+00 0.00401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91192E-03 0.00782  1.56771E-04 0.03948  8.86338E-04 0.01843  8.29091E-04 0.01792  2.15919E-03 0.01106  6.78234E-04 0.02102  2.02297E-04 0.03214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01941E-01 0.01591  1.25142E-02 0.00063  3.12424E-02 0.00047  1.09315E-01 0.00031  3.17754E-01 0.00017  1.32962E+00 0.00145  8.54599E+00 0.00597 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26769E-04 0.00106  4.26803E-04 0.00107  4.19928E-04 0.01231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32549E-04 0.00093  4.32584E-04 0.00093  4.25639E-04 0.01232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93577E-03 0.00750  1.57555E-04 0.04230  9.03120E-04 0.01670  8.15132E-04 0.02073  2.18212E-03 0.01141  6.67566E-04 0.02073  2.10271E-04 0.03650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10365E-01 0.01883  1.25061E-02 0.00059  3.12405E-02 0.00049  1.09374E-01 0.00038  3.17762E-01 0.00015  1.32819E+00 0.00167  8.55742E+00 0.00622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92668E-04 0.00224  3.92787E-04 0.00223  3.75969E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97994E-04 0.00222  3.98115E-04 0.00221  3.81011E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24095E-03 0.02298  1.58716E-04 0.13832  9.61738E-04 0.05429  8.32500E-04 0.05941  2.34479E-03 0.03663  6.80847E-04 0.06241  2.62365E-04 0.09968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83444E-01 0.05755  1.25009E-02 0.00100  3.12422E-02 0.00147  1.09661E-01 0.00134  3.17778E-01 0.00054  1.32659E+00 0.00489  8.58218E+00 0.01255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30521E-03 0.02242  1.66008E-04 0.13257  9.51916E-04 0.05264  8.28162E-04 0.05900  2.38588E-03 0.03563  7.10118E-04 0.06211  2.63124E-04 0.09612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84530E-01 0.05499  1.25009E-02 0.00100  3.12340E-02 0.00147  1.09654E-01 0.00131  3.17755E-01 0.00051  1.32911E+00 0.00437  8.59921E+00 0.01210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33598E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09825E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15377E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03775E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22913E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90466E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02246E-05 0.00012  3.02243E-05 0.00012  3.02875E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20748E-04 0.00066  5.20847E-04 0.00067  5.00256E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08620E-01 0.00025  6.08592E-01 0.00025  6.17536E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14316E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52010E+02 0.00031  1.83059E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60982E+05 0.00274  2.12420E+06 0.00121  4.71653E+06 0.00059  8.86578E+06 0.00032  9.76983E+06 0.00016  9.53203E+06 0.00017  8.33813E+06 0.00026  7.30770E+06 0.00025  7.85102E+06 0.00011  7.66082E+06 0.00012  7.78118E+06 0.00013  7.62564E+06 0.00013  7.80135E+06 0.00020  7.66800E+06 0.00016  7.68239E+06 0.00015  6.74476E+06 0.00011  6.77697E+06 0.00015  6.73352E+06 0.00012  6.67903E+06 0.00016  1.31671E+07 0.00014  1.28493E+07 0.00014  9.33451E+06 0.00018  6.01999E+06 0.00016  7.12302E+06 0.00013  6.70120E+06 0.00018  5.72506E+06 0.00014  9.88254E+06 0.00018  2.08060E+06 0.00032  2.61674E+06 0.00040  2.36956E+06 0.00043  1.39773E+06 0.00062  2.44852E+06 0.00036  1.68955E+06 0.00046  1.46987E+06 0.00037  2.84584E+05 0.00096  2.77359E+05 0.00096  2.77369E+05 0.00088  2.80180E+05 0.00114  2.81505E+05 0.00083  2.86213E+05 0.00064  3.01729E+05 0.00123  2.88506E+05 0.00090  5.53141E+05 0.00058  9.10779E+05 0.00055  1.22523E+06 0.00042  3.83142E+06 0.00027  5.63326E+06 0.00054  8.50750E+06 0.00083  6.73730E+06 0.00096  5.21906E+06 0.00107  4.09026E+06 0.00100  4.63279E+06 0.00118  8.19414E+06 0.00122  9.90664E+06 0.00123  1.62325E+07 0.00123  1.97837E+07 0.00129  2.25763E+07 0.00128  1.16186E+07 0.00125  7.34753E+06 0.00139  4.81049E+06 0.00131  4.07552E+06 0.00167  3.87527E+06 0.00133  2.91776E+06 0.00143  1.94061E+06 0.00138  1.60345E+06 0.00179  1.50204E+06 0.00187  1.21613E+06 0.00158  8.13184E+05 0.00173  5.35341E+05 0.00273  1.57984E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86463E+21 0.00028  6.72489E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79318E-01 1.8E-05  4.32727E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51079E-03 0.00039  1.66444E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.68836E-03 0.00036  3.93163E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.77562E-04 0.00040  2.26719E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.50267E-04 0.00040  5.92217E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53583E+00 1.0E-05  2.61211E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03636E+02 1.9E-06  2.04635E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02000E-07 8.3E-05  2.04709E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77630E-01 1.8E-05  4.28798E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00017  1.21871E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51329E-03 0.00211 -6.25191E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95293E-04 0.00753 -5.34295E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84813E-04 0.01089 -6.27210E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41451E-04 0.01738 -3.55386E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29945E-04 0.00775 -6.15949E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81265E-04 0.01538 -8.14443E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77638E-01 1.8E-05  4.28798E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00017  1.21871E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51362E-03 0.00211 -6.25191E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95341E-04 0.00755 -5.34295E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84828E-04 0.01089 -6.27210E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41429E-04 0.01739 -3.55386E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29938E-04 0.00776 -6.15949E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81263E-04 0.01534 -8.14443E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26400E-01 6.1E-05  4.18928E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 6.1E-05  7.95681E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68072E-03 0.00037  3.93163E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01380E-03 0.00018  6.34225E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73304E-01 1.8E-05  4.32633E-03 0.00025  2.41340E-03 0.00071  4.26384E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52019E-02 0.00018 -9.72679E-04 0.00071 -2.76269E-04 0.00235  1.24634E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69458E-03 0.00209 -1.81295E-04 0.00299 -1.69852E-04 0.00250 -6.08206E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.43234E-04 0.00694 -4.79410E-05 0.00851 -5.84780E-05 0.00582 -5.28447E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.41425E-04 0.01212 -4.33875E-05 0.01094 -3.85110E-05 0.00882 -6.23359E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.42534E-04 0.01726 -1.08328E-06 0.35456 -7.03800E-06 0.03291 -3.54682E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -4.00165E-04 0.00836 -2.97801E-05 0.00799 -2.80582E-05 0.00710 -6.13143E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.52582E-04 0.01817  2.86830E-05 0.01239  1.49632E-05 0.02025 -8.29406E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73311E-01 1.8E-05  4.32633E-03 0.00025  2.41340E-03 0.00071  4.26384E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52036E-02 0.00018 -9.72679E-04 0.00071 -2.76269E-04 0.00235  1.24634E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69491E-03 0.00209 -1.81295E-04 0.00299 -1.69852E-04 0.00250 -6.08206E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.43282E-04 0.00695 -4.79410E-05 0.00851 -5.84780E-05 0.00582 -5.28447E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41440E-04 0.01212 -4.33875E-05 0.01094 -3.85110E-05 0.00882 -6.23359E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.42512E-04 0.01727 -1.08328E-06 0.35456 -7.03800E-06 0.03291 -3.54682E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00158E-04 0.00837 -2.97801E-05 0.00799 -2.80582E-05 0.00710 -6.13143E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.52580E-04 0.01813  2.86830E-05 0.01239  1.49632E-05 0.02025 -8.29406E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22543E-01 0.00024  4.22750E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22566E-01 0.00032  4.24753E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22347E-01 0.00061  4.25339E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22717E-01 0.00055  4.18245E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00024  7.88493E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03338E+00 0.00032  7.84783E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00061  7.83698E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00055  7.96999E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91192E-03 0.00782  1.56771E-04 0.03948  8.86338E-04 0.01843  8.29091E-04 0.01792  2.15919E-03 0.01106  6.78234E-04 0.02102  2.02297E-04 0.03214 ];
LAMBDA                    (idx, [1:  14]) = [  7.01941E-01 0.01591  1.25142E-02 0.00063  3.12424E-02 0.00047  1.09315E-01 0.00031  3.17754E-01 0.00017  1.32962E+00 0.00145  8.54599E+00 0.00597 ];

