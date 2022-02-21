
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:37:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:34:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443449653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89488E-01  9.96729E-01  9.92879E-01  9.99166E-01  1.01109E+00  1.00298E+00  1.01051E+00  9.97159E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62610E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37390E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81456E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84988E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63513E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63501E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21007E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50663E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60050E-01  6.60050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63948E+01  5.63948E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97628E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32511E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85458E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70683E+16 0.01249  1.57478E-03 0.01253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00051  9.96934E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51298E+16 0.01333  1.46167E-03 0.01327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97550E+18 0.00076  4.15913E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68992E+18 0.00099  1.53849E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24456E+18 0.00110  1.76969E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20634E+14 0.12677  9.19198E-06 0.12686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000020 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000020 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755760 5.76194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125542 4.12992E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118718 1.19132E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000020 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39777E+19 0.00035  2.08441E+19 0.00033  3.13365E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11654E+19 0.00020  3.80317E+19 0.00018  3.13365E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16255E+19 0.00041  4.16255E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68105E+22 0.00036  1.54395E+21 0.00033  1.52666E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95907E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16613E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78795E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99982E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72286E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88412E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00659E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00665E+00 0.00040  1.00001E+00 0.00039  6.57258E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89053E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88966E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23074E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22465E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47802E-03 0.00408  2.03782E-04 0.02228  1.07722E-03 0.00965  1.05423E-03 0.00950  2.98547E-03 0.00553  8.52351E-04 0.01127  3.04968E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53218E-01 0.00944  1.24900E-02 1.2E-05  3.18259E-02 3.5E-05  1.09457E-01 7.9E-05  3.17108E-01 3.0E-05  1.35298E+00 9.7E-05  8.61145E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57040E-03 0.00606  2.06829E-04 0.03198  1.08377E-03 0.01381  1.06921E-03 0.01601  3.04115E-03 0.00860  8.57595E-04 0.01673  3.11851E-04 0.02729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53901E-01 0.01383  1.24903E-02 9.5E-06  3.18259E-02 6.4E-05  1.09466E-01 0.00013  3.17101E-01 4.1E-05  1.35308E+00 0.00014  8.60834E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58055E-04 0.00087  4.58126E-04 0.00087  4.47071E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61085E-04 0.00078  4.61156E-04 0.00078  4.50033E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53319E-03 0.00644  2.00823E-04 0.03271  1.07314E-03 0.01442  1.08375E-03 0.01419  3.00336E-03 0.00910  8.53729E-04 0.01765  3.18398E-04 0.03011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66880E-01 0.01585  1.24900E-02 2.7E-05  3.18259E-02 6.0E-05  1.09455E-01 0.00013  3.17091E-01 4.5E-05  1.35297E+00 0.00014  8.59769E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23935E-04 0.00212  4.23956E-04 0.00212  4.18562E-04 0.02610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26733E-04 0.00205  4.26755E-04 0.00205  4.21303E-04 0.02607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41341E-03 0.02079  2.11354E-04 0.11543  1.04268E-03 0.04455  1.06076E-03 0.04924  2.99146E-03 0.03026  7.84206E-04 0.05805  3.22951E-04 0.08691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57209E-01 0.04451  1.24902E-02 3.0E-05  3.18268E-02 0.00011  1.09446E-01 0.00038  3.17131E-01 0.00016  1.35275E+00 0.00059  8.56250E+00 0.00620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44004E-03 0.02023  2.20901E-04 0.11069  1.04842E-03 0.04425  1.07871E-03 0.04704  2.97103E-03 0.02971  8.00569E-04 0.05520  3.20413E-04 0.08111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55023E-01 0.04213  1.24901E-02 3.7E-05  3.18256E-02 9.7E-05  1.09452E-01 0.00038  3.17116E-01 0.00014  1.35275E+00 0.00059  8.56249E+00 0.00620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51276E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41297E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44215E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51520E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47634E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75281E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00012  3.07167E-05 0.00012  3.07405E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57301E-04 0.00055  5.57367E-04 0.00055  5.47260E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66890E-01 0.00025  6.66872E-01 0.00025  6.71700E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07757E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62906E+02 0.00028  1.88050E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43055E+05 0.00326  2.14874E+06 0.00129  4.81585E+06 0.00066  9.19758E+06 0.00032  1.01423E+07 0.00023  9.74792E+06 0.00019  8.70971E+06 0.00018  7.88686E+06 0.00018  8.03651E+06 0.00014  7.83833E+06 0.00017  7.86624E+06 0.00015  7.75363E+06 0.00012  7.88879E+06 0.00011  7.74201E+06 0.00012  7.72280E+06 0.00019  6.55824E+06 0.00017  5.48770E+06 0.00019  6.79333E+06 8.5E-05  6.79365E+06 0.00019  1.33978E+07 0.00016  1.29807E+07 0.00018  9.38410E+06 0.00022  5.99887E+06 0.00025  7.18951E+06 0.00017  6.60746E+06 0.00025  5.63852E+06 0.00029  1.02071E+07 0.00025  2.19593E+06 0.00021  2.75949E+06 0.00042  2.49094E+06 0.00032  1.46813E+06 0.00046  2.56382E+06 0.00034  1.77076E+06 0.00066  1.54943E+06 0.00084  3.04111E+05 0.00089  3.01445E+05 0.00079  3.10335E+05 0.00073  3.20584E+05 0.00080  3.17957E+05 0.00089  3.14969E+05 0.00111  3.25294E+05 0.00084  3.07508E+05 0.00104  5.87216E+05 0.00085  9.53926E+05 0.00081  1.26093E+06 0.00030  3.77077E+06 0.00038  5.30492E+06 0.00043  8.08002E+06 0.00061  6.63593E+06 0.00062  5.28545E+06 0.00077  4.23107E+06 0.00086  4.91742E+06 0.00074  8.75220E+06 0.00090  1.08482E+07 0.00086  1.81997E+07 0.00075  2.28889E+07 0.00078  2.69138E+07 0.00085  1.42413E+07 0.00086  9.08443E+06 0.00080  6.01401E+06 0.00080  5.10916E+06 0.00082  4.88505E+06 0.00103  3.69555E+06 0.00101  2.47060E+06 0.00117  2.04837E+06 0.00116  1.90669E+06 0.00074  1.55759E+06 0.00111  1.05340E+06 0.00131  6.78802E+05 0.00154  2.02750E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52604E+21 0.00034  7.28469E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.4E-05  4.31324E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22693E-03 0.00024  1.68713E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41925E-03 0.00026  3.79516E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92312E-04 0.00059  2.10803E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69676E-04 0.00059  5.13663E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00012  2.11542E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 2.5E-05  4.27531E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44209E-02 0.00030  1.13464E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55176E-03 0.00179 -6.63463E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91430E-04 0.01027 -5.50734E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03174E-04 0.01110 -6.23931E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25641E-04 0.02944 -3.57881E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24262E-04 0.00462 -5.88686E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57931E-04 0.02282 -8.35148E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.5E-05  4.27531E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00030  1.13464E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55200E-03 0.00179 -6.63463E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91479E-04 0.01027 -5.50734E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03160E-04 0.01110 -6.23931E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25617E-04 0.02946 -3.57881E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24281E-04 0.00462 -5.88686E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57938E-04 0.02284 -8.35148E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 7.0E-05  4.18273E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 7.0E-05  7.96927E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41444E-03 0.00027  3.79516E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62332E-03 0.00018  5.49212E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.4E-05  4.20337E-03 0.00027  1.69906E-03 0.00101  4.25832E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00029 -9.86624E-04 0.00057 -1.77477E-04 0.00255  1.15239E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71780E-03 0.00155 -1.66039E-04 0.00453 -1.24937E-04 0.00264 -6.50969E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.33912E-04 0.00987 -4.24824E-05 0.01328 -4.38685E-05 0.00814 -5.46347E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.64583E-04 0.01316 -3.85906E-05 0.00874 -2.79004E-05 0.01157 -6.21141E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.26423E-04 0.02992 -7.81830E-07 0.45780 -5.56789E-06 0.05371 -3.57324E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.96449E-04 0.00508 -2.78124E-05 0.00997 -2.02875E-05 0.01297 -5.86658E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.30252E-04 0.02834  2.76794E-05 0.01314  1.06888E-05 0.02718 -8.45837E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.4E-05  4.20337E-03 0.00027  1.69906E-03 0.00101  4.25832E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00029 -9.86624E-04 0.00057 -1.77477E-04 0.00255  1.15239E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71803E-03 0.00155 -1.66039E-04 0.00453 -1.24937E-04 0.00264 -6.50969E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.33961E-04 0.00987 -4.24824E-05 0.01328 -4.38685E-05 0.00814 -5.46347E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64569E-04 0.01316 -3.85906E-05 0.00874 -2.79004E-05 0.01157 -6.21141E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.26399E-04 0.02995 -7.81830E-07 0.45780 -5.56789E-06 0.05371 -3.57324E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96469E-04 0.00507 -2.78124E-05 0.00997 -2.02875E-05 0.01297 -5.86658E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.30258E-04 0.02836  2.76794E-05 0.01314  1.06888E-05 0.02718 -8.45837E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00024  4.22639E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21552E-01 0.00051  4.24243E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00051  4.24301E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00042  4.19426E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00024  7.88697E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00051  7.85728E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00051  7.85618E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03696E+00 0.00042  7.94746E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57040E-03 0.00606  2.06829E-04 0.03198  1.08377E-03 0.01381  1.06921E-03 0.01601  3.04115E-03 0.00860  8.57595E-04 0.01673  3.11851E-04 0.02729 ];
LAMBDA                    (idx, [1:  14]) = [  7.53901E-01 0.01383  1.24903E-02 9.5E-06  3.18259E-02 6.4E-05  1.09466E-01 0.00013  3.17101E-01 4.1E-05  1.35308E+00 0.00014  8.60834E+00 0.00130 ];

