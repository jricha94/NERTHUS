
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:47:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90740E-01  9.96480E-01  1.00304E+00  9.94613E-01  1.00318E+00  9.98192E-01  1.00820E+00  1.00555E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88954E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11046E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97705E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97523E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98300E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56262E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72099E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72085E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72465E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31995E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22299E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67266E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19557E+00  1.19557E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27333E-02  2.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55083E+01  6.55083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94565E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48517E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64373E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.25338E+19 0.00056  7.34700E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.71958E+17 0.00485  1.00794E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  4.29145E+18 0.00097  2.51555E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.32511E+14 0.10105  2.53706E-05 0.10095 ];
PU241_FISS                (idx, [1:   4]) = [  6.08839E+16 0.00852  3.56918E-03 0.00856 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65395E+18 0.00125  1.06817E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41804E+19 0.00072  5.70730E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60285E+18 0.00128  1.04762E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04220E+17 0.00299  2.02932E-02 0.00288 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41566E+16 0.01293  9.72237E-04 0.01292 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41521E+15 0.02749  2.17961E-04 0.02753 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85350E+17 0.00494  7.45974E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846580 5.85628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014410 4.02113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139189 1.39870E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34944E+19 5.1E-06  4.34944E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70619E+19 1.0E-06  1.70619E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48409E+19 0.00038  2.13894E+19 0.00038  3.45157E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19028E+19 0.00022  3.84513E+19 0.00021  3.45157E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24258E+19 0.00044  4.24258E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79053E+22 0.00035  1.64671E+21 0.00031  1.62585E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93442E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24963E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29588E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65631E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87092E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48309E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09141E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86459E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03963E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02509E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54921E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03759E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02500E+00 0.00038  1.01954E+00 0.00039  5.55187E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02525E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02523E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02525E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03980E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83561E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83534E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13363E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13927E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10289E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10529E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30147E-03 0.00467  1.67356E-04 0.02616  9.47080E-04 0.00944  8.54557E-04 0.01105  2.39631E-03 0.00635  7.05340E-04 0.01180  2.30837E-04 0.02194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26453E-01 0.01081  1.24927E-02 0.00013  3.14531E-02 0.00024  1.09272E-01 0.00012  3.17744E-01 8.9E-05  1.34912E+00 0.00030  8.73301E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45441E-03 0.00736  1.67836E-04 0.03829  9.78803E-04 0.01866  8.67042E-04 0.01654  2.47167E-03 0.01055  7.18394E-04 0.01760  2.50668E-04 0.03564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47918E-01 0.01836  1.24915E-02 0.00013  3.14620E-02 0.00039  1.09245E-01 0.00022  3.17745E-01 0.00015  1.34852E+00 0.00072  8.75455E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26815E-04 0.00095  5.26787E-04 0.00096  5.32836E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39968E-04 0.00087  5.39939E-04 0.00087  5.46105E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40691E-03 0.00693  1.77076E-04 0.03754  9.59802E-04 0.01634  8.82562E-04 0.01791  2.43094E-03 0.01043  7.19958E-04 0.02098  2.36578E-04 0.03569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28542E-01 0.01796  1.24903E-02 9.2E-05  3.14701E-02 0.00038  1.09255E-01 0.00022  3.17717E-01 0.00014  1.34921E+00 0.00050  8.74268E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90086E-04 0.00199  4.90055E-04 0.00199  4.98143E-04 0.02575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02323E-04 0.00195  5.02291E-04 0.00195  5.10625E-04 0.02574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40285E-03 0.02163  1.42020E-04 0.12413  9.88957E-04 0.05263  8.36756E-04 0.06040  2.52894E-03 0.03047  6.87646E-04 0.06408  2.18531E-04 0.11568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83164E-01 0.05448  1.24896E-02 2.5E-05  3.14873E-02 0.00119  1.09376E-01 0.00074  3.17716E-01 0.00045  1.34719E+00 0.00226  8.72863E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41564E-03 0.02116  1.39288E-04 0.12216  1.02074E-03 0.05219  8.18292E-04 0.05658  2.52247E-03 0.02999  6.86498E-04 0.06175  2.28351E-04 0.11622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02649E-01 0.05620  1.24896E-02 2.5E-05  3.14829E-02 0.00119  1.09330E-01 0.00067  3.17716E-01 0.00043  1.34706E+00 0.00236  8.73491E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10343E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.08920E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21624E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40320E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06179E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01679E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01774E-05 0.00012  3.01773E-05 0.00012  3.01967E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34544E-04 0.00055  6.34581E-04 0.00055  6.27284E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42397E-01 0.00025  6.42319E-01 0.00026  6.59978E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12547E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71690E+02 0.00031  2.06767E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47368E+05 0.00179  2.08578E+06 0.00128  4.64843E+06 0.00053  8.76561E+06 0.00034  9.66535E+06 0.00029  9.44187E+06 0.00020  8.26599E+06 0.00025  7.24802E+06 0.00019  7.78443E+06 0.00015  7.59785E+06 0.00017  7.71455E+06 0.00019  7.56541E+06 0.00019  7.73920E+06 0.00012  7.60946E+06 0.00017  7.62614E+06 0.00020  6.69435E+06 0.00022  6.72890E+06 8.1E-05  6.68922E+06 0.00012  6.63598E+06 0.00017  1.30864E+07 0.00013  1.27797E+07 0.00011  9.29721E+06 0.00016  6.00203E+06 0.00022  7.11158E+06 0.00020  6.69270E+06 0.00019  5.73289E+06 0.00025  9.92034E+06 0.00027  2.09262E+06 0.00062  2.63439E+06 0.00028  2.38461E+06 0.00026  1.40845E+06 0.00050  2.46498E+06 0.00056  1.70780E+06 0.00064  1.50119E+06 0.00059  2.94884E+05 0.00130  2.91064E+05 0.00084  2.97673E+05 0.00095  3.05787E+05 0.00086  3.05324E+05 0.00102  3.06253E+05 0.00100  3.18822E+05 0.00078  3.04111E+05 0.00088  5.84146E+05 0.00083  9.66017E+05 0.00088  1.30937E+06 0.00069  4.21913E+06 0.00050  6.52448E+06 0.00058  1.02936E+07 0.00051  8.36782E+06 0.00062  6.57289E+06 0.00050  5.19159E+06 0.00043  5.90749E+06 0.00041  1.04850E+07 0.00052  1.27060E+07 0.00054  2.08845E+07 0.00055  2.55361E+07 0.00054  2.92172E+07 0.00051  1.50630E+07 0.00068  9.52764E+06 0.00047  6.25059E+06 0.00053  5.29101E+06 0.00082  5.03437E+06 0.00044  3.79855E+06 0.00106  2.52164E+06 0.00078  2.09463E+06 0.00098  1.95200E+06 0.00073  1.58419E+06 0.00122  1.06225E+06 0.00109  6.96022E+05 0.00127  2.07173E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03987E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55741E+21 0.00045  8.34812E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83125E-01 1.9E-05  4.35345E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39560E-03 0.00048  1.37791E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.54797E-03 0.00043  3.24735E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.52368E-04 0.00046  1.86945E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.82562E-04 0.00046  4.77231E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51077E+00 9.1E-06  2.55280E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03289E+02 1.5E-06  2.03803E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05059E-07 0.00019  2.06063E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81578E-01 2.0E-05  4.32097E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00022  1.21605E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52727E-03 0.00242 -6.31675E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90314E-04 0.00711 -5.40005E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95609E-04 0.01189 -6.30313E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39380E-04 0.03021 -3.58584E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58587E-04 0.00771 -6.16136E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85414E-04 0.02301 -8.32242E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81585E-01 2.0E-05  4.32097E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44444E-02 0.00022  1.21605E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52765E-03 0.00242 -6.31675E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90371E-04 0.00710 -5.40005E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95605E-04 0.01189 -6.30313E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39376E-04 0.03025 -3.58584E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58603E-04 0.00771 -6.16136E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85407E-04 0.02303 -8.32242E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29986E-01 5.5E-05  4.21542E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01014E+00 5.5E-05  7.90748E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54030E-03 0.00045  3.24735E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32752E-03 0.00025  5.47020E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76797E-01 1.9E-05  4.78049E-03 0.00038  2.22204E-03 0.00060  4.29875E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55054E-02 0.00023 -1.06289E-03 0.00092 -2.63149E-04 0.00191  1.24236E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73099E-03 0.00226 -2.03717E-04 0.00242 -1.55307E-04 0.00327 -6.16144E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.45408E-04 0.00587 -5.50938E-05 0.01182 -5.21428E-05 0.00609 -5.34791E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.48389E-04 0.01375 -4.72198E-05 0.01373 -3.48815E-05 0.00871 -6.26824E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.41159E-04 0.02956 -1.77927E-06 0.17732 -6.64451E-06 0.04680 -3.57920E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.25131E-04 0.00854 -3.34557E-05 0.01129 -2.48949E-05 0.01518 -6.13646E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.53899E-04 0.02592  3.15146E-05 0.01348  1.36734E-05 0.01576 -8.45916E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76805E-01 1.9E-05  4.78049E-03 0.00038  2.22204E-03 0.00060  4.29875E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55073E-02 0.00023 -1.06289E-03 0.00092 -2.63149E-04 0.00191  1.24236E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73137E-03 0.00226 -2.03717E-04 0.00242 -1.55307E-04 0.00327 -6.16144E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.45464E-04 0.00586 -5.50938E-05 0.01182 -5.21428E-05 0.00609 -5.34791E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48385E-04 0.01375 -4.72198E-05 0.01373 -3.48815E-05 0.00871 -6.26824E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.41155E-04 0.02962 -1.77927E-06 0.17732 -6.64451E-06 0.04680 -3.57920E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25147E-04 0.00854 -3.34557E-05 0.01129 -2.48949E-05 0.01518 -6.13646E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.53893E-04 0.02594  3.15146E-05 0.01348  1.36734E-05 0.01576 -8.45916E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00024  4.24236E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25907E-01 0.00045  4.26913E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25633E-01 0.00041  4.26337E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25983E-01 0.00040  4.19550E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00024  7.85731E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02279E+00 0.00045  7.80808E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02365E+00 0.00041  7.81877E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02255E+00 0.00040  7.94507E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45441E-03 0.00736  1.67836E-04 0.03829  9.78803E-04 0.01866  8.67042E-04 0.01654  2.47167E-03 0.01055  7.18394E-04 0.01760  2.50668E-04 0.03564 ];
LAMBDA                    (idx, [1:  14]) = [  7.47918E-01 0.01836  1.24915E-02 0.00013  3.14620E-02 0.00039  1.09245E-01 0.00022  3.17745E-01 0.00015  1.34852E+00 0.00072  8.75455E+00 0.00330 ];

