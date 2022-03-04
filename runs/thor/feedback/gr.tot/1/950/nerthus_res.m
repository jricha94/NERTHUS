
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 16:56:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082218076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01649E+00  1.00054E+00  1.01684E+00  9.63866E-01  1.00056E+00  9.87042E-01  1.01530E+00  9.99358E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67386E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32614E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97124E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96874E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84351E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84460E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65241E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65229E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74924E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23449E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11175E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00383E+00  1.00383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15759E+01  5.15759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94987E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96616E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48719E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73845E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87468E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05097E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81229E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15643E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43952E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92572E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93952E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35871E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53551E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29571E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68927E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41958E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25152E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46125E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34477E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49746E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18418E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83779E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38362E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.33160E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93505E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.74437E+16 0.01243  1.59554E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71455E+19 0.00045  9.96940E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46204E+16 0.01255  1.43161E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00973E+19 0.00076  4.16295E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69330E+18 0.00105  1.52272E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29735E+18 0.00108  1.77173E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31184E+14 0.11194  1.36430E-05 0.11190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000302 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780112 5.78624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4098498 4.10285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121692 1.22130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42608E+19 0.00030  2.10785E+19 0.00030  3.18230E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14484E+19 0.00017  3.82661E+19 0.00016  3.18230E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19181E+19 0.00037  4.19181E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71162E+22 0.00036  1.57152E+21 0.00030  1.55447E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11962E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19604E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91345E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49712E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99331E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71592E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01234E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99979E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99876E-01 0.00044  9.93376E-01 0.00042  6.60311E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99471E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99390E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99471E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01183E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84479E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84481E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94660E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94593E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22176E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23117E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57776E-03 0.00401  2.09005E-04 0.02375  1.08591E-03 0.00928  1.05036E-03 0.00977  3.04021E-03 0.00550  8.76455E-04 0.01056  3.15809E-04 0.01568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62377E-01 0.00817  1.24898E-02 1.4E-05  3.18250E-02 4.0E-05  1.09466E-01 8.7E-05  3.17121E-01 3.2E-05  1.35295E+00 8.8E-05  8.59827E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62704E-03 0.00633  2.12773E-04 0.03590  1.10507E-03 0.01613  1.05358E-03 0.01540  3.07225E-03 0.00891  8.65748E-04 0.01736  3.17620E-04 0.02763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57701E-01 0.01435  1.24896E-02 2.9E-05  3.18248E-02 6.2E-05  1.09443E-01 9.7E-05  3.17114E-01 4.6E-05  1.35288E+00 0.00013  8.58187E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64791E-04 0.00111  4.64803E-04 0.00111  4.63187E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64712E-04 0.00097  4.64724E-04 0.00097  4.63106E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61001E-03 0.00652  2.10961E-04 0.03820  1.08943E-03 0.01536  1.06119E-03 0.01476  3.07530E-03 0.00931  8.61568E-04 0.01890  3.11566E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51048E-01 0.01481  1.24900E-02 1.9E-05  3.18252E-02 6.2E-05  1.09459E-01 0.00012  3.17129E-01 5.3E-05  1.35295E+00 0.00016  8.58954E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28958E-04 0.00200  4.28989E-04 0.00201  4.28781E-04 0.02354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28891E-04 0.00197  4.28922E-04 0.00198  4.28739E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55962E-03 0.02029  1.99804E-04 0.10434  1.13650E-03 0.04684  1.01425E-03 0.04969  3.10634E-03 0.02994  8.24155E-04 0.05915  2.78576E-04 0.08541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26072E-01 0.04384  1.24906E-02 0.0E+00  3.18223E-02 0.00029  1.09457E-01 0.00035  3.17091E-01 0.00013  1.35311E+00 0.00035  8.57894E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54664E-03 0.01961  2.00212E-04 0.10132  1.12996E-03 0.04563  9.98508E-04 0.04954  3.11368E-03 0.02895  8.21111E-04 0.05749  2.83161E-04 0.08583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28289E-01 0.04350  1.24906E-02 0.0E+00  3.18224E-02 0.00029  1.09467E-01 0.00039  3.17075E-01 9.6E-05  1.35291E+00 0.00042  8.58238E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52921E+01 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48244E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48172E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66937E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48799E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68267E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07939E-05 0.00012  3.07941E-05 0.00012  3.07612E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59788E-04 0.00062  5.59859E-04 0.00062  5.49056E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66509E-01 0.00022  6.66506E-01 0.00023  6.69404E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07795E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64754E+02 0.00030  1.90606E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40570E+05 0.00236  2.14601E+06 0.00076  4.81375E+06 0.00047  9.19572E+06 0.00040  1.01449E+07 0.00039  9.75228E+06 0.00020  8.71459E+06 0.00026  7.88690E+06 0.00023  8.04248E+06 0.00014  7.84288E+06 0.00012  7.87142E+06 0.00012  7.75554E+06 0.00012  7.89469E+06 0.00014  7.74882E+06 0.00012  7.72686E+06 4.4E-05  6.56090E+06 0.00019  5.49074E+06 0.00013  6.79720E+06 0.00023  6.79932E+06 0.00017  1.34063E+07 8.3E-05  1.29896E+07 0.00017  9.38983E+06 0.00017  6.00273E+06 0.00018  7.20497E+06 0.00022  6.60125E+06 0.00017  5.64320E+06 0.00016  1.02184E+07 0.00025  2.20003E+06 0.00043  2.76472E+06 0.00045  2.49958E+06 0.00054  1.47378E+06 0.00056  2.57774E+06 0.00042  1.78231E+06 0.00049  1.56264E+06 0.00054  3.07496E+05 0.00114  3.04853E+05 0.00101  3.14627E+05 0.00093  3.24999E+05 0.00101  3.22809E+05 0.00081  3.20311E+05 0.00131  3.31155E+05 0.00083  3.14093E+05 0.00084  5.99369E+05 0.00093  9.81920E+05 0.00082  1.30905E+06 0.00080  4.02297E+06 0.00035  5.86721E+06 0.00059  9.01838E+06 0.00070  7.33356E+06 0.00081  5.79598E+06 0.00071  4.60260E+06 0.00095  5.28116E+06 0.00092  9.35578E+06 0.00094  1.14155E+07 0.00092  1.88844E+07 0.00098  2.32469E+07 0.00099  2.68856E+07 0.00092  1.39592E+07 0.00097  8.88720E+06 0.00115  5.80346E+06 0.00117  4.92959E+06 0.00105  4.69677E+06 0.00149  3.54440E+06 0.00121  2.35823E+06 0.00131  1.94812E+06 0.00146  1.81654E+06 0.00163  1.47828E+06 0.00110  9.90160E+05 0.00193  6.43726E+05 0.00104  1.89812E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01163E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61586E+21 0.00040  7.50051E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 2.2E-05  4.31173E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22876E-03 0.00049  1.65930E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.41906E-03 0.00048  3.70692E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.90308E-04 0.00053  2.04763E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.64788E-04 0.00053  4.98945E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04745E-07 0.00017  2.07536E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 2.3E-05  4.27465E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00028  1.17775E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54514E-03 0.00121 -6.41824E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76564E-04 0.00953 -5.41358E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12068E-04 0.01417 -6.22234E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34267E-04 0.02618 -3.58537E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49159E-04 0.00616 -5.98893E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72268E-04 0.01616 -8.37471E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 2.3E-05  4.27465E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00028  1.17775E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54532E-03 0.00121 -6.41824E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76579E-04 0.00953 -5.41358E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12079E-04 0.01419 -6.22234E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34270E-04 0.02617 -3.58537E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49166E-04 0.00615 -5.98893E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72268E-04 0.01613 -8.37471E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 5.0E-05  4.17702E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 5.0E-05  7.98017E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41417E-03 0.00047  3.70692E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86783E-03 0.00014  5.70206E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76780E-01 2.1E-05  4.44878E-03 0.00031  1.99396E-03 0.00055  4.25471E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54525E-02 0.00026 -1.01997E-03 0.00058 -2.20819E-04 0.00251  1.19983E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72590E-03 0.00112 -1.80765E-04 0.00212 -1.43313E-04 0.00325 -6.27493E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.24904E-04 0.00839 -4.83403E-05 0.00995 -4.98325E-05 0.00528 -5.36375E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.68965E-04 0.01541 -4.31027E-05 0.01082 -3.22053E-05 0.00610 -6.19013E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.35481E-04 0.02665 -1.21384E-06 0.33777 -5.75744E-06 0.05464 -3.57961E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.19077E-04 0.00669 -3.00820E-05 0.01116 -2.33630E-05 0.01251 -5.96556E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.42838E-04 0.01950  2.94297E-05 0.00984  1.23156E-05 0.01966 -8.49787E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76785E-01 2.1E-05  4.44878E-03 0.00031  1.99396E-03 0.00055  4.25471E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54536E-02 0.00026 -1.01997E-03 0.00058 -2.20819E-04 0.00251  1.19983E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72609E-03 0.00111 -1.80765E-04 0.00212 -1.43313E-04 0.00325 -6.27493E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.24920E-04 0.00839 -4.83403E-05 0.00995 -4.98325E-05 0.00528 -5.36375E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68976E-04 0.01543 -4.31027E-05 0.01082 -3.22053E-05 0.00610 -6.19013E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.35484E-04 0.02664 -1.21384E-06 0.33777 -5.75744E-06 0.05464 -3.57961E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19084E-04 0.00668 -3.00820E-05 0.01116 -2.33630E-05 0.01251 -5.96556E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.42838E-04 0.01948  2.94297E-05 0.00984  1.23156E-05 0.01966 -8.49787E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00022  4.21105E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00043  4.23508E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21306E-01 0.00041  4.23069E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21769E-01 0.00036  4.16811E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00022  7.91572E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00043  7.87089E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00041  7.87897E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03594E+00 0.00036  7.99728E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62704E-03 0.00633  2.12773E-04 0.03590  1.10507E-03 0.01613  1.05358E-03 0.01540  3.07225E-03 0.00891  8.65748E-04 0.01736  3.17620E-04 0.02763 ];
LAMBDA                    (idx, [1:  14]) = [  7.57701E-01 0.01435  1.24896E-02 2.9E-05  3.18248E-02 6.2E-05  1.09443E-01 9.7E-05  3.17114E-01 4.6E-05  1.35288E+00 0.00013  8.58187E+00 0.00183 ];

