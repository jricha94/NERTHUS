
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059166241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91433E-01  1.01443E+00  9.90946E-01  9.84298E-01  1.00494E+00  9.94824E-01  1.02984E+00  9.89286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68571E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31429E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97901E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97718E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85194E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83762E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65510E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65497E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24169E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20410E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.02455E+00  3.02455E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76607E+00  3.76607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80253E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97516E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76147E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44432E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96622E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11516E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05442E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21526E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15539E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17584E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88479E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.75249E+16 0.04007  1.60322E-03 0.03995 ];
U235_FISS                 (idx, [1:   4]) = [  1.71167E+19 0.00155  9.97009E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33541E+16 0.04816  1.36092E-03 0.04818 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00354E+19 0.00264  4.16186E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71083E+18 0.00368  1.53906E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24660E+18 0.00399  1.76107E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54998E+14 0.57001  6.35599E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800461 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67138E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800461 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461698 4.61929E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328768 3.28918E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9995 1.00206E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800461 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40951E+19 0.00115  2.09279E+19 0.00102  3.16729E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12828E+19 0.00067  3.81155E+19 0.00056  3.16729E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17584E+19 0.00135  4.17584E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70956E+22 0.00126  1.56736E+21 0.00097  1.55282E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23084E+17 0.01582 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18059E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90343E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50092E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99123E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70313E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12186E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87846E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01481E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00209E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00243E+00 0.00127  9.95616E-01 0.00129  6.47614E-03 0.02542 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84073E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84091E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02837E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02337E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24673E-02 0.02687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22516E-02 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49780E-03 0.01519  2.17013E-04 0.07647  1.04851E-03 0.03810  1.04450E-03 0.03818  3.02960E-03 0.01838  8.43107E-04 0.04010  3.15081E-04 0.06241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61301E-01 0.03284  1.10850E-02 0.04006  3.18205E-02 0.00019  1.09486E-01 0.00030  3.17070E-01 7.8E-05  1.35170E+00 0.00045  7.77419E+00 0.03755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47125E-03 0.01957  2.19889E-04 0.11610  1.03248E-03 0.05299  1.07845E-03 0.06144  2.97352E-03 0.02920  8.51549E-04 0.05925  3.15374E-04 0.10857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67074E-01 0.05550  1.24906E-02 5.3E-06  3.18193E-02 0.00021  1.09482E-01 0.00041  3.17128E-01 0.00019  1.35106E+00 0.00093  8.60877E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56763E-04 0.00339  4.56767E-04 0.00342  4.60583E-04 0.03679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57791E-04 0.00292  4.57796E-04 0.00294  4.61584E-04 0.03661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44301E-03 0.02620  2.25011E-04 0.11888  1.08044E-03 0.05909  1.04535E-03 0.05754  2.94688E-03 0.03161  8.20190E-04 0.07150  3.25134E-04 0.09426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62975E-01 0.04755  1.24895E-02 9.1E-05  3.18202E-02 0.00042  1.09468E-01 0.00048  3.17092E-01 0.00015  1.35203E+00 0.00067  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18331E-04 0.00706  4.18360E-04 0.00699  4.12340E-04 0.10300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19296E-04 0.00696  4.19326E-04 0.00689  4.13032E-04 0.10272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15345E-03 0.06941  2.52664E-04 0.41703  1.13025E-03 0.14363  1.12727E-03 0.16708  2.49084E-03 0.11780  6.93835E-04 0.20505  4.58588E-04 0.26012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.42192E-01 0.16629  1.24909E-02 2.7E-05  3.18241E-02 1.9E-09  1.09681E-01 0.00194  3.17141E-01 0.00039  1.34963E+00 0.00322  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11756E-03 0.06671  2.07365E-04 0.38291  1.09850E-03 0.13409  1.10812E-03 0.16719  2.49863E-03 0.11581  7.46905E-04 0.20620  4.58041E-04 0.26153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.66871E-01 0.16923  1.24909E-02 2.7E-05  3.18241E-02 2.7E-09  1.09681E-01 0.00194  3.17183E-01 0.00053  1.35067E+00 0.00245  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47262E+01 0.06925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38809E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39816E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29190E-03 0.01585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43451E+01 0.01611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51539E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08578E-05 0.00038  3.08589E-05 0.00037  3.06979E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51832E-04 0.00224  5.51835E-04 0.00224  5.52958E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65563E-01 0.00073  6.65524E-01 0.00075  6.82898E-01 0.02214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06805E+01 0.03520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65150E+02 0.00104  1.91085E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77525E+04 0.00527  4.26876E+05 0.00526  9.62178E+05 0.00207  1.84262E+06 0.00068  2.03164E+06 0.00078  1.94985E+06 0.00053  1.74399E+06 0.00078  1.57872E+06 0.00047  1.60917E+06 0.00029  1.56954E+06 0.00054  1.57459E+06 0.00069  1.55193E+06 0.00061  1.57858E+06 0.00051  1.54925E+06 0.00081  1.54611E+06 0.00056  1.31339E+06 0.00029  1.09810E+06 0.00084  1.35973E+06 0.00075  1.36057E+06 0.00028  2.68282E+06 0.00017  2.59859E+06 0.00014  1.87788E+06 0.00063  1.20095E+06 0.00071  1.44372E+06 0.00072  1.31796E+06 0.00028  1.12758E+06 0.00096  2.04487E+06 0.00087  4.40810E+05 0.00090  5.53510E+05 0.00113  5.01211E+05 0.00126  2.95244E+05 0.00074  5.17469E+05 0.00070  3.59413E+05 0.00123  3.15628E+05 0.00216  6.21126E+04 0.00247  6.16478E+04 0.00362  6.36113E+04 0.00150  6.55953E+04 0.00299  6.52801E+04 0.00239  6.49540E+04 0.00315  6.73127E+04 0.00402  6.40586E+04 0.00102  1.23189E+05 0.00316  2.02512E+05 0.00342  2.73285E+05 0.00166  8.62970E+05 0.00166  1.28862E+06 0.00214  1.97968E+06 0.00108  1.58960E+06 0.00180  1.24283E+06 0.00119  9.78949E+05 0.00190  1.11066E+06 0.00100  1.95615E+06 0.00090  2.34746E+06 0.00074  3.82406E+06 0.00080  4.62832E+06 0.00156  5.23904E+06 0.00145  2.68347E+06 0.00156  1.68953E+06 0.00101  1.10356E+06 0.00190  9.31989E+05 0.00060  8.85776E+05 0.00148  6.61607E+05 0.00204  4.40631E+05 0.00328  3.63465E+05 0.00157  3.38854E+05 0.00251  2.74036E+05 0.00375  1.81631E+05 0.00474  1.18594E+05 0.00679  3.49491E+04 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60208E+21 0.00137  7.49428E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82565E-01 4.2E-05  4.31041E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22744E-03 0.00168  1.64266E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.42080E-03 0.00167  3.68869E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.93362E-04 0.00213  2.04604E-03 0.00237 ];
INF_NSF                   (idx, [1:   4]) = [  4.72223E-04 0.00211  4.98557E-03 0.00237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44217E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06207E-07 0.00064  2.03480E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81145E-01 4.5E-05  4.27356E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00114  1.21270E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53837E-03 0.00971 -6.15390E-03 0.00680 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75875E-04 0.03078 -5.29853E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17022E-04 0.04379 -6.25246E-03 0.00379 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21057E-04 0.12020 -3.51981E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52593E-04 0.01113 -6.13226E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83964E-04 0.03377 -8.11546E-04 0.01226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81150E-01 4.5E-05  4.27356E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44489E-02 0.00114  1.21270E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53849E-03 0.00971 -6.15390E-03 0.00680 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75927E-04 0.03068 -5.29853E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16991E-04 0.04371 -6.25246E-03 0.00379 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21146E-04 0.11989 -3.51981E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52509E-04 0.01116 -6.13226E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84051E-04 0.03394 -8.11546E-04 0.01226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 0.00011  4.17242E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00011  7.98896E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41609E-03 0.00174  3.68869E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14046E-03 0.00071  6.04365E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76424E-01 4.9E-05  4.72109E-03 0.00129  2.35863E-03 0.00192  4.24997E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55032E-02 0.00102 -1.05527E-03 0.00199 -2.73435E-04 0.00371  1.24004E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73796E-03 0.00896 -1.99590E-04 0.00797 -1.65054E-04 0.01085 -5.98885E-03 0.00723 ];
INF_S3                    (idx, [1:   8]) = [  5.29861E-04 0.02974 -5.39857E-05 0.04244 -5.90461E-05 0.02179 -5.23949E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -2.69357E-04 0.05115 -4.76651E-05 0.01825 -3.64873E-05 0.03310 -6.21598E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.21834E-04 0.12626 -7.77046E-07 1.00000 -6.41901E-06 0.18994 -3.51339E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -4.18933E-04 0.01090 -3.36597E-05 0.01970 -2.74705E-05 0.04325 -6.10479E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.51899E-04 0.03884  3.20649E-05 0.02722  1.46762E-05 0.06717 -8.26223E-04 0.01088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76429E-01 4.9E-05  4.72109E-03 0.00129  2.35863E-03 0.00192  4.24997E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55042E-02 0.00102 -1.05527E-03 0.00199 -2.73435E-04 0.00371  1.24004E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73808E-03 0.00896 -1.99590E-04 0.00797 -1.65054E-04 0.01085 -5.98885E-03 0.00723 ];
INF_SP3                   (idx, [1:   8]) = [  5.29912E-04 0.02966 -5.39857E-05 0.04244 -5.90461E-05 0.02179 -5.23949E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69326E-04 0.05106 -4.76651E-05 0.01825 -3.64873E-05 0.03310 -6.21598E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.21923E-04 0.12595 -7.77046E-07 1.00000 -6.41901E-06 0.18994 -3.51339E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18849E-04 0.01094 -3.36597E-05 0.01970 -2.74705E-05 0.04325 -6.10479E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.51986E-04 0.03906  3.20649E-05 0.02722  1.46762E-05 0.06717 -8.26223E-04 0.01088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00061  4.19837E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22056E-01 0.00175  4.19769E-01 0.00753 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21684E-01 0.00060  4.23851E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21176E-01 0.00172  4.16012E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00061  7.93992E-01 0.00375 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00175  7.94224E-01 0.00756 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00060  7.86477E-01 0.00392 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00173  8.01275E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47125E-03 0.01957  2.19889E-04 0.11610  1.03248E-03 0.05299  1.07845E-03 0.06144  2.97352E-03 0.02920  8.51549E-04 0.05925  3.15374E-04 0.10857 ];
LAMBDA                    (idx, [1:  14]) = [  7.67074E-01 0.05550  1.24906E-02 5.3E-06  3.18193E-02 0.00021  1.09482E-01 0.00041  3.17128E-01 0.00019  1.35106E+00 0.00093  8.60877E+00 0.00496 ];

