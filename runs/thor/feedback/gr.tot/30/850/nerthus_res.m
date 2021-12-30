
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:21:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056870493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00222E+00  1.00116E+00  1.00294E+00  9.97202E-01  1.00061E+00  9.99278E-01  9.97170E-01  9.99421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59645E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40355E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79949E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85243E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62728E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62716E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19173E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99885E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99885E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98988E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97900E-01  7.97900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88552E+00  4.88552E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96405E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32787E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75948E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44284E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95994E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09875E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40065E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94979E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20143E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15022E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15894E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87326E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.56995E+16 0.04515  1.49602E-03 0.04496 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00167  9.97066E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40238E+16 0.04461  1.39852E-03 0.04448 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00012E+19 0.00276  4.17511E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66297E+18 0.00404  1.52935E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22721E+18 0.00430  1.76456E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16346E+14 0.39515  1.31035E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799908 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58116E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799908 8.00858E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460235 4.60763E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329979 3.30364E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9694 9.73137E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799908 8.00858E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39683E+19 0.00124  2.08424E+19 0.00121  3.12589E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11559E+19 0.00072  3.80300E+19 0.00066  3.12589E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15894E+19 0.00154  4.15894E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66973E+22 0.00136  1.53242E+21 0.00122  1.51649E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06117E+17 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16620E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74326E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50269E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00751E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72973E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11860E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88155E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00595E+00 0.00125  9.99894E-01 0.00120  6.60944E-03 0.02065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85149E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82151E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82543E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21014E-02 0.02637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22742E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55139E-03 0.01032  2.16732E-04 0.08001  1.09479E-03 0.03243  1.01230E-03 0.02971  3.05354E-03 0.01810  8.51925E-04 0.03520  3.22109E-04 0.06434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64089E-01 0.03305  1.06155E-02 0.04726  3.18272E-02 7.0E-05  1.09475E-01 0.00033  3.17074E-01 7.3E-05  1.35231E+00 0.00037  8.47505E+00 0.01362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57181E-03 0.01811  1.90973E-04 0.11268  1.17509E-03 0.04634  9.88053E-04 0.04958  3.02283E-03 0.03050  8.80443E-04 0.05491  3.14421E-04 0.08254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67341E-01 0.04463  1.24892E-02 0.00011  3.18241E-02 6.9E-07  1.09448E-01 0.00035  3.17079E-01 0.00012  1.35254E+00 0.00043  8.57762E+00 0.00560 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62456E-04 0.00392  4.62537E-04 0.00393  4.45110E-04 0.03288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65127E-04 0.00353  4.65207E-04 0.00354  4.47832E-04 0.03293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57013E-03 0.02126  2.11315E-04 0.12613  1.11361E-03 0.04808  9.92699E-04 0.05293  3.16986E-03 0.02860  7.98005E-04 0.05740  2.84645E-04 0.10460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03994E-01 0.05396  1.24886E-02 0.00016  3.18241E-02 5.0E-09  1.09467E-01 0.00042  3.17064E-01 0.00013  1.35080E+00 0.00148  8.52742E+00 0.01289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25624E-04 0.00779  4.25552E-04 0.00791  4.08118E-04 0.10673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28126E-04 0.00779  4.28052E-04 0.00790  4.10507E-04 0.10694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71188E-03 0.07103  3.40895E-04 0.33354  1.12334E-03 0.16572  8.66449E-04 0.18649  3.24887E-03 0.09258  8.64526E-04 0.18502  2.67801E-04 0.29866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62198E-01 0.14249  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09580E-01 0.00187  3.17001E-01 3.6E-05  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52939E-03 0.07064  3.57894E-04 0.32837  1.13362E-03 0.15793  8.46808E-04 0.17537  3.08280E-03 0.09270  8.42356E-04 0.17252  2.65916E-04 0.27698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76312E-01 0.13149  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09565E-01 0.00173  3.16999E-01 2.8E-05  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58282E+01 0.07086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46249E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48847E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73582E-03 0.01420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51075E+01 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89303E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06484E-05 0.00042  3.06495E-05 0.00042  3.05281E-05 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62441E-04 0.00222  5.62492E-04 0.00222  5.52221E-04 0.02341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66968E-01 0.00072  6.66914E-01 0.00072  6.81023E-01 0.01766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12708E+01 0.03629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61986E+02 0.00110  1.86987E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85051E+04 0.00902  4.29229E+05 0.00435  9.61215E+05 0.00229  1.83433E+06 0.00111  2.02592E+06 0.00104  1.94855E+06 0.00082  1.74128E+06 0.00067  1.57497E+06 0.00094  1.60691E+06 0.00071  1.56786E+06 0.00064  1.57167E+06 0.00023  1.54984E+06 0.00019  1.57598E+06 0.00053  1.54701E+06 0.00055  1.54340E+06 0.00054  1.31149E+06 0.00106  1.09743E+06 0.00044  1.35750E+06 0.00060  1.35799E+06 0.00069  2.67595E+06 0.00042  2.59272E+06 0.00076  1.87540E+06 0.00093  1.19908E+06 0.00028  1.43406E+06 0.00130  1.32219E+06 0.00079  1.12594E+06 0.00104  2.03464E+06 0.00084  4.37812E+05 0.00081  5.49836E+05 0.00179  4.96246E+05 0.00112  2.91987E+05 0.00198  5.10084E+05 0.00125  3.51446E+05 0.00149  3.07551E+05 0.00109  6.03082E+04 0.00294  5.97689E+04 0.00284  6.12240E+04 0.00589  6.33776E+04 0.00288  6.27629E+04 0.00481  6.24606E+04 0.00581  6.43926E+04 0.00401  6.06495E+04 0.00263  1.15229E+05 0.00401  1.87444E+05 0.00201  2.44127E+05 0.00098  7.15074E+05 0.00274  9.70364E+05 0.00174  1.46196E+06 0.00315  1.20900E+06 0.00402  9.72189E+05 0.00356  7.83079E+05 0.00336  9.13801E+05 0.00383  1.65292E+06 0.00390  2.07707E+06 0.00420  3.52265E+06 0.00364  4.53947E+06 0.00451  5.46517E+06 0.00491  2.92597E+06 0.00561  1.89534E+06 0.00488  1.25440E+06 0.00513  1.06936E+06 0.00451  1.03122E+06 0.00559  7.85568E+05 0.00470  5.25103E+05 0.00387  4.36428E+05 0.00440  4.06152E+05 0.00562  3.34161E+05 0.00365  2.27013E+05 0.00835  1.45448E+05 0.00827  4.42128E+04 0.00732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49337E+21 0.00011  7.20500E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82902E-01 7.2E-05  4.31461E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23160E-03 0.00148  1.70417E-03 0.00448 ];
INF_ABS                   (idx, [1:   4]) = [  1.42334E-03 0.00148  3.83762E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.91741E-04 0.00247  2.13346E-03 0.00461 ];
INF_NSF                   (idx, [1:   4]) = [  4.68295E-04 0.00246  5.19860E-03 0.00461 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02383E-07 0.00017  2.15813E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81481E-01 7.2E-05  4.27626E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43808E-02 0.00183  1.08276E-02 0.00491 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56796E-03 0.01480 -6.74942E-03 0.00313 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75964E-04 0.06896 -5.60040E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04264E-04 0.03228 -6.20681E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29161E-04 0.09846 -3.60440E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06189E-04 0.00724 -5.75028E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55669E-04 0.05920 -8.31922E-04 0.00822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81486E-01 7.1E-05  4.27626E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43818E-02 0.00183  1.08276E-02 0.00491 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56808E-03 0.01481 -6.74942E-03 0.00313 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75920E-04 0.06894 -5.60040E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04314E-04 0.03236 -6.20681E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29155E-04 0.09850 -3.60440E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06195E-04 0.00727 -5.75028E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55650E-04 0.05912 -8.31922E-04 0.00822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26092E-01 0.00031  4.18897E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00031  7.95740E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41864E-03 0.00169  3.83762E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42969E-03 0.00038  5.27784E-03 0.00526 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 7.8E-05  4.00886E-03 0.00060  1.44302E-03 0.00573  4.26183E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53393E-02 0.00171 -9.58570E-04 0.00284 -1.43652E-04 0.00887  1.09713E-02 0.00486 ];
INF_S2                    (idx, [1:   8]) = [  2.72495E-03 0.01423 -1.56987E-04 0.00811 -1.08132E-04 0.01228 -6.64128E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  5.12277E-04 0.06498 -3.63129E-05 0.03739 -3.70984E-05 0.03217 -5.56330E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.67215E-04 0.03513 -3.70489E-05 0.03047 -2.46094E-05 0.04471 -6.18220E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.28655E-04 0.08699  5.06384E-07 1.00000 -4.93528E-06 0.16940 -3.59947E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -3.80751E-04 0.00803 -2.54374E-05 0.04223 -1.69086E-05 0.02313 -5.73337E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.29040E-04 0.06838  2.66295E-05 0.03693  8.35041E-06 0.04539 -8.40272E-04 0.00811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77477E-01 7.8E-05  4.00886E-03 0.00060  1.44302E-03 0.00573  4.26183E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53403E-02 0.00171 -9.58570E-04 0.00284 -1.43652E-04 0.00887  1.09713E-02 0.00486 ];
INF_SP2                   (idx, [1:   8]) = [  2.72506E-03 0.01424 -1.56987E-04 0.00811 -1.08132E-04 0.01228 -6.64128E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  5.12233E-04 0.06496 -3.63129E-05 0.03739 -3.70984E-05 0.03217 -5.56330E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67265E-04 0.03522 -3.70489E-05 0.03047 -2.46094E-05 0.04471 -6.18220E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.28649E-04 0.08701  5.06384E-07 1.00000 -4.93528E-06 0.16940 -3.59947E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80758E-04 0.00807 -2.54374E-05 0.04223 -1.69086E-05 0.02313 -5.73337E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.29020E-04 0.06830  2.66295E-05 0.03693  8.35041E-06 0.04539 -8.40272E-04 0.00811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22264E-01 0.00103  4.23570E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21064E-01 0.00191  4.24332E-01 0.00438 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22804E-01 0.00181  4.24269E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22936E-01 0.00114  4.22129E-01 0.00448 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03435E+00 0.00103  7.86988E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00190  7.85593E-01 0.00437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03263E+00 0.00181  7.85676E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00114  7.89696E-01 0.00448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57181E-03 0.01811  1.90973E-04 0.11268  1.17509E-03 0.04634  9.88053E-04 0.04958  3.02283E-03 0.03050  8.80443E-04 0.05491  3.14421E-04 0.08254 ];
LAMBDA                    (idx, [1:  14]) = [  7.67341E-01 0.04463  1.24892E-02 0.00011  3.18241E-02 6.9E-07  1.09448E-01 0.00035  3.17079E-01 0.00012  1.35254E+00 0.00043  8.57762E+00 0.00560 ];

