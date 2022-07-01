
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:06:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93827E-01  9.98369E-01  9.98243E-01  9.88518E-01  9.99417E-01  1.01180E+00  1.00681E+00  1.00302E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88336E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11664E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91791E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95002E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94605E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96374E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56484E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71769E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71755E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72534E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31872E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65903E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51328E+01  2.51328E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17852E+00  5.17852E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79300E+01  5.79300E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82412E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.27979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94701E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35545E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25459E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27805E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27414E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22627E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.88428E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98111E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08832E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.63600E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51875E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24059E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54738E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61636E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33733E-03  1.33691E+24  3.99255E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81514E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.26414E+19 0.00055  7.40974E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73888E+17 0.00502  1.01924E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  4.17745E+18 0.00105  2.44860E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.72007E+14 0.08855  3.35587E-05 0.08857 ];
PU241_FISS                (idx, [1:   4]) = [  6.59895E+16 0.00806  3.86790E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64210E+18 0.00128  1.04956E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44537E+19 0.00076  5.74164E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48494E+18 0.00132  9.87161E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22650E+17 0.00286  2.07621E-02 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51963E+16 0.01278  1.00099E-03 0.01282 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62175E+15 0.02584  2.23298E-04 0.02576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01250E+17 0.00481  7.99510E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000802 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000802 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880941 5.89025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985781 3.99205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134080 1.34731E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000802 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34577E+19 5.5E-06  4.34577E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70649E+19 1.1E-06  1.70649E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51631E+19 0.00039  2.16199E+19 0.00038  3.54320E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22281E+19 0.00023  3.86849E+19 0.00021  3.54320E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27369E+19 0.00044  4.27369E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79676E+22 0.00036  1.65486E+21 0.00030  1.63128E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75831E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28039E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31536E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57784E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57784E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64556E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84851E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51052E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08713E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86938E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03057E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01669E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54661E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03723E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01667E+00 0.00043  1.01121E+00 0.00042  5.47604E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01702E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01690E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01702E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03091E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88167E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87974E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11113E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10463E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35712E-03 0.00446  1.67126E-04 0.02500  9.50042E-04 0.00929  8.72693E-04 0.01087  2.40614E-03 0.00655  7.27650E-04 0.01216  2.33468E-04 0.02298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30797E-01 0.01151  1.24917E-02 8.7E-05  3.14586E-02 0.00024  1.09286E-01 0.00015  3.17777E-01 9.0E-05  1.34902E+00 0.00032  8.73949E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40390E-03 0.00714  1.73980E-04 0.03832  9.67887E-04 0.01657  8.70631E-04 0.01725  2.43295E-03 0.01062  7.24976E-04 0.02005  2.33477E-04 0.03520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24510E-01 0.01799  1.24904E-02 6.1E-05  3.14662E-02 0.00035  1.09296E-01 0.00024  3.17811E-01 0.00015  1.34900E+00 0.00055  8.72376E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59743E-04 0.00091  5.59792E-04 0.00091  5.50626E-04 0.01080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69052E-04 0.00081  5.69102E-04 0.00082  5.59720E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39118E-03 0.00660  1.75380E-04 0.04109  9.56823E-04 0.01518  8.69421E-04 0.01646  2.43077E-03 0.01039  7.11246E-04 0.01954  2.47541E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46138E-01 0.01814  1.24910E-02 0.00013  3.14555E-02 0.00041  1.09309E-01 0.00022  3.17823E-01 0.00014  1.34942E+00 0.00051  8.68771E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21120E-04 0.00221  5.21042E-04 0.00222  5.33643E-04 0.02778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29779E-04 0.00214  5.29699E-04 0.00215  5.42450E-04 0.02777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44623E-03 0.02356  1.97249E-04 0.12897  9.45228E-04 0.05155  8.55282E-04 0.05792  2.48713E-03 0.03437  7.42943E-04 0.06838  2.18392E-04 0.11371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96470E-01 0.05449  1.24895E-02 2.7E-05  3.14227E-02 0.00130  1.09221E-01 0.00064  3.17871E-01 0.00053  1.35141E+00 0.00052  8.63413E+00 0.01023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42629E-03 0.02285  1.91629E-04 0.12159  9.56118E-04 0.04968  8.40805E-04 0.05592  2.47176E-03 0.03410  7.39911E-04 0.06397  2.26070E-04 0.11004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10991E-01 0.05289  1.24895E-02 2.7E-05  3.14336E-02 0.00127  1.09243E-01 0.00065  3.17834E-01 0.00048  1.35133E+00 0.00062  8.62657E+00 0.01029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04623E+01 0.02368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40875E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49867E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41983E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00204E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07786E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00108E-05 0.00011  3.00106E-05 0.00011  3.00405E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70207E-04 0.00056  6.70273E-04 0.00056  6.58123E-04 0.00739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44174E-01 0.00026  6.44124E-01 0.00027  6.56109E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12187E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70897E+02 0.00032  2.05635E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46347E+05 0.00285  2.08619E+06 0.00067  4.64768E+06 0.00044  8.76879E+06 0.00031  9.67376E+06 0.00032  9.44949E+06 0.00021  8.26988E+06 0.00019  7.25181E+06 0.00024  7.78891E+06 0.00017  7.59954E+06 0.00014  7.71665E+06 0.00017  7.56498E+06 0.00016  7.74303E+06 8.0E-05  7.60965E+06 0.00015  7.62950E+06 0.00012  6.69681E+06 0.00013  6.73160E+06 0.00014  6.69029E+06 0.00017  6.63717E+06 0.00012  1.30917E+07 0.00016  1.27890E+07 0.00016  9.30501E+06 0.00022  6.00801E+06 0.00023  7.08318E+06 0.00021  6.72453E+06 0.00019  5.73290E+06 0.00021  9.90835E+06 0.00029  2.08706E+06 0.00050  2.62364E+06 0.00037  2.36838E+06 0.00039  1.39606E+06 0.00049  2.43485E+06 0.00051  1.67857E+06 0.00054  1.46343E+06 0.00072  2.86179E+05 0.00075  2.81654E+05 0.00097  2.87340E+05 0.00122  2.94231E+05 0.00085  2.92197E+05 0.00082  2.91775E+05 0.00061  3.02692E+05 0.00081  2.87030E+05 0.00092  5.45664E+05 0.00094  8.86236E+05 0.00074  1.16545E+06 0.00076  3.45328E+06 0.00070  4.85676E+06 0.00074  7.58702E+06 0.00058  6.42796E+06 0.00068  5.20987E+06 0.00066  4.22816E+06 0.00060  4.96492E+06 0.00068  9.07507E+06 0.00066  1.15301E+07 0.00074  1.98025E+07 0.00071  2.58222E+07 0.00063  3.15096E+07 0.00076  1.70288E+07 0.00086  1.10966E+07 0.00081  7.37704E+06 0.00087  6.33319E+06 0.00059  6.09631E+06 0.00064  4.67736E+06 0.00086  3.12785E+06 0.00090  2.62326E+06 0.00080  2.44080E+06 0.00117  2.00301E+06 0.00106  1.38602E+06 0.00130  8.85912E+05 0.00136  2.69879E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03020E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57608E+21 0.00032  8.39182E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82875E-01 1.8E-05  4.34831E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39871E-03 0.00055  1.40247E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.54335E-03 0.00049  3.27102E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.44645E-04 0.00028  1.86855E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.63747E-04 0.00028  4.76371E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51476E+00 9.4E-06  2.54942E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03346E+02 1.7E-06  2.03756E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01037E-07 0.00020  2.19257E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.31558E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44601E-02 0.00033  1.06832E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55214E-03 0.00124 -6.92591E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94177E-04 0.01371 -5.70738E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73400E-04 0.01152 -6.28694E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32320E-04 0.02774 -3.65303E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07843E-04 0.00888 -5.75325E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54264E-04 0.01574 -8.80560E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.8E-05  4.31558E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00033  1.06832E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55254E-03 0.00123 -6.92591E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94274E-04 0.01370 -5.70738E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73388E-04 0.01150 -6.28694E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32310E-04 0.02768 -3.65303E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07873E-04 0.00888 -5.75325E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54237E-04 0.01573 -8.80560E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29628E-01 4.6E-05  4.22452E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01124E+00 4.6E-05  7.89045E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53575E-03 0.00050  3.27102E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54659E-03 0.00015  4.56790E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77328E-01 1.8E-05  4.00247E-03 0.00035  1.29427E-03 0.00083  4.30263E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54098E-02 0.00031 -9.49705E-04 0.00071 -1.28881E-04 0.00299  1.08121E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.70780E-03 0.00139 -1.55664E-04 0.00542 -9.69795E-05 0.00428 -6.82893E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.33762E-04 0.01307 -3.95854E-05 0.00970 -3.45910E-05 0.00833 -5.67279E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.36418E-04 0.01295 -3.69828E-05 0.01025 -2.11565E-05 0.01205 -6.26579E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31995E-04 0.02811  3.24709E-07 1.00000 -4.26064E-06 0.04869 -3.64877E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.82454E-04 0.00953 -2.53889E-05 0.00776 -1.55530E-05 0.00783 -5.73769E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.28537E-04 0.01693  2.57270E-05 0.01625  8.12551E-06 0.01307 -8.88686E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77336E-01 1.8E-05  4.00247E-03 0.00035  1.29427E-03 0.00083  4.30263E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00031 -9.49705E-04 0.00071 -1.28881E-04 0.00299  1.08121E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.70821E-03 0.00139 -1.55664E-04 0.00542 -9.69795E-05 0.00428 -6.82893E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.33859E-04 0.01306 -3.95854E-05 0.00970 -3.45910E-05 0.00833 -5.67279E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36405E-04 0.01294 -3.69828E-05 0.01025 -2.11565E-05 0.01205 -6.26579E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31985E-04 0.02805  3.24709E-07 1.00000 -4.26064E-06 0.04869 -3.64877E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82484E-04 0.00953 -2.53889E-05 0.00776 -1.55530E-05 0.00783 -5.73769E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.28510E-04 0.01692  2.57270E-05 0.01625  8.12551E-06 0.01307 -8.88686E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25426E-01 0.00022  4.24814E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25310E-01 0.00053  4.27257E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25217E-01 0.00034  4.27010E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25752E-01 0.00039  4.20262E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02430E+00 0.00022  7.84662E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00053  7.80179E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02496E+00 0.00034  7.80641E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02327E+00 0.00039  7.93166E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40390E-03 0.00714  1.73980E-04 0.03832  9.67887E-04 0.01657  8.70631E-04 0.01725  2.43295E-03 0.01062  7.24976E-04 0.02005  2.33477E-04 0.03520 ];
LAMBDA                    (idx, [1:  14]) = [  7.24510E-01 0.01799  1.24904E-02 6.1E-05  3.14662E-02 0.00035  1.09296E-01 0.00024  3.17811E-01 0.00015  1.34900E+00 0.00055  8.72376E+00 0.00330 ];

