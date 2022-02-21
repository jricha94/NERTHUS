
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:26:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:16:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460809641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00752E+00  1.00720E+00  9.98509E-01  9.95771E-01  9.88103E-01  1.00819E+00  9.96170E-01  9.98541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64049E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35951E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92411E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83479E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84057E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64478E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64466E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74457E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21125E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88088E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18967E-01  8.18967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86029E+01  4.86029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94259E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32755E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75668E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95874E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44926E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39389E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20011E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30230E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82797E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74171E+16 0.01233  1.59659E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71215E+19 0.00046  9.96971E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40654E+16 0.01304  1.40139E-03 0.01305 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93344E+18 0.00075  4.15780E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68421E+18 0.00116  1.54207E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21623E+18 0.00106  1.76476E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86298E+14 0.11904  1.19887E-05 0.11887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000566 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000566 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749481 5.75528E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132924 4.13708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118161 1.18555E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000566 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39018E+19 0.00032  2.07776E+19 0.00033  3.12422E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10895E+19 0.00018  3.79652E+19 0.00018  3.12422E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15115E+19 0.00038  4.15115E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67032E+22 0.00035  1.53418E+21 0.00030  1.51690E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92159E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15816E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80922E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50387E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00093E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74095E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88474E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00832E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00842E+00 0.00041  1.00170E+00 0.00041  6.61892E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02066E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87547E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87578E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21907E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21528E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50292E-03 0.00409  2.13627E-04 0.02125  1.06742E-03 0.00938  1.05873E-03 0.00894  2.97291E-03 0.00571  8.80357E-04 0.01104  3.09875E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61806E-01 0.00938  1.24902E-02 9.6E-06  3.18268E-02 3.8E-05  1.09472E-01 8.3E-05  3.17101E-01 2.6E-05  1.35259E+00 1.0E-04  8.61131E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59418E-03 0.00615  2.14450E-04 0.03345  1.08965E-03 0.01514  1.06752E-03 0.01519  3.01196E-03 0.00951  9.01690E-04 0.01595  3.08914E-04 0.02856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58463E-01 0.01501  1.24902E-02 1.9E-05  3.18254E-02 7.8E-05  1.09462E-01 0.00013  3.17083E-01 3.4E-05  1.35257E+00 0.00014  8.60990E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56949E-04 0.00101  4.56945E-04 0.00100  4.57126E-04 0.01129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60780E-04 0.00093  4.60777E-04 0.00093  4.60941E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55763E-03 0.00605  2.16223E-04 0.03359  1.07631E-03 0.01453  1.06388E-03 0.01493  2.98371E-03 0.00891  8.95305E-04 0.01599  3.22202E-04 0.02769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76656E-01 0.01465  1.24905E-02 5.5E-06  3.18264E-02 6.2E-05  1.09463E-01 0.00013  3.17083E-01 3.6E-05  1.35247E+00 0.00017  8.61889E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20112E-04 0.00203  4.20120E-04 0.00202  4.15812E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23642E-04 0.00204  4.23650E-04 0.00203  4.19302E-04 0.02470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61521E-03 0.02126  2.44619E-04 0.11275  1.11891E-03 0.04877  1.02329E-03 0.05153  3.08241E-03 0.03207  8.67400E-04 0.05492  2.78577E-04 0.10263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07132E-01 0.04656  1.24906E-02 0.0E+00  3.18196E-02 0.00011  1.09478E-01 0.00040  3.17040E-01 6.2E-05  1.35238E+00 0.00054  8.59145E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60046E-03 0.02097  2.42114E-04 0.11494  1.10918E-03 0.04648  1.02110E-03 0.04852  3.08229E-03 0.03219  8.66487E-04 0.05368  2.79285E-04 0.09758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13267E-01 0.04595  1.24906E-02 0.0E+00  3.18215E-02 7.8E-05  1.09466E-01 0.00034  3.17046E-01 6.6E-05  1.35244E+00 0.00051  8.59145E+00 0.00523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57458E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39236E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42916E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58715E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49973E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81055E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04269E-05 0.00012  3.04269E-05 0.00012  3.04152E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57329E-04 0.00060  5.57403E-04 0.00060  5.45901E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68725E-01 0.00023  6.68706E-01 0.00023  6.73644E-01 0.00576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08248E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63863E+02 0.00030  1.88927E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37804E+05 0.00187  2.13090E+06 0.00081  4.77703E+06 0.00050  9.11890E+06 0.00026  1.00534E+07 0.00021  9.66375E+06 0.00025  8.63645E+06 0.00022  7.82208E+06 0.00017  7.96612E+06 0.00023  7.77170E+06 8.3E-05  7.79790E+06 0.00017  7.68289E+06 0.00013  7.81651E+06 0.00011  7.67461E+06 0.00015  7.65400E+06 0.00012  6.50249E+06 0.00012  5.44651E+06 0.00014  6.73448E+06 0.00017  6.73358E+06 6.1E-05  1.32778E+07 7.9E-05  1.28690E+07 0.00011  9.30597E+06 0.00017  5.95189E+06 0.00015  7.13048E+06 0.00019  6.55767E+06 0.00017  5.59695E+06 0.00027  1.01332E+07 0.00030  2.18115E+06 0.00034  2.74084E+06 0.00025  2.47431E+06 0.00028  1.45741E+06 0.00043  2.54798E+06 0.00039  1.75800E+06 0.00057  1.53922E+06 0.00080  3.02254E+05 0.00107  2.99387E+05 0.00091  3.08731E+05 0.00066  3.18053E+05 0.00087  3.15542E+05 0.00101  3.12919E+05 0.00111  3.23185E+05 0.00043  3.05951E+05 0.00084  5.81717E+05 0.00078  9.48719E+05 0.00069  1.25290E+06 0.00062  3.75287E+06 0.00060  5.29026E+06 0.00079  8.07557E+06 0.00100  6.63618E+06 0.00111  5.28839E+06 0.00110  4.23373E+06 0.00118  4.92591E+06 0.00116  8.76558E+06 0.00130  1.08640E+07 0.00132  1.82472E+07 0.00129  2.29485E+07 0.00141  2.69967E+07 0.00139  1.42917E+07 0.00140  9.12006E+06 0.00156  6.03329E+06 0.00157  5.12826E+06 0.00159  4.90347E+06 0.00133  3.70673E+06 0.00135  2.48340E+06 0.00165  2.05595E+06 0.00166  1.91055E+06 0.00160  1.56628E+06 0.00127  1.05631E+06 0.00138  6.82385E+05 0.00218  2.03239E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42166E+21 0.00042  7.28166E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86192E-01 1.4E-05  4.35438E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23151E-03 0.00046  1.68907E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42429E-03 0.00039  3.80013E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92779E-04 0.00032  2.11105E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.70821E-04 0.00032  5.14401E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03576E-07 0.00019  2.11645E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84768E-01 1.4E-05  4.31639E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46495E-02 0.00038  1.14570E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56703E-03 0.00205 -6.69517E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88195E-04 0.00823 -5.57546E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16116E-04 0.00808 -6.30573E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25570E-04 0.02884 -3.61361E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38201E-04 0.00873 -5.94577E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69587E-04 0.01838 -8.45953E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84773E-01 1.4E-05  4.31639E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46506E-02 0.00038  1.14570E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56725E-03 0.00206 -6.69517E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88213E-04 0.00824 -5.57546E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16147E-04 0.00811 -6.30573E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25579E-04 0.02880 -3.61361E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38226E-04 0.00873 -5.94577E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69574E-04 0.01831 -8.45953E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28831E-01 4.0E-05  4.22257E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01369E+00 4.0E-05  7.89408E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41948E-03 0.00039  3.80013E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68020E-03 0.00019  5.50744E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80511E-01 1.4E-05  4.25654E-03 0.00038  1.70829E-03 0.00068  4.29930E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56467E-02 0.00037 -9.97199E-04 0.00069 -1.78421E-04 0.00232  1.16354E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.73704E-03 0.00191 -1.70016E-04 0.00241 -1.26217E-04 0.00386 -6.56896E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.30517E-04 0.00712 -4.23222E-05 0.01374 -4.38965E-05 0.00641 -5.53156E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.76344E-04 0.01004 -3.97722E-05 0.01656 -2.79758E-05 0.00837 -6.27775E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.26133E-04 0.02810 -5.63304E-07 0.70626 -5.08205E-06 0.04034 -3.60853E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.10480E-04 0.00960 -2.77203E-05 0.01035 -2.02630E-05 0.01628 -5.92551E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41841E-04 0.02154  2.77462E-05 0.00805  9.67731E-06 0.02427 -8.55631E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80516E-01 1.4E-05  4.25654E-03 0.00038  1.70829E-03 0.00068  4.29930E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56478E-02 0.00038 -9.97199E-04 0.00069 -1.78421E-04 0.00232  1.16354E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.73726E-03 0.00191 -1.70016E-04 0.00241 -1.26217E-04 0.00386 -6.56896E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.30535E-04 0.00713 -4.23222E-05 0.01374 -4.38965E-05 0.00641 -5.53156E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76375E-04 0.01007 -3.97722E-05 0.01656 -2.79758E-05 0.00837 -6.27775E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.26142E-04 0.02806 -5.63304E-07 0.70626 -5.08205E-06 0.04034 -3.60853E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10505E-04 0.00960 -2.77203E-05 0.01035 -2.02630E-05 0.01628 -5.92551E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41827E-04 0.02146  2.77462E-05 0.00805  9.67731E-06 0.02427 -8.55631E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24511E-01 0.00026  4.24896E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24637E-01 0.00062  4.26753E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24473E-01 0.00034  4.26878E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24425E-01 0.00059  4.21123E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02719E+00 0.00026  7.84507E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02679E+00 0.00062  7.81106E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02731E+00 0.00034  7.80874E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02746E+00 0.00059  7.91542E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59418E-03 0.00615  2.14450E-04 0.03345  1.08965E-03 0.01514  1.06752E-03 0.01519  3.01196E-03 0.00951  9.01690E-04 0.01595  3.08914E-04 0.02856 ];
LAMBDA                    (idx, [1:  14]) = [  7.58463E-01 0.01501  1.24902E-02 1.9E-05  3.18254E-02 7.8E-05  1.09462E-01 0.00013  3.17083E-01 3.4E-05  1.35257E+00 0.00014  8.60990E+00 0.00110 ];

