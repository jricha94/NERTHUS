
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:15:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644703265951 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84467E-01  1.00961E+00  1.01666E+00  9.66305E-01  1.01146E+00  1.04057E+00  9.82436E-01  9.88506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61431E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38569E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91092E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96208E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95901E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82809E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58373E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62400E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62386E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72673E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17235E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67294E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58808E+00  3.58808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41000E-02  3.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10559E+01  7.10559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.59653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96119E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49848E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55788E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10804E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64252E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.17617E+19 0.00060  6.90549E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.75033E+17 0.00532  1.02769E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  4.93688E+18 0.00096  2.89853E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  9.49357E+14 0.06540  5.57502E-05 0.06536 ];
PU241_FISS                (idx, [1:   4]) = [  1.56134E+17 0.00535  9.16738E-03 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51543E+18 0.00136  9.97567E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39381E+19 0.00071  5.52739E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96361E+18 0.00133  1.17529E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  8.93413E+17 0.00224  3.54292E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98431E+16 0.00894  2.37333E-03 0.00896 ];
XE135_CAPT                (idx, [1:   4]) = [  4.81300E+15 0.02901  1.90831E-04 0.02896 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01248E+17 0.00425  7.98118E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000625 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000625 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883544 5.89306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974145 3.98053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142936 1.43646E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000625 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37702E+19 5.9E-06  4.37702E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70396E+19 1.2E-06  1.70396E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52156E+19 0.00035  2.18858E+19 0.00036  3.32986E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22553E+19 0.00021  3.89254E+19 0.00020  3.32986E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27894E+19 0.00042  4.27894E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72286E+22 0.00035  1.57551E+21 0.00034  1.56531E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14689E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28700E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93322E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66521E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91185E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37310E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09686E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86002E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03738E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02247E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56873E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04025E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02236E+00 0.00040  1.01717E+00 0.00038  5.29946E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02277E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02296E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02277E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03767E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83524E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83541E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14183E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13783E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17379E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16496E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10856E-03 0.00462  1.60497E-04 0.02652  9.20435E-04 0.01062  8.12930E-04 0.01123  2.29810E-03 0.00727  6.89080E-04 0.01175  2.27522E-04 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36917E-01 0.01020  1.24932E-02 0.00013  3.13660E-02 0.00028  1.09265E-01 0.00016  3.17737E-01 9.4E-05  1.34370E+00 0.00057  8.71667E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22005E-03 0.00736  1.61934E-04 0.04318  9.40275E-04 0.01468  8.39838E-04 0.01794  2.35740E-03 0.01162  7.00665E-04 0.01944  2.19938E-04 0.03463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15905E-01 0.01691  1.24912E-02 7.5E-05  3.13688E-02 0.00046  1.09213E-01 0.00025  3.17795E-01 0.00015  1.34422E+00 0.00079  8.72054E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.95458E-04 0.00096  4.95524E-04 0.00097  4.82582E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06515E-04 0.00083  5.06582E-04 0.00084  4.93381E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18661E-03 0.00684  1.56837E-04 0.04296  9.41814E-04 0.01488  8.31610E-04 0.01688  2.31834E-03 0.01147  7.05399E-04 0.01883  2.32616E-04 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38004E-01 0.01545  1.24931E-02 0.00017  3.13755E-02 0.00042  1.09261E-01 0.00027  3.17711E-01 0.00015  1.34247E+00 0.00094  8.71138E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58158E-04 0.00227  4.58334E-04 0.00227  4.24408E-04 0.02481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68375E-04 0.00217  4.68555E-04 0.00218  4.33861E-04 0.02481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34168E-03 0.02235  1.79706E-04 0.11894  9.06512E-04 0.05122  9.73500E-04 0.05553  2.32243E-03 0.03645  7.08071E-04 0.06419  2.51455E-04 0.11011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45049E-01 0.05771  1.25140E-02 0.00139  3.13604E-02 0.00140  1.09313E-01 0.00069  3.17869E-01 0.00061  1.33917E+00 0.00351  8.64395E+00 0.00969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33389E-03 0.02175  1.81100E-04 0.11329  9.10049E-04 0.05167  9.60001E-04 0.05411  2.31860E-03 0.03566  7.02758E-04 0.06135  2.61389E-04 0.10683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56190E-01 0.05668  1.25139E-02 0.00139  3.13617E-02 0.00137  1.09319E-01 0.00072  3.17841E-01 0.00054  1.34011E+00 0.00328  8.65266E+00 0.00987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16713E+01 0.02254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77554E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88213E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20368E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08978E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96685E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02640E-05 0.00012  3.02637E-05 0.00012  3.03323E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02517E-04 0.00058  6.02592E-04 0.00058  5.87912E-04 0.00744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30461E-01 0.00025  6.30395E-01 0.00025  6.46240E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12545E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61770E+02 0.00030  1.94540E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55254E+05 0.00257  2.11356E+06 0.00152  4.70128E+06 0.00066  8.85168E+06 0.00047  9.75751E+06 0.00015  9.52411E+06 0.00012  8.33311E+06 0.00015  7.30583E+06 0.00017  7.84986E+06 0.00016  7.66187E+06 0.00015  7.78009E+06 0.00016  7.62773E+06 9.0E-05  7.80534E+06 8.7E-05  7.67152E+06 0.00011  7.68895E+06 0.00020  6.74875E+06 0.00016  6.78565E+06 0.00015  6.74186E+06 0.00015  6.68880E+06 0.00014  1.31896E+07 0.00010  1.28773E+07 0.00014  9.36245E+06 0.00020  6.04027E+06 0.00020  7.12731E+06 0.00016  6.74539E+06 0.00012  5.75106E+06 0.00014  9.93160E+06 0.00021  2.08972E+06 0.00048  2.63060E+06 0.00044  2.37556E+06 0.00028  1.40066E+06 0.00057  2.44674E+06 0.00049  1.68600E+06 0.00031  1.47019E+06 0.00071  2.86042E+05 0.00102  2.81400E+05 0.00071  2.84194E+05 0.00084  2.90532E+05 0.00078  2.89741E+05 0.00113  2.90084E+05 0.00090  3.02997E+05 0.00083  2.88208E+05 0.00160  5.49406E+05 0.00072  8.93975E+05 0.00084  1.18230E+06 0.00055  3.55863E+06 0.00044  5.07426E+06 0.00047  7.83050E+06 0.00048  6.46274E+06 0.00047  5.15015E+06 0.00058  4.12262E+06 0.00073  4.80863E+06 0.00070  8.60626E+06 0.00083  1.07741E+07 0.00089  1.82551E+07 0.00089  2.31730E+07 0.00086  2.75132E+07 0.00085  1.46760E+07 0.00093  9.40953E+06 0.00077  6.25472E+06 0.00113  5.32676E+06 0.00097  5.10503E+06 0.00093  3.87852E+06 0.00117  2.60051E+06 0.00122  2.16753E+06 0.00144  2.00888E+06 0.00147  1.65519E+06 0.00178  1.12694E+06 0.00120  7.28978E+05 0.00220  2.18644E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03779E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65820E+21 0.00033  7.57063E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79494E-01 2.3E-05  4.31679E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43267E-03 0.00035  1.50304E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.59116E-03 0.00033  3.55169E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.58489E-04 0.00038  2.04865E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.99572E-04 0.00037  5.27204E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52113E+00 1.3E-05  2.57342E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 2.1E-06  2.04085E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01063E-07 0.00015  2.13931E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77903E-01 2.4E-05  4.28129E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42488E-02 0.00027  1.12698E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51269E-03 0.00177 -6.72115E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95865E-04 0.01020 -5.55676E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71524E-04 0.01338 -6.26114E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32760E-04 0.01279 -3.60596E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06744E-04 0.00797 -5.88217E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55755E-04 0.01683 -8.56639E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77910E-01 2.4E-05  4.28129E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42507E-02 0.00027  1.12698E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51303E-03 0.00177 -6.72115E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95904E-04 0.01018 -5.55676E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71528E-04 0.01336 -6.26114E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32759E-04 0.01281 -3.60596E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06751E-04 0.00795 -5.88217E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55768E-04 0.01676 -8.56639E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26644E-01 7.1E-05  4.18758E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02048E+00 7.1E-05  7.96005E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58352E-03 0.00034  3.55169E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64079E-03 0.00015  5.16395E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 2.3E-05  4.04922E-03 0.00033  1.61335E-03 0.00057  4.26515E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51939E-02 0.00027 -9.45124E-04 0.00069 -1.68633E-04 0.00189  1.14384E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.67430E-03 0.00163 -1.61611E-04 0.00468 -1.18849E-04 0.00384 -6.60230E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.37964E-04 0.00952 -4.20990E-05 0.01222 -4.05349E-05 0.00715 -5.51623E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.34803E-04 0.01515 -3.67210E-05 0.00961 -2.66735E-05 0.01238 -6.23446E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.33810E-04 0.01262 -1.04992E-06 0.39530 -5.37085E-06 0.04579 -3.60059E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.80051E-04 0.00885 -2.66932E-05 0.01825 -1.89571E-05 0.00999 -5.86321E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.29343E-04 0.02076  2.64126E-05 0.01118  9.77086E-06 0.02273 -8.66409E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 2.3E-05  4.04922E-03 0.00033  1.61335E-03 0.00057  4.26515E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51958E-02 0.00027 -9.45124E-04 0.00069 -1.68633E-04 0.00189  1.14384E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.67464E-03 0.00162 -1.61611E-04 0.00468 -1.18849E-04 0.00384 -6.60230E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.38003E-04 0.00950 -4.20990E-05 0.01222 -4.05349E-05 0.00715 -5.51623E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34806E-04 0.01512 -3.67210E-05 0.00961 -2.66735E-05 0.01238 -6.23446E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.33809E-04 0.01265 -1.04992E-06 0.39530 -5.37085E-06 0.04579 -3.60059E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80058E-04 0.00883 -2.66932E-05 0.01825 -1.89571E-05 0.00999 -5.86321E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.29355E-04 0.02068  2.64126E-05 0.01118  9.77086E-06 0.02273 -8.66409E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22648E-01 0.00031  4.21796E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22814E-01 0.00034  4.23847E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22484E-01 0.00058  4.23877E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22649E-01 0.00061  4.17738E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03312E+00 0.00031  7.90275E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03259E+00 0.00034  7.86465E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00058  7.86404E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00061  7.97956E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22005E-03 0.00736  1.61934E-04 0.04318  9.40275E-04 0.01468  8.39838E-04 0.01794  2.35740E-03 0.01162  7.00665E-04 0.01944  2.19938E-04 0.03463 ];
LAMBDA                    (idx, [1:  14]) = [  7.15905E-01 0.01691  1.24912E-02 7.5E-05  3.13688E-02 0.00046  1.09213E-01 0.00025  3.17795E-01 0.00015  1.34422E+00 0.00079  8.72054E+00 0.00349 ];

