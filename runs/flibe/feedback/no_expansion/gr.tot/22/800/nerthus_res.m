
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:02:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.23283E-01  9.68065E-01  8.28185E-01  8.61054E-01  8.15368E-01  1.22157E+00  1.20812E+00  1.27435E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79576E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20424E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91782E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94072E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93600E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91621E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57306E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68803E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68790E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72506E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26769E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44358E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15840E+00  1.15840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06620E+01  8.06620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97060E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43706E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68202E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.28532E+19 0.00056  7.53210E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.69795E+17 0.00519  9.94954E-03 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  3.97307E+18 0.00097  2.32827E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.42538E+14 0.09609  2.59487E-05 0.09612 ];
PU241_FISS                (idx, [1:   4]) = [  6.67696E+16 0.00792  3.91276E-03 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68346E+18 0.00136  1.08955E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41097E+19 0.00078  5.72873E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35959E+18 0.00141  9.58039E-02 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21575E+17 0.00310  2.11768E-02 0.00304 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52373E+16 0.01386  1.02503E-03 0.01396 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76743E+15 0.02715  2.34238E-04 0.02722 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05723E+17 0.00444  8.35304E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000643 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000643 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828990 5.83837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038743 4.04520E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132910 1.33503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000643 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.43195E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33895E+19 5.1E-06  4.33895E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70703E+19 1.0E-06  1.70703E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46186E+19 0.00036  2.11712E+19 0.00039  3.44736E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16889E+19 0.00022  3.82415E+19 0.00022  3.44736E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21853E+19 0.00044  4.21853E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74320E+22 0.00039  1.60362E+21 0.00032  1.58283E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63220E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22521E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08952E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65889E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86486E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50149E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08990E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87033E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04205E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02814E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54182E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03659E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02806E+00 0.00045  1.02247E+00 0.00044  5.67185E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02868E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02859E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02868E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04260E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85053E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83273E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83770E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03681E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06820E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35902E-03 0.00433  1.68962E-04 0.02373  9.46911E-04 0.01085  8.79138E-04 0.01097  2.42951E-03 0.00618  6.98111E-04 0.01252  2.36386E-04 0.02218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28355E-01 0.01118  1.24939E-02 0.00014  3.14827E-02 0.00024  1.09275E-01 0.00014  3.17810E-01 8.5E-05  1.34777E+00 0.00039  8.71412E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47524E-03 0.00704  1.69240E-04 0.04411  9.76206E-04 0.01647  8.93074E-04 0.01746  2.46623E-03 0.01015  7.24462E-04 0.01908  2.46023E-04 0.03426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36375E-01 0.01721  1.24959E-02 0.00024  3.14803E-02 0.00035  1.09311E-01 0.00022  3.17775E-01 0.00013  1.34633E+00 0.00079  8.70606E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42135E-04 0.00101  5.42216E-04 0.00101  5.27478E-04 0.01079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57322E-04 0.00087  5.57405E-04 0.00087  5.42209E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52539E-03 0.00644  1.77221E-04 0.03923  9.71137E-04 0.01638  9.06234E-04 0.01719  2.47292E-03 0.00974  7.42400E-04 0.01864  2.55480E-04 0.03364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49863E-01 0.01743  1.24930E-02 0.00018  3.14753E-02 0.00040  1.09275E-01 0.00023  3.17740E-01 0.00015  1.34635E+00 0.00079  8.70322E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05897E-04 0.00220  5.06113E-04 0.00219  4.63717E-04 0.02690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20061E-04 0.00211  5.20283E-04 0.00210  4.76726E-04 0.02692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56079E-03 0.02146  1.76391E-04 0.12545  9.98632E-04 0.05038  8.55708E-04 0.05853  2.50507E-03 0.03277  7.74925E-04 0.06780  2.50065E-04 0.10714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50067E-01 0.05355  1.24978E-02 0.00070  3.15074E-02 0.00118  1.09279E-01 0.00057  3.17777E-01 0.00051  1.35223E+00 0.00030  8.72135E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57738E-03 0.02086  1.68142E-04 0.12022  1.01402E-03 0.04814  8.58283E-04 0.05687  2.51920E-03 0.03231  7.75021E-04 0.06527  2.42714E-04 0.10452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41523E-01 0.05310  1.24965E-02 0.00056  3.15075E-02 0.00114  1.09274E-01 0.00057  3.17716E-01 0.00049  1.35223E+00 0.00029  8.72034E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09989E+01 0.02157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24277E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38962E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55360E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05925E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07970E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99508E-05 0.00013  2.99507E-05 0.00013  2.99711E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60489E-04 0.00060  6.60592E-04 0.00060  6.41899E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43119E-01 0.00026  6.43006E-01 0.00026  6.66484E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11554E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67789E+02 0.00034  2.01190E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44587E+05 0.00142  2.08214E+06 0.00105  4.64426E+06 0.00064  8.76536E+06 0.00031  9.66934E+06 0.00036  9.44368E+06 0.00015  8.27118E+06 0.00023  7.25098E+06 0.00023  7.78685E+06 0.00018  7.59993E+06 0.00013  7.71454E+06 0.00013  7.56547E+06 0.00016  7.73972E+06 0.00015  7.61236E+06 0.00016  7.62875E+06 0.00016  6.69845E+06 0.00018  6.73240E+06 0.00021  6.69087E+06 0.00015  6.63920E+06 0.00026  1.30924E+07 0.00013  1.27847E+07 0.00011  9.30147E+06 0.00022  6.00464E+06 0.00029  7.06988E+06 0.00018  6.72411E+06 0.00026  5.72582E+06 0.00026  9.88710E+06 0.00030  2.08040E+06 0.00038  2.61517E+06 0.00039  2.35618E+06 0.00045  1.38736E+06 0.00028  2.42089E+06 0.00058  1.66695E+06 0.00057  1.45182E+06 0.00052  2.82831E+05 0.00076  2.78384E+05 0.00124  2.83864E+05 0.00092  2.90704E+05 0.00077  2.88556E+05 0.00047  2.88279E+05 0.00103  2.98685E+05 0.00112  2.82252E+05 0.00058  5.36744E+05 0.00067  8.67940E+05 0.00072  1.13239E+06 0.00048  3.27036E+06 0.00048  4.39897E+06 0.00046  6.70478E+06 0.00065  5.69297E+06 0.00107  4.63597E+06 0.00093  3.79114E+06 0.00090  4.47982E+06 0.00100  8.29823E+06 0.00101  1.06654E+07 0.00111  1.86576E+07 0.00113  2.48590E+07 0.00105  3.09408E+07 0.00109  1.70775E+07 0.00126  1.11549E+07 0.00117  7.51494E+06 0.00125  6.45419E+06 0.00123  6.23544E+06 0.00126  4.78756E+06 0.00143  3.24085E+06 0.00173  2.71767E+06 0.00131  2.53274E+06 0.00128  2.03180E+06 0.00153  1.49901E+06 0.00183  9.24846E+05 0.00126  2.83319E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04252E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43473E+21 0.00038  7.99747E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82836E-01 2.1E-05  4.34846E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39980E-03 0.00041  1.42699E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.55105E-03 0.00037  3.38312E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.51253E-04 0.00024  1.95613E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  3.80007E-04 0.00024  4.97738E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51238E+00 1.1E-05  2.54450E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 2.0E-06  2.03691E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99873E-08 0.00012  2.23552E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81285E-01 2.2E-05  4.31462E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44650E-02 0.00032  1.00101E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56078E-03 0.00241 -6.94976E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11166E-04 0.01478 -5.80740E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55120E-04 0.01982 -6.21026E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35110E-04 0.02808 -3.67731E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88837E-04 0.00960 -5.55581E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50724E-04 0.02107 -8.93023E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 2.2E-05  4.31462E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44669E-02 0.00032  1.00101E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56111E-03 0.00242 -6.94976E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11238E-04 0.01478 -5.80740E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55087E-04 0.01981 -6.21026E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35094E-04 0.02810 -3.67731E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88842E-04 0.00958 -5.55581E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50726E-04 0.02110 -8.93023E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29576E-01 4.7E-05  4.23111E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01140E+00 4.7E-05  7.87816E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54341E-03 0.00036  3.38312E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36425E-03 0.00012  4.49686E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 2.1E-05  3.81338E-03 0.00024  1.11305E-03 0.00104  4.30349E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53873E-02 0.00031 -9.22280E-04 0.00059 -1.03252E-04 0.00496  1.01134E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.70531E-03 0.00229 -1.44525E-04 0.00393 -8.52980E-05 0.00432 -6.86446E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.46279E-04 0.01382 -3.51135E-05 0.01788 -3.10707E-05 0.00991 -5.77633E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.21544E-04 0.02218 -3.35765E-05 0.01196 -1.92877E-05 0.01008 -6.19097E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.35227E-04 0.02697 -1.17080E-07 1.00000 -3.33123E-06 0.03952 -3.67398E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.65183E-04 0.01035 -2.36536E-05 0.01267 -1.30916E-05 0.01463 -5.54272E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.26025E-04 0.02414  2.46990E-05 0.01196  6.86270E-06 0.01427 -8.99886E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77479E-01 2.1E-05  3.81338E-03 0.00024  1.11305E-03 0.00104  4.30349E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53891E-02 0.00031 -9.22280E-04 0.00059 -1.03252E-04 0.00496  1.01134E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.70563E-03 0.00229 -1.44525E-04 0.00393 -8.52980E-05 0.00432 -6.86446E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.46352E-04 0.01381 -3.51135E-05 0.01788 -3.10707E-05 0.00991 -5.77633E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21511E-04 0.02218 -3.35765E-05 0.01196 -1.92877E-05 0.01008 -6.19097E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.35211E-04 0.02698 -1.17080E-07 1.00000 -3.33123E-06 0.03952 -3.67398E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65188E-04 0.01032 -2.36536E-05 0.01267 -1.30916E-05 0.01463 -5.54272E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.26027E-04 0.02419  2.46990E-05 0.01196  6.86270E-06 0.01427 -8.99886E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25383E-01 0.00035  4.25478E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25341E-01 0.00056  4.27799E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25332E-01 0.00040  4.27549E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25477E-01 0.00040  4.21164E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02443E+00 0.00035  7.83435E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02457E+00 0.00056  7.79190E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02460E+00 0.00040  7.79651E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02414E+00 0.00040  7.91464E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47524E-03 0.00704  1.69240E-04 0.04411  9.76206E-04 0.01647  8.93074E-04 0.01746  2.46623E-03 0.01015  7.24462E-04 0.01908  2.46023E-04 0.03426 ];
LAMBDA                    (idx, [1:  14]) = [  7.36375E-01 0.01721  1.24959E-02 0.00024  3.14803E-02 0.00035  1.09311E-01 0.00022  3.17775E-01 0.00013  1.34633E+00 0.00079  8.70606E+00 0.00207 ];

