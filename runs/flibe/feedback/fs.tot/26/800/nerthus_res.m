
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  7 01:03:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194216440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05555E+00  9.99071E-01  1.00604E+00  1.01083E+00  9.85831E-01  1.00022E+00  9.68369E-01  9.74086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72821E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27179E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90854E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96108E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95795E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87875E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58707E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66124E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66111E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73041E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23742E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23644E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26825E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70597E+02  1.70597E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80200E-01  3.80200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55659E+02  1.55659E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26635E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91146E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46068E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.41084E-02  9.85871E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55673E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.22291E+19 0.00059  7.17049E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73642E+17 0.00480  1.01813E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  4.54692E+18 0.00098  2.66608E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  7.01877E+14 0.07645  4.11719E-05 0.07643 ];
PU241_FISS                (idx, [1:   4]) = [  1.02866E+17 0.00703  6.03122E-03 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58765E+18 0.00141  1.04615E-01 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38407E+19 0.00066  5.59550E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72311E+18 0.00124  1.10091E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90581E+17 0.00237  2.79191E-02 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  3.96532E+16 0.01051  1.60307E-03 0.01049 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71144E+15 0.03196  1.90455E-04 0.03194 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01940E+17 0.00461  8.16397E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000181 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837275 5.84710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025094 4.03157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137812 1.38468E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36067E+19 5.6E-06  4.36067E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70529E+19 1.1E-06  1.70529E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47298E+19 0.00036  2.13597E+19 0.00035  3.37013E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17828E+19 0.00021  3.84126E+19 0.00019  3.37013E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23034E+19 0.00044  4.23034E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74043E+22 0.00038  1.59751E+21 0.00032  1.58068E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85803E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23686E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01098E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66176E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89776E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46500E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09362E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86543E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04540E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03092E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55714E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03867E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03100E+00 0.00041  1.02546E+00 0.00040  5.46509E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03101E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03085E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03101E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04548E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83978E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83988E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04671E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04428E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13362E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11301E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16228E-03 0.00449  1.72406E-04 0.02421  9.18740E-04 0.01137  8.45337E-04 0.01147  2.30794E-03 0.00668  6.94512E-04 0.01262  2.23348E-04 0.01999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25890E-01 0.01038  1.24295E-02 0.00503  3.14194E-02 0.00026  1.09255E-01 0.00014  3.17788E-01 9.4E-05  1.34691E+00 0.00042  8.74245E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28810E-03 0.00759  1.80246E-04 0.04264  9.50469E-04 0.01586  8.70872E-04 0.01761  2.34848E-03 0.01159  7.07137E-04 0.02047  2.30900E-04 0.03368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27138E-01 0.01736  1.24911E-02 9.8E-05  3.14228E-02 0.00042  1.09275E-01 0.00023  3.17827E-01 0.00015  1.34794E+00 0.00063  8.71194E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10457E-04 0.00092  5.10499E-04 0.00092  5.02639E-04 0.01117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26263E-04 0.00081  5.26306E-04 0.00081  5.18168E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29215E-03 0.00728  1.83131E-04 0.04038  9.54847E-04 0.01622  8.61264E-04 0.01746  2.35449E-03 0.01018  7.12546E-04 0.01979  2.25875E-04 0.03310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17566E-01 0.01631  1.24937E-02 0.00020  3.14186E-02 0.00044  1.09263E-01 0.00025  3.17824E-01 0.00015  1.34748E+00 0.00071  8.72389E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72616E-04 0.00213  4.72747E-04 0.00213  4.47181E-04 0.02507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87253E-04 0.00210  4.87389E-04 0.00210  4.60921E-04 0.02503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55105E-03 0.02370  1.75980E-04 0.12914  1.03945E-03 0.05486  9.39499E-04 0.05360  2.46275E-03 0.03666  7.12918E-04 0.06592  2.20464E-04 0.12197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85640E-01 0.06092  1.24892E-02 2.8E-05  3.14308E-02 0.00124  1.09202E-01 0.00066  3.18016E-01 0.00063  1.34597E+00 0.00266  8.72253E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55637E-03 0.02316  1.79901E-04 0.12550  1.03470E-03 0.05433  9.25713E-04 0.05111  2.45629E-03 0.03604  7.37376E-04 0.06510  2.22383E-04 0.11854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84215E-01 0.05846  1.24893E-02 2.7E-05  3.14361E-02 0.00121  1.09218E-01 0.00065  3.18025E-01 0.00062  1.34617E+00 0.00260  8.72682E+00 0.01004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17536E+01 0.02392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92088E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07323E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39135E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09569E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02162E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03085E-05 0.00013  3.03083E-05 0.00013  3.03456E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23242E-04 0.00052  6.23334E-04 0.00052  6.04841E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39729E-01 0.00024  6.39643E-01 0.00024  6.58991E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13876E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65464E+02 0.00030  1.98272E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51160E+05 0.00130  2.10898E+06 0.00122  4.69191E+06 0.00064  8.84315E+06 0.00035  9.75523E+06 0.00031  9.52767E+06 0.00018  8.33796E+06 0.00021  7.30567E+06 0.00014  7.85201E+06 0.00017  7.66432E+06 0.00012  7.78208E+06 8.3E-05  7.63146E+06 0.00016  7.80804E+06 0.00017  7.67724E+06 0.00012  7.69515E+06 0.00012  6.75336E+06 0.00013  6.79044E+06 0.00016  6.74831E+06 8.7E-05  6.69392E+06 0.00023  1.32028E+07 0.00015  1.28933E+07 0.00012  9.38140E+06 0.00013  6.06026E+06 0.00021  7.15206E+06 8.8E-05  6.77860E+06 0.00024  5.77977E+06 0.00016  1.00070E+07 0.00014  2.10790E+06 0.00028  2.65269E+06 0.00029  2.39413E+06 0.00026  1.41249E+06 0.00050  2.46706E+06 0.00032  1.70179E+06 0.00036  1.48392E+06 0.00076  2.89527E+05 0.00083  2.84847E+05 0.00079  2.89779E+05 0.00100  2.95332E+05 0.00086  2.95286E+05 0.00066  2.95317E+05 0.00111  3.07329E+05 0.00089  2.91896E+05 0.00092  5.56060E+05 0.00079  9.06326E+05 0.00066  1.19943E+06 0.00046  3.61215E+06 0.00050  5.17888E+06 0.00031  8.04535E+06 0.00056  6.67916E+06 0.00069  5.34279E+06 0.00062  4.28672E+06 0.00057  5.00475E+06 0.00040  8.96922E+06 0.00070  1.12437E+07 0.00071  1.90876E+07 0.00069  2.42827E+07 0.00065  2.89122E+07 0.00073  1.54502E+07 0.00061  9.91793E+06 0.00078  6.59763E+06 0.00048  5.62288E+06 0.00085  5.38835E+06 0.00089  4.09605E+06 0.00093  2.74640E+06 0.00081  2.29211E+06 0.00091  2.12313E+06 0.00117  1.74985E+06 0.00069  1.18902E+06 0.00169  7.67851E+05 0.00171  2.31005E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04536E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56973E+21 0.00034  7.83482E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79491E-01 2.5E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39310E-03 0.00039  1.45487E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.54810E-03 0.00040  3.44219E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.55001E-04 0.00062  1.98732E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.90020E-04 0.00061  5.08960E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51625E+00 1.5E-05  2.56104E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03361E+02 1.9E-06  2.03915E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01734E-07 9.7E-05  2.14523E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77942E-01 2.5E-05  4.27895E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42476E-02 0.00027  1.12009E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51669E-03 0.00230 -6.74052E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84164E-04 0.01284 -5.57465E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82228E-04 0.01094 -6.25885E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32998E-04 0.03523 -3.61958E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12812E-04 0.00953 -5.87382E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60771E-04 0.01859 -8.51393E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77950E-01 2.5E-05  4.27895E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42495E-02 0.00027  1.12009E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51705E-03 0.00230 -6.74052E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84239E-04 0.01285 -5.57465E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82253E-04 0.01095 -6.25885E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33001E-04 0.03515 -3.61958E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12823E-04 0.00953 -5.87382E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60777E-04 0.01853 -8.51393E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26749E-01 8.0E-05  4.18486E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 8.0E-05  7.96522E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54052E-03 0.00040  3.44219E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64769E-03 0.00013  5.00422E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 2.5E-05  4.09897E-03 0.00022  1.56215E-03 0.00081  4.26333E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52053E-02 0.00025 -9.57732E-04 0.00061 -1.63817E-04 0.00342  1.13647E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.68006E-03 0.00210 -1.63372E-04 0.00377 -1.15095E-04 0.00260 -6.62542E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.26693E-04 0.01153 -4.25288E-05 0.01053 -4.02387E-05 0.00908 -5.53441E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.44959E-04 0.01202 -3.72683E-05 0.00950 -2.55398E-05 0.01016 -6.23331E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.33540E-04 0.03530 -5.42371E-07 0.37413 -4.84150E-06 0.06151 -3.61474E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.85483E-04 0.01043 -2.73295E-05 0.00877 -1.84885E-05 0.01279 -5.85533E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.34020E-04 0.02161  2.67517E-05 0.01107  9.64750E-06 0.01237 -8.61041E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 2.5E-05  4.09897E-03 0.00022  1.56215E-03 0.00081  4.26333E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52072E-02 0.00025 -9.57732E-04 0.00061 -1.63817E-04 0.00342  1.13647E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.68042E-03 0.00210 -1.63372E-04 0.00377 -1.15095E-04 0.00260 -6.62542E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.26768E-04 0.01154 -4.25288E-05 0.01053 -4.02387E-05 0.00908 -5.53441E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44985E-04 0.01203 -3.72683E-05 0.00950 -2.55398E-05 0.01016 -6.23331E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.33544E-04 0.03522 -5.42371E-07 0.37413 -4.84150E-06 0.06151 -3.61474E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85493E-04 0.01043 -2.73295E-05 0.00877 -1.84885E-05 0.01279 -5.85533E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.34025E-04 0.02153  2.67517E-05 0.01107  9.64750E-06 0.01237 -8.61041E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22783E-01 0.00042  4.21877E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22813E-01 0.00055  4.24072E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22574E-01 0.00052  4.23839E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22964E-01 0.00049  4.17794E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03269E+00 0.00042  7.90127E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03259E+00 0.00055  7.86036E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00052  7.86491E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03211E+00 0.00049  7.97855E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28810E-03 0.00759  1.80246E-04 0.04264  9.50469E-04 0.01586  8.70872E-04 0.01761  2.34848E-03 0.01159  7.07137E-04 0.02047  2.30900E-04 0.03368 ];
LAMBDA                    (idx, [1:  14]) = [  7.27138E-01 0.01736  1.24911E-02 9.8E-05  3.14228E-02 0.00042  1.09275E-01 0.00023  3.17827E-01 0.00015  1.34794E+00 0.00063  8.71194E+00 0.00264 ];

