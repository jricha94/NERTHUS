
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:57:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94846E-01  9.99909E-01  1.00225E+00  9.95778E-01  1.01507E+00  9.86573E-01  1.00600E+00  9.99567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43650E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56350E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96501E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96228E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26858E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52995E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93820E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93807E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72759E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67820E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.87395E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38530E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72131E+01  2.72131E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04917E-01  1.04917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11207E+02  1.11207E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38525E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95149E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64134.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35076E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57144E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44792E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.98177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62763E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78427E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26963E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.05648E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64691E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48634E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81126E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24541E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52443E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85240E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.04001E-04  2.41958E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42473E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.57516E+19 0.00051  9.18075E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.73081E+17 0.00476  1.00872E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  1.23120E+18 0.00179  7.17599E-02 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.27748E+13 0.57444  7.46150E-07 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  6.43255E+14 0.07364  3.74780E-05 0.07354 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20799E+18 0.00105  1.28552E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54719E+19 0.00072  6.19974E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  7.40668E+17 0.00258  2.96808E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61448E+16 0.01382  1.04752E-03 0.01377 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34282E+14 0.13379  9.39263E-06 0.13383 ];
XE135_CAPT                (idx, [1:   4]) = [  7.14517E+15 0.02401  2.86368E-04 0.02403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71435E+17 0.00466  6.86954E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000328 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000328 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845593 5.85503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019060 4.02548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135675 1.36319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000328 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23701E+19 2.3E-06  4.23701E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71493E+19 4.2E-07  1.71493E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49559E+19 0.00039  2.09158E+19 0.00039  4.04019E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21053E+19 0.00023  3.80651E+19 0.00022  4.04019E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26222E+19 0.00043  4.26222E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01263E+22 0.00032  1.87135E+21 0.00028  1.82550E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81044E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26863E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24446E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61846E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68439E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62784E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08237E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86975E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99385E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00830E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94550E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47066E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02721E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94611E-01 0.00043  9.88365E-01 0.00043  6.18527E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94279E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94124E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94279E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00802E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85702E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85684E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72257E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72539E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02156E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04408E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28985E-03 0.00379  2.02677E-04 0.02137  1.04956E-03 0.01020  1.01918E-03 0.00940  2.86098E-03 0.00608  8.56226E-04 0.01045  3.01229E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69283E-01 0.00923  1.24903E-02 3.4E-06  3.17047E-02 0.00014  1.09431E-01 9.0E-05  3.17722E-01 7.6E-05  1.35231E+00 6.1E-05  8.71417E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26133E-03 0.00626  2.05323E-04 0.03476  1.03324E-03 0.01652  9.97468E-04 0.01494  2.85146E-03 0.00965  8.67522E-04 0.01855  3.06314E-04 0.03150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80412E-01 0.01669  1.24903E-02 4.1E-06  3.17173E-02 0.00022  1.09432E-01 0.00015  3.17636E-01 0.00011  1.35223E+00 0.00010  8.70627E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92154E-04 0.00087  6.92178E-04 0.00087  6.88169E-04 0.00898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88398E-04 0.00074  6.88422E-04 0.00075  6.84370E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21518E-03 0.00649  2.07778E-04 0.03529  1.01810E-03 0.01603  9.98436E-04 0.01656  2.82472E-03 0.00895  8.67406E-04 0.01637  2.98740E-04 0.03124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71784E-01 0.01560  1.24903E-02 5.9E-06  3.17147E-02 0.00021  1.09438E-01 0.00015  3.17691E-01 0.00011  1.35255E+00 8.2E-05  8.70157E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52629E-04 0.00199  6.52811E-04 0.00199  6.27711E-04 0.02473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49078E-04 0.00190  6.49260E-04 0.00191  6.24210E-04 0.02468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27341E-03 0.02126  2.05117E-04 0.11651  9.34194E-04 0.05533  9.52119E-04 0.05158  2.89855E-03 0.03480  9.61752E-04 0.04864  3.21672E-04 0.08646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25323E-01 0.04653  1.24903E-02 1.4E-05  3.17015E-02 0.00073  1.09385E-01 0.00041  3.17649E-01 0.00043  1.35299E+00 0.00020  8.71277E+00 0.00274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22684E-03 0.02063  2.07569E-04 0.11072  9.40928E-04 0.05279  9.38872E-04 0.04925  2.86993E-03 0.03320  9.50835E-04 0.04728  3.18702E-04 0.08186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21187E-01 0.04502  1.24903E-02 1.3E-05  3.17018E-02 0.00070  1.09383E-01 0.00035  3.17634E-01 0.00039  1.35307E+00 0.00018  8.71069E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62428E+00 0.02160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73639E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69983E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25119E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28027E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15536E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02436E-05 0.00012  3.02434E-05 0.00012  3.02654E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98049E-04 0.00050  7.98124E-04 0.00050  7.86227E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56435E-01 0.00024  6.56448E-01 0.00024  6.56352E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08063E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93129E+02 0.00032  2.34498E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28116E+05 0.00135  2.03841E+06 0.00085  4.60306E+06 0.00041  8.71571E+06 0.00039  9.63772E+06 0.00038  9.42872E+06 0.00026  8.25824E+06 0.00021  7.24132E+06 0.00021  7.78774E+06 0.00013  7.60019E+06 0.00014  7.72151E+06 0.00017  7.57049E+06 0.00015  7.74883E+06 0.00015  7.61692E+06 0.00016  7.63567E+06 0.00013  6.70426E+06 0.00012  6.73846E+06 0.00015  6.69556E+06 0.00016  6.64639E+06 0.00015  1.31055E+07 0.00014  1.28021E+07 0.00014  9.32036E+06 0.00018  6.02091E+06 0.00017  7.12246E+06 0.00026  6.72550E+06 0.00024  5.75651E+06 0.00023  9.97213E+06 0.00019  2.10600E+06 0.00039  2.64920E+06 0.00020  2.39555E+06 0.00041  1.41361E+06 0.00034  2.47338E+06 0.00032  1.71200E+06 0.00052  1.50435E+06 0.00035  2.96469E+05 0.00082  2.94685E+05 0.00098  3.03615E+05 0.00087  3.13447E+05 0.00075  3.12021E+05 0.00111  3.10047E+05 0.00129  3.22274E+05 0.00093  3.04866E+05 0.00114  5.84809E+05 0.00135  9.65113E+05 0.00075  1.30365E+06 0.00035  4.20344E+06 0.00042  6.67997E+06 0.00042  1.10911E+07 0.00050  9.40608E+06 0.00057  7.57890E+06 0.00073  6.07992E+06 0.00076  7.04752E+06 0.00068  1.26141E+07 0.00068  1.55732E+07 0.00077  2.60681E+07 0.00079  3.24866E+07 0.00077  3.80265E+07 0.00081  1.99336E+07 0.00070  1.27703E+07 0.00072  8.38546E+06 0.00089  7.14381E+06 0.00079  6.82588E+06 0.00055  5.17811E+06 0.00089  3.45402E+06 0.00103  2.87062E+06 0.00098  2.66700E+06 0.00097  2.18392E+06 0.00115  1.48359E+06 0.00119  9.62779E+05 0.00149  2.89090E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00805E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60752E+21 0.00042  1.05191E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83175E-01 2.1E-05  4.33803E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34855E-03 0.00040  1.14077E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.48351E-03 0.00038  2.64787E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.34962E-04 0.00027  1.50710E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.35862E-04 0.00027  3.72131E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48857E+00 1.9E-05  2.46920E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 1.7E-06  2.02697E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05288E-07 0.00016  2.11446E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 2.1E-05  4.31155E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00022  1.16501E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48721E-03 0.00273 -6.57027E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76136E-04 0.00878 -5.53876E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99937E-04 0.01889 -6.28294E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38908E-04 0.03186 -3.64120E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53032E-04 0.00751 -5.98858E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77218E-04 0.01765 -8.85380E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81700E-01 2.1E-05  4.31155E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00022  1.16501E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48753E-03 0.00272 -6.57027E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76182E-04 0.00878 -5.53876E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99931E-04 0.01888 -6.28294E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38913E-04 0.03186 -3.64120E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53020E-04 0.00748 -5.98858E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77222E-04 0.01766 -8.85380E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30337E-01 4.6E-05  4.20465E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00907E+00 4.6E-05  7.92774E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47605E-03 0.00041  2.64787E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23111E-03 0.00026  4.33368E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76944E-01 1.9E-05  4.74819E-03 0.00034  1.68534E-03 0.00060  4.29470E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55071E-02 0.00023 -1.06760E-03 0.00103 -1.96694E-04 0.00201  1.18468E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68667E-03 0.00245 -1.99462E-04 0.00293 -1.19607E-04 0.00254 -6.45067E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.29353E-04 0.00774 -5.32167E-05 0.01017 -4.02460E-05 0.00574 -5.49851E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.52942E-04 0.02298 -4.69944E-05 0.01326 -2.67250E-05 0.01040 -6.25622E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40591E-04 0.03129 -1.68266E-06 0.18481 -4.67478E-06 0.04908 -3.63653E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.20091E-04 0.00799 -3.29410E-05 0.01345 -1.84507E-05 0.00667 -5.97013E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.45814E-04 0.01990  3.14038E-05 0.01366  1.02875E-05 0.01759 -8.95668E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76951E-01 1.9E-05  4.74819E-03 0.00034  1.68534E-03 0.00060  4.29470E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55089E-02 0.00023 -1.06760E-03 0.00103 -1.96694E-04 0.00201  1.18468E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68699E-03 0.00245 -1.99462E-04 0.00293 -1.19607E-04 0.00254 -6.45067E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.29399E-04 0.00774 -5.32167E-05 0.01017 -4.02460E-05 0.00574 -5.49851E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52937E-04 0.02297 -4.69944E-05 0.01326 -2.67250E-05 0.01040 -6.25622E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40596E-04 0.03129 -1.68266E-06 0.18481 -4.67478E-06 0.04908 -3.63653E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20079E-04 0.00796 -3.29410E-05 0.01345 -1.84507E-05 0.00667 -5.97013E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.45818E-04 0.01991  3.14038E-05 0.01366  1.02875E-05 0.01759 -8.95668E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 0.00026  4.22736E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26157E-01 0.00036  4.24888E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25767E-01 0.00039  4.24737E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26197E-01 0.00057  4.18651E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00026  7.88516E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02200E+00 0.00036  7.84526E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02323E+00 0.00039  7.84801E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02188E+00 0.00057  7.96222E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26133E-03 0.00626  2.05323E-04 0.03476  1.03324E-03 0.01652  9.97468E-04 0.01494  2.85146E-03 0.00965  8.67522E-04 0.01855  3.06314E-04 0.03150 ];
LAMBDA                    (idx, [1:  14]) = [  7.80412E-01 0.01669  1.24903E-02 4.1E-06  3.17173E-02 0.00022  1.09432E-01 0.00015  3.17636E-01 0.00011  1.35223E+00 0.00010  8.70627E+00 0.00106 ];

