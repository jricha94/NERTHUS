
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:26:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:31:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644711968026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00041E+00  1.01147E+00  9.71184E-01  9.94363E-01  1.04379E+00  9.80818E-01  9.77792E-01  1.02018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84395E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15605E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96030E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95702E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50465E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61780E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41522E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41506E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71378E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02332E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76423E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76193E+00  2.76193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67000E-02  4.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30166E+01  6.30166E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68341E+00 0.01066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81176E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61554E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.98498E+18 0.00057  5.88037E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.75245E+17 0.00499  1.03203E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.90064E+18 0.00075  3.47502E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.01382E+15 0.03627  1.77490E-04 0.03628 ];
PU241_FISS                (idx, [1:   4]) = [  9.10409E+17 0.00207  5.36152E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30289E+18 0.00147  8.71718E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27785E+19 0.00073  4.83705E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53213E+18 0.00119  1.33703E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36680E+18 0.00147  8.95900E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45155E+17 0.00383  1.30655E-02 0.00381 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88613E+15 0.03921  1.09153E-04 0.03912 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32042E+17 0.00449  8.78407E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000675 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000675 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986379 5.99601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847940 3.85403E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166356 1.67169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000675 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44257E+19 7.7E-06  4.44257E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69797E+19 1.6E-06  1.69797E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64271E+19 0.00036  2.34400E+19 0.00038  2.98710E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34068E+19 0.00022  4.04197E+19 0.00022  2.98710E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40588E+19 0.00042  4.40588E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55550E+22 0.00038  1.39470E+21 0.00037  1.41603E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36575E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41434E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21990E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69832E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01575E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90998E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13323E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83523E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02547E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00833E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61641E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04746E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00038  1.00334E+00 0.00037  4.99345E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02530E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81084E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81053E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73348E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74156E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35587E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36725E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91183E-03 0.00442  1.50451E-04 0.02641  9.20929E-04 0.01000  8.07639E-04 0.01159  2.14375E-03 0.00626  6.75225E-04 0.01232  2.13838E-04 0.02231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00763E-01 0.01139  1.25284E-02 0.00050  3.11696E-02 0.00030  1.09552E-01 0.00024  3.17397E-01 0.00010  1.30425E+00 0.00146  8.23411E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95435E-03 0.00766  1.51940E-04 0.04357  9.41382E-04 0.01729  8.17350E-04 0.01826  2.15340E-03 0.00996  6.90421E-04 0.02098  1.99853E-04 0.03669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77529E-01 0.01808  1.25295E-02 0.00081  3.11676E-02 0.00050  1.09582E-01 0.00039  3.17363E-01 0.00017  1.29888E+00 0.00245  8.34275E+00 0.00713 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85190E-04 0.00118  3.85206E-04 0.00118  3.82111E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88447E-04 0.00112  3.88464E-04 0.00113  3.85334E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95323E-03 0.00693  1.49017E-04 0.04665  9.24288E-04 0.01756  8.36348E-04 0.01689  2.15039E-03 0.00999  6.78660E-04 0.02080  2.14529E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00230E-01 0.01883  1.25335E-02 0.00096  3.11805E-02 0.00051  1.09581E-01 0.00040  3.17409E-01 0.00017  1.30215E+00 0.00232  8.29428E+00 0.00931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47454E-04 0.00250  3.47509E-04 0.00250  3.41278E-04 0.03471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50388E-04 0.00245  3.50444E-04 0.00245  3.44173E-04 0.03475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82776E-03 0.02212  1.56104E-04 0.13967  9.30806E-04 0.05664  7.54767E-04 0.06332  2.12038E-03 0.03306  6.64691E-04 0.06696  2.01007E-04 0.11831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70194E-01 0.05559  1.25424E-02 0.00208  3.11856E-02 0.00151  1.09700E-01 0.00111  3.17765E-01 0.00061  1.31077E+00 0.00610  8.19143E+00 0.02497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84528E-03 0.02154  1.47623E-04 0.13165  9.11241E-04 0.05398  7.62989E-04 0.06127  2.14744E-03 0.03275  6.71695E-04 0.06486  2.04292E-04 0.11629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66782E-01 0.05402  1.25389E-02 0.00192  3.11793E-02 0.00146  1.09696E-01 0.00109  3.17727E-01 0.00060  1.30918E+00 0.00606  8.18002E+00 0.02519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39173E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67121E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70226E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94129E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34622E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58316E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98445E-05 0.00012  2.98445E-05 0.00012  2.98254E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84122E-04 0.00073  4.84159E-04 0.00073  4.76892E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83396E-01 0.00027  5.83382E-01 0.00026  5.88365E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13882E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40944E+02 0.00032  1.69085E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62601E+05 0.00211  2.12683E+06 0.00084  4.70521E+06 0.00047  8.83907E+06 0.00047  9.73928E+06 0.00035  9.51096E+06 0.00020  8.32121E+06 0.00015  7.29548E+06 0.00016  7.83745E+06 0.00019  7.64528E+06 0.00015  7.76143E+06 0.00015  7.60689E+06 0.00015  7.78065E+06 0.00014  7.64245E+06 0.00016  7.66150E+06 0.00014  6.72142E+06 0.00021  6.75336E+06 0.00015  6.70971E+06 0.00015  6.65204E+06 0.00019  1.31074E+07 0.00021  1.27771E+07 0.00017  9.27438E+06 0.00014  5.97445E+06 0.00019  7.02075E+06 0.00020  6.65393E+06 0.00017  5.64669E+06 0.00024  9.70069E+06 0.00024  2.03557E+06 0.00055  2.55531E+06 0.00041  2.30249E+06 0.00047  1.35593E+06 0.00050  2.36382E+06 0.00042  1.62138E+06 0.00045  1.39539E+06 0.00051  2.66327E+05 0.00133  2.56248E+05 0.00100  2.52152E+05 0.00101  2.51691E+05 0.00075  2.52006E+05 0.00075  2.58312E+05 0.00112  2.73370E+05 0.00080  2.60050E+05 0.00107  4.95463E+05 0.00087  8.03177E+05 0.00068  1.04995E+06 0.00078  3.02508E+06 0.00039  3.97066E+06 0.00075  5.70812E+06 0.00075  4.57339E+06 0.00093  3.60246E+06 0.00081  2.87446E+06 0.00110  3.33880E+06 0.00114  6.04788E+06 0.00133  7.62930E+06 0.00121  1.30102E+07 0.00120  1.68538E+07 0.00128  2.04353E+07 0.00118  1.09942E+07 0.00122  7.15077E+06 0.00151  4.74100E+06 0.00149  4.07069E+06 0.00119  3.91322E+06 0.00140  2.99514E+06 0.00158  2.00480E+06 0.00196  1.67466E+06 0.00167  1.56075E+06 0.00153  1.28442E+06 0.00184  8.81248E+05 0.00210  5.66747E+05 0.00277  1.70702E+05 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02554E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82519E+21 0.00024  5.72996E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79708E-01 1.9E-05  4.34431E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60287E-03 0.00048  1.86372E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.81200E-03 0.00048  4.46856E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.09137E-04 0.00065  2.60484E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.33059E-04 0.00064  6.83954E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54885E+00 1.9E-05  2.62571E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 3.4E-06  2.04870E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67404E-08 0.00015  2.16425E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77897E-01 1.8E-05  4.29963E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42902E-02 0.00036  1.08788E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56414E-03 0.00275 -6.85276E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06280E-04 0.00986 -5.66293E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52387E-04 0.01719 -6.28059E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28672E-04 0.01737 -3.63592E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70764E-04 0.01161 -5.81018E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48766E-04 0.01751 -8.60260E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77905E-01 1.8E-05  4.29963E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42921E-02 0.00036  1.08788E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56451E-03 0.00275 -6.85276E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06343E-04 0.00986 -5.66293E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52367E-04 0.01718 -6.28059E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28652E-04 0.01738 -3.63592E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70756E-04 0.01162 -5.81018E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48753E-04 0.01751 -8.60260E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26424E-01 5.7E-05  4.21880E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02117E+00 5.7E-05  7.90114E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80428E-03 0.00049  4.46856E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33730E-03 0.00013  6.04385E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74371E-01 1.9E-05  3.52602E-03 0.00026  1.57592E-03 0.00127  4.28387E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51371E-02 0.00033 -8.46861E-04 0.00061 -1.47279E-04 0.00295  1.10261E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.69841E-03 0.00255 -1.34271E-04 0.00278 -1.19727E-04 0.00434 -6.73304E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.39599E-04 0.00946 -3.33194E-05 0.01929 -4.31733E-05 0.00871 -5.61975E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.20788E-04 0.01933 -3.15986E-05 0.01191 -2.71948E-05 0.01000 -6.25340E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.28734E-04 0.01514 -6.21448E-08 1.00000 -5.13350E-06 0.06478 -3.63078E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.48390E-04 0.01185 -2.23736E-05 0.01173 -1.89527E-05 0.01402 -5.79123E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.25193E-04 0.02078  2.35733E-05 0.01423  9.30137E-06 0.01997 -8.69561E-04 0.00762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74379E-01 1.9E-05  3.52602E-03 0.00026  1.57592E-03 0.00127  4.28387E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51390E-02 0.00033 -8.46861E-04 0.00061 -1.47279E-04 0.00295  1.10261E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.69878E-03 0.00255 -1.34271E-04 0.00278 -1.19727E-04 0.00434 -6.73304E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.39663E-04 0.00946 -3.33194E-05 0.01929 -4.31733E-05 0.00871 -5.61975E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20768E-04 0.01932 -3.15986E-05 0.01191 -2.71948E-05 0.01000 -6.25340E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.28715E-04 0.01516 -6.21448E-08 1.00000 -5.13350E-06 0.06478 -3.63078E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48382E-04 0.01185 -2.23736E-05 0.01173 -1.89527E-05 0.01402 -5.79123E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.25179E-04 0.02078  2.35733E-05 0.01423  9.30137E-06 0.01997 -8.69561E-04 0.00762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22665E-01 0.00023  4.26149E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22404E-01 0.00045  4.28539E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22622E-01 0.00038  4.28239E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22971E-01 0.00038  4.21755E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00023  7.82208E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00045  7.77857E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03320E+00 0.00038  7.78402E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00038  7.90365E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95435E-03 0.00766  1.51940E-04 0.04357  9.41382E-04 0.01729  8.17350E-04 0.01826  2.15340E-03 0.00996  6.90421E-04 0.02098  1.99853E-04 0.03669 ];
LAMBDA                    (idx, [1:  14]) = [  6.77529E-01 0.01808  1.25295E-02 0.00081  3.11676E-02 0.00050  1.09582E-01 0.00039  3.17363E-01 0.00017  1.29888E+00 0.00245  8.34275E+00 0.00713 ];

