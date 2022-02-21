
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:22:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:12:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431727599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96056E-01  1.00846E+00  1.00021E+00  1.00692E+00  9.85665E-01  9.97479E-01  9.97696E-01  1.00751E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68691E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31309E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85456E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84228E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65653E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65640E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24043E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96294E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15350E-01  8.15350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18334E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96764E+01  4.96764E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04958E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95783E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33327E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82042E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75843E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44206E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96286E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45653E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39403E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05361E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95366E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48297E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20287E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15490E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35038E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87243E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.77351E+16 0.01219  1.61371E-03 0.01219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00046  9.96902E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50065E+16 0.01379  1.45484E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00101E+19 0.00075  4.15582E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71202E+18 0.00107  1.54111E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25945E+18 0.00126  1.76832E-01 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75067E+14 0.15686  7.28284E-06 0.15677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000288 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11048E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000288 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762951 5.76902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112297 4.11660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125040 1.25481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000288 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40835E+19 0.00033  2.09268E+19 0.00033  3.15671E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12712E+19 0.00019  3.81145E+19 0.00018  3.15671E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17519E+19 0.00040  4.17519E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71065E+22 0.00034  1.57074E+21 0.00031  1.55357E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23926E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17951E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90827E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50204E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70158E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12200E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87828E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01609E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00334E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00040  9.96752E-01 0.00039  6.58313E-03 0.00536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84053E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03134E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02775E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23771E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23204E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54249E-03 0.00391  2.03140E-04 0.02397  1.07793E-03 0.00952  1.05891E-03 0.01004  3.02169E-03 0.00547  8.74708E-04 0.00908  3.06114E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53003E-01 0.00937  1.24897E-02 2.3E-05  3.18258E-02 4.1E-05  1.09468E-01 8.4E-05  3.17104E-01 2.8E-05  1.35290E+00 8.6E-05  8.59814E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57321E-03 0.00621  1.99157E-04 0.03880  1.09418E-03 0.01490  1.05121E-03 0.01623  3.04856E-03 0.00939  8.74169E-04 0.01659  3.05946E-04 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51620E-01 0.01584  1.24896E-02 3.9E-05  3.18264E-02 6.1E-05  1.09480E-01 0.00015  3.17125E-01 5.2E-05  1.35272E+00 0.00014  8.58058E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57236E-04 0.00094  4.57262E-04 0.00094  4.53016E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58795E-04 0.00086  4.58821E-04 0.00085  4.54555E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54378E-03 0.00549  1.96721E-04 0.03304  1.07513E-03 0.01491  1.05746E-03 0.01517  3.02510E-03 0.00914  8.82388E-04 0.01609  3.06985E-04 0.02755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55214E-01 0.01456  1.24893E-02 4.7E-05  3.18259E-02 6.0E-05  1.09467E-01 0.00014  3.17102E-01 4.3E-05  1.35283E+00 0.00016  8.58902E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21997E-04 0.00185  4.22012E-04 0.00187  4.15709E-04 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23439E-04 0.00183  4.23455E-04 0.00185  4.17089E-04 0.02481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44199E-03 0.01994  2.04497E-04 0.12730  1.06015E-03 0.04975  1.01703E-03 0.05222  3.02959E-03 0.02933  8.40601E-04 0.05548  2.90123E-04 0.09558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33781E-01 0.04832  1.24897E-02 7.2E-05  3.18217E-02 0.00025  1.09547E-01 0.00061  3.17054E-01 8.2E-05  1.35255E+00 0.00052  8.61203E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47781E-03 0.01950  2.04770E-04 0.12441  1.08862E-03 0.04797  1.03187E-03 0.05112  3.01715E-03 0.02833  8.51539E-04 0.05399  2.83865E-04 0.08941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27529E-01 0.04582  1.24897E-02 7.2E-05  3.18232E-02 0.00024  1.09561E-01 0.00060  3.17053E-01 7.8E-05  1.35263E+00 0.00050  8.61377E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52826E+01 0.02018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39977E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41476E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51403E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48072E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52734E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08614E-05 0.00013  3.08615E-05 0.00013  3.08501E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53115E-04 0.00060  5.53214E-04 0.00060  5.38080E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65414E-01 0.00024  6.65415E-01 0.00025  6.67121E-01 0.00576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06780E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65291E+02 0.00033  1.91277E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38344E+05 0.00359  2.14537E+06 0.00055  4.81322E+06 0.00075  9.20077E+06 0.00044  1.01451E+07 0.00032  9.75213E+06 0.00026  8.71527E+06 0.00016  7.88739E+06 0.00014  8.04121E+06 0.00022  7.84581E+06 0.00016  7.87389E+06 0.00019  7.76003E+06 0.00018  7.89355E+06 0.00011  7.74977E+06 0.00014  7.72751E+06 0.00018  6.55999E+06 0.00020  5.49112E+06 0.00023  6.79676E+06 0.00014  6.79862E+06 0.00011  1.34057E+07 8.0E-05  1.29828E+07 0.00016  9.38835E+06 9.8E-05  6.00122E+06 0.00016  7.21552E+06 0.00014  6.59217E+06 0.00023  5.64335E+06 0.00027  1.02234E+07 0.00024  2.20254E+06 0.00044  2.76991E+06 0.00044  2.50900E+06 0.00044  1.47882E+06 0.00062  2.58991E+06 0.00040  1.79371E+06 0.00076  1.57561E+06 0.00057  3.10439E+05 0.00117  3.08341E+05 0.00080  3.18725E+05 0.00066  3.29718E+05 0.00080  3.27809E+05 0.00112  3.25825E+05 0.00137  3.37536E+05 0.00079  3.21068E+05 0.00084  6.14277E+05 0.00097  1.01341E+06 0.00065  1.36679E+06 0.00112  4.32010E+06 0.00071  6.46463E+06 0.00098  9.93428E+06 0.00119  7.96669E+06 0.00152  6.22293E+06 0.00137  4.90187E+06 0.00156  5.55556E+06 0.00140  9.79787E+06 0.00158  1.17640E+07 0.00160  1.91526E+07 0.00149  2.31787E+07 0.00156  2.62670E+07 0.00150  1.34358E+07 0.00165  8.45710E+06 0.00183  5.52443E+06 0.00180  4.66495E+06 0.00178  4.42636E+06 0.00173  3.32551E+06 0.00161  2.20101E+06 0.00199  1.81740E+06 0.00179  1.69902E+06 0.00161  1.37251E+06 0.00229  9.15389E+05 0.00125  5.99209E+05 0.00178  1.76500E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59883E+21 0.00053  7.50785E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 1.9E-05  4.31054E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22759E-03 0.00062  1.63835E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.42166E-03 0.00057  3.67961E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.94070E-04 0.00051  2.04127E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.73958E-04 0.00051  4.97395E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06266E-07 0.00025  2.03498E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81133E-01 1.7E-05  4.27374E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43996E-02 0.00027  1.21476E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54069E-03 0.00277 -6.17235E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79990E-04 0.00927 -5.28448E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18277E-04 0.00747 -6.21875E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35583E-04 0.02406 -3.52241E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60361E-04 0.00589 -6.11405E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86245E-04 0.01133 -8.05384E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81138E-01 1.7E-05  4.27374E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44007E-02 0.00027  1.21476E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54094E-03 0.00278 -6.17235E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80029E-04 0.00928 -5.28448E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18282E-04 0.00749 -6.21875E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35577E-04 0.02400 -3.52241E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60343E-04 0.00589 -6.11405E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86242E-04 0.01132 -8.05384E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 5.3E-05  4.17235E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.3E-05  7.98911E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41683E-03 0.00059  3.67961E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15469E-03 0.00032  6.04876E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76400E-01 2.3E-05  4.73318E-03 0.00060  2.36926E-03 0.00081  4.25005E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54599E-02 0.00025 -1.06026E-03 0.00061 -2.76937E-04 0.00215  1.24246E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74006E-03 0.00259 -1.99367E-04 0.00278 -1.65198E-04 0.00340 -6.00715E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.34139E-04 0.00856 -5.41488E-05 0.00777 -5.68757E-05 0.00534 -5.22761E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.72125E-04 0.00842 -4.61520E-05 0.00772 -3.80955E-05 0.01120 -6.18066E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.37424E-04 0.02333 -1.84062E-06 0.17548 -6.35007E-06 0.02207 -3.51606E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -4.27384E-04 0.00608 -3.29770E-05 0.00661 -2.64503E-05 0.01566 -6.08760E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.54793E-04 0.01291  3.14522E-05 0.01369  1.38506E-05 0.01823 -8.19234E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 2.3E-05  4.73318E-03 0.00060  2.36926E-03 0.00081  4.25005E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54610E-02 0.00025 -1.06026E-03 0.00061 -2.76937E-04 0.00215  1.24246E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74030E-03 0.00259 -1.99367E-04 0.00278 -1.65198E-04 0.00340 -6.00715E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.34178E-04 0.00856 -5.41488E-05 0.00777 -5.68757E-05 0.00534 -5.22761E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72130E-04 0.00845 -4.61520E-05 0.00772 -3.80955E-05 0.01120 -6.18066E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.37417E-04 0.02327 -1.84062E-06 0.17548 -6.35007E-06 0.02207 -3.51606E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27366E-04 0.00608 -3.29770E-05 0.00661 -2.64503E-05 0.01566 -6.08760E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.54789E-04 0.01289  3.14522E-05 0.01369  1.38506E-05 0.01823 -8.19234E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00019  4.20232E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21421E-01 0.00032  4.22264E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21815E-01 0.00038  4.22230E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21256E-01 0.00050  4.16272E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00019  7.93215E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00032  7.89414E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00038  7.89467E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00050  8.00764E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57321E-03 0.00621  1.99157E-04 0.03880  1.09418E-03 0.01490  1.05121E-03 0.01623  3.04856E-03 0.00939  8.74169E-04 0.01659  3.05946E-04 0.02977 ];
LAMBDA                    (idx, [1:  14]) = [  7.51620E-01 0.01584  1.24896E-02 3.9E-05  3.18264E-02 6.1E-05  1.09480E-01 0.00015  3.17125E-01 5.2E-05  1.35272E+00 0.00014  8.58058E+00 0.00264 ];

