
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:18:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457804224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99786E-01  1.00734E+00  9.87327E-01  1.00106E+00  1.00197E+00  9.97227E-01  1.00612E+00  9.99174E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70229E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29771E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92414E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97876E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97693E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87519E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83527E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66624E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66612E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74416E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24282E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24240E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13761E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25217E-01  8.25217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05453E+01  4.05453E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97212E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33151E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84304E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.65695E+16 0.01295  1.54598E-03 0.01298 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00047  9.96989E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46251E+16 0.01326  1.43264E-03 0.01324 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97471E+18 0.00072  4.15504E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70803E+18 0.00096  1.54462E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23220E+18 0.00106  1.76295E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12040E+14 0.14443  8.83381E-06 0.14442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999899 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756496 5.76275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121398 4.12590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122005 1.22428E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39935E+19 0.00033  2.08480E+19 0.00032  3.14548E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11811E+19 0.00019  3.80357E+19 0.00018  3.14548E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16576E+19 0.00039  4.16576E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69895E+22 0.00034  1.56061E+21 0.00029  1.54289E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10038E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16912E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93314E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50216E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99911E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72211E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12035E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00038  9.98997E-01 0.00037  6.60397E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84143E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84142E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01299E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01306E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21129E-02 0.00915 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22237E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47614E-03 0.00427  2.02409E-04 0.02421  1.07090E-03 0.00934  1.04857E-03 0.01000  2.96033E-03 0.00612  8.81314E-04 0.01090  3.12623E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68125E-01 0.00914  1.24899E-02 1.3E-05  3.18260E-02 3.4E-05  1.09440E-01 7.2E-05  3.17097E-01 2.8E-05  1.35274E+00 8.9E-05  8.61061E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49328E-03 0.00594  2.11168E-04 0.03708  1.07349E-03 0.01631  1.04205E-03 0.01597  2.97087E-03 0.00864  8.82857E-04 0.01747  3.12841E-04 0.02823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69315E-01 0.01532  1.24895E-02 2.5E-05  3.18247E-02 6.3E-05  1.09426E-01 0.00010  3.17087E-01 3.5E-05  1.35284E+00 0.00015  8.62201E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55538E-04 0.00090  4.55616E-04 0.00091  4.43824E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58125E-04 0.00081  4.58204E-04 0.00081  4.46388E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55982E-03 0.00613  1.95014E-04 0.03611  1.10803E-03 0.01566  1.04699E-03 0.01439  2.99965E-03 0.00899  8.84106E-04 0.01669  3.26027E-04 0.02601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79470E-01 0.01356  1.24899E-02 2.3E-05  3.18258E-02 5.9E-05  1.09422E-01 0.00011  3.17098E-01 4.5E-05  1.35294E+00 0.00013  8.61350E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21893E-04 0.00187  4.22064E-04 0.00189  4.01368E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24296E-04 0.00187  4.24468E-04 0.00189  4.03619E-04 0.02144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75269E-03 0.01851  2.16723E-04 0.11090  1.12054E-03 0.04680  9.89439E-04 0.05098  3.22115E-03 0.02866  8.95248E-04 0.04935  3.09595E-04 0.08618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31900E-01 0.04126  1.24899E-02 5.3E-05  3.18212E-02 0.00024  1.09388E-01 9.9E-05  3.17111E-01 0.00016  1.35355E+00 0.00017  8.60949E+00 0.00342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71501E-03 0.01837  2.13979E-04 0.10971  1.13203E-03 0.04600  9.83171E-04 0.04935  3.18821E-03 0.02787  8.92445E-04 0.04834  3.05173E-04 0.08636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26594E-01 0.04123  1.24901E-02 3.7E-05  3.18207E-02 0.00025  1.09396E-01 0.00016  3.17091E-01 0.00013  1.35355E+00 0.00017  8.60645E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59869E+01 0.01815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39001E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41493E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57836E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49866E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57912E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00012  3.05439E-05 0.00012  3.04787E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52039E-04 0.00050  5.52155E-04 0.00050  5.34451E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67636E-01 0.00023  6.67628E-01 0.00024  6.71270E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06656E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66258E+02 0.00027  1.92262E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34953E+05 0.00204  2.12724E+06 0.00131  4.77437E+06 0.00037  9.11608E+06 0.00048  1.00539E+07 0.00021  9.66207E+06 0.00021  8.63332E+06 0.00019  7.82003E+06 0.00021  7.96729E+06 0.00014  7.77144E+06 0.00015  7.79624E+06 0.00016  7.68143E+06 0.00012  7.81693E+06 0.00015  7.67261E+06 0.00018  7.65317E+06 0.00013  6.49984E+06 0.00018  5.44426E+06 0.00018  6.73217E+06 0.00014  6.73108E+06 0.00014  1.32749E+07 0.00013  1.28627E+07 0.00016  9.30055E+06 0.00011  5.94663E+06 0.00019  7.15306E+06 0.00015  6.53858E+06 0.00021  5.59736E+06 0.00018  1.01471E+07 0.00017  2.18497E+06 0.00041  2.74995E+06 0.00042  2.49017E+06 0.00038  1.46841E+06 0.00050  2.57010E+06 0.00043  1.78104E+06 0.00044  1.56462E+06 0.00040  3.08193E+05 0.00089  3.06153E+05 0.00083  3.16650E+05 0.00124  3.27161E+05 0.00073  3.25085E+05 0.00126  3.23536E+05 0.00061  3.35043E+05 0.00104  3.18572E+05 0.00079  6.10799E+05 0.00040  1.00643E+06 0.00073  1.35795E+06 0.00045  4.29615E+06 0.00040  6.43990E+06 0.00027  9.91448E+06 0.00035  7.95920E+06 0.00036  6.22103E+06 0.00037  4.90237E+06 0.00048  5.56002E+06 0.00045  9.80496E+06 0.00049  1.17753E+07 0.00038  1.91695E+07 0.00056  2.32099E+07 0.00047  2.63064E+07 0.00048  1.34662E+07 0.00059  8.47621E+06 0.00070  5.53433E+06 0.00061  4.68028E+06 0.00067  4.43590E+06 0.00081  3.33458E+06 0.00054  2.20671E+06 0.00070  1.82219E+06 0.00077  1.70426E+06 0.00076  1.37676E+06 0.00072  9.16014E+05 0.00078  5.98560E+05 0.00147  1.76134E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49169E+21 0.00030  7.49800E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86359E-01 1.8E-05  4.35584E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23105E-03 0.00042  1.64163E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42536E-03 0.00037  3.68803E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.94307E-04 0.00035  2.04640E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.74540E-04 0.00035  4.98646E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06433E-07 8.5E-05  2.03582E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84933E-01 1.7E-05  4.31894E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46311E-02 0.00028  1.22605E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55779E-03 0.00157 -6.24539E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78861E-04 0.01196 -5.34542E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32632E-04 0.01070 -6.29095E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41029E-04 0.02926 -3.56704E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66196E-04 0.00736 -6.17427E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85173E-04 0.01973 -8.17052E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84938E-01 1.7E-05  4.31894E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46322E-02 0.00028  1.22605E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55798E-03 0.00157 -6.24539E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78882E-04 0.01195 -5.34542E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32633E-04 0.01071 -6.29095E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41006E-04 0.02924 -3.56704E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66189E-04 0.00736 -6.17427E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85168E-04 0.01975 -8.17052E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29113E-01 5.1E-05  4.21632E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01282E+00 5.1E-05  7.90579E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42050E-03 0.00036  3.68803E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22523E-03 0.00019  6.07480E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80134E-01 1.6E-05  4.79954E-03 0.00020  2.38474E-03 0.00052  4.29509E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57064E-02 0.00028 -1.07533E-03 0.00076 -2.78833E-04 0.00160  1.25393E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.76006E-03 0.00149 -2.02274E-04 0.00475 -1.67605E-04 0.00317 -6.07778E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.33153E-04 0.01014 -5.42918E-05 0.00863 -5.71630E-05 0.00450 -5.28826E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.85416E-04 0.01202 -4.72169E-05 0.00946 -3.74408E-05 0.00875 -6.25351E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.42663E-04 0.02807 -1.63451E-06 0.29987 -7.08330E-06 0.04076 -3.55996E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -4.32456E-04 0.00774 -3.37400E-05 0.00830 -2.68285E-05 0.00966 -6.14744E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.53613E-04 0.02358  3.15607E-05 0.01096  1.46734E-05 0.01941 -8.31726E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80139E-01 1.6E-05  4.79954E-03 0.00020  2.38474E-03 0.00052  4.29509E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57075E-02 0.00028 -1.07533E-03 0.00076 -2.78833E-04 0.00160  1.25393E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.76025E-03 0.00149 -2.02274E-04 0.00475 -1.67605E-04 0.00317 -6.07778E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.33174E-04 0.01013 -5.42918E-05 0.00863 -5.71630E-05 0.00450 -5.28826E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85416E-04 0.01202 -4.72169E-05 0.00946 -3.74408E-05 0.00875 -6.25351E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.42640E-04 0.02805 -1.63451E-06 0.29987 -7.08330E-06 0.04076 -3.55996E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32449E-04 0.00773 -3.37400E-05 0.00830 -2.68285E-05 0.00966 -6.14744E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.53608E-04 0.02360  3.15607E-05 0.01096  1.46734E-05 0.01941 -8.31726E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24778E-01 0.00016  4.24909E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24779E-01 0.00050  4.26855E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24941E-01 0.00032  4.26416E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24616E-01 0.00047  4.21516E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02634E+00 0.00016  7.84483E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02634E+00 0.00050  7.80917E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02583E+00 0.00032  7.81721E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02686E+00 0.00047  7.90811E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49328E-03 0.00594  2.11168E-04 0.03708  1.07349E-03 0.01631  1.04205E-03 0.01597  2.97087E-03 0.00864  8.82857E-04 0.01747  3.12841E-04 0.02823 ];
LAMBDA                    (idx, [1:  14]) = [  7.69315E-01 0.01532  1.24895E-02 2.5E-05  3.18247E-02 6.3E-05  1.09426E-01 0.00010  3.17087E-01 3.5E-05  1.35284E+00 0.00015  8.62201E+00 0.00080 ];

