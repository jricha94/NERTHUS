
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:00:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:07:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426839606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99969E-01  9.94972E-01  1.00121E+00  1.00360E+00  1.00102E+00  9.99247E-01  1.00029E+00  9.99683E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59295E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40705E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79809E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84853E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62598E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18979E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22918E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99200E-01  7.99200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55889E+01  6.55889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95906E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75343E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43843E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95824E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08541E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38817E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05225E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20020E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14922E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33399E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86049E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.80949E+16 0.01061  1.63319E-03 0.01059 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00043  9.96848E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56013E+16 0.01320  1.48826E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00001E+19 0.00071  4.16519E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68721E+18 0.00101  1.53578E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23726E+18 0.00111  1.76486E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29171E+14 0.12870  9.54702E-06 0.12878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000567 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000567 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755673 5.76164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124005 4.12822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120889 1.21305E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000567 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.7E-07  4.18913E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40005E+19 0.00032  2.08516E+19 0.00028  3.14887E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11882E+19 0.00018  3.80393E+19 0.00016  3.14887E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16700E+19 0.00038  4.16700E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67204E+22 0.00036  1.53446E+21 0.00029  1.51860E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05511E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16937E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75202E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99898E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72375E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01853E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00038  9.99476E-01 0.00036  6.70056E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85077E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83363E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82604E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26244E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22671E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56697E-03 0.00371  2.10898E-04 0.02232  1.09680E-03 0.00907  1.05600E-03 0.00892  3.00368E-03 0.00546  8.78029E-04 0.01134  3.21563E-04 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69532E-01 0.00877  1.24898E-02 1.5E-05  3.18255E-02 3.9E-05  1.09463E-01 8.5E-05  3.17095E-01 2.8E-05  1.35290E+00 8.6E-05  8.59742E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61905E-03 0.00619  2.14627E-04 0.03413  1.11699E-03 0.01465  1.05359E-03 0.01523  3.02346E-03 0.00944  8.90245E-04 0.01614  3.20138E-04 0.02517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67572E-01 0.01325  1.24894E-02 3.1E-05  3.18261E-02 6.0E-05  1.09465E-01 0.00013  3.17106E-01 5.0E-05  1.35297E+00 0.00010  8.61082E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61117E-04 0.00104  4.61201E-04 0.00104  4.48508E-04 0.00987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63968E-04 0.00091  4.64052E-04 0.00091  4.51289E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65136E-03 0.00608  2.20723E-04 0.03435  1.10076E-03 0.01431  1.05900E-03 0.01449  3.05300E-03 0.00891  8.93302E-04 0.01654  3.24579E-04 0.02690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70974E-01 0.01358  1.24899E-02 2.5E-05  3.18242E-02 6.6E-05  1.09450E-01 0.00012  3.17091E-01 4.4E-05  1.35275E+00 0.00015  8.62961E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24293E-04 0.00204  4.24245E-04 0.00202  4.34072E-04 0.02986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26926E-04 0.00204  4.26879E-04 0.00202  4.36724E-04 0.02985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49934E-03 0.02104  2.02833E-04 0.13131  1.04514E-03 0.04904  1.05708E-03 0.04724  2.97793E-03 0.03240  8.94716E-04 0.05038  3.21638E-04 0.08912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87967E-01 0.04870  1.24906E-02 0.0E+00  3.18273E-02 0.00014  1.09446E-01 0.00031  3.17070E-01 0.00010  1.35290E+00 0.00032  8.64156E+00 0.00060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47237E-03 0.02060  2.05512E-04 0.12728  1.04533E-03 0.04770  1.06553E-03 0.04532  2.94525E-03 0.03149  8.89040E-04 0.04892  3.21705E-04 0.08412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87628E-01 0.04698  1.24906E-02 0.0E+00  3.18263E-02 0.00012  1.09440E-01 0.00028  3.17069E-01 0.00010  1.35287E+00 0.00032  8.64113E+00 0.00055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53369E+01 0.02135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42985E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45727E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62682E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49612E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88593E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06368E-05 0.00011  3.06365E-05 0.00011  3.06719E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61983E-04 0.00061  5.62131E-04 0.00062  5.39567E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66479E-01 0.00021  6.66447E-01 0.00022  6.73259E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08922E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61868E+02 0.00029  1.86788E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41448E+05 0.00289  2.14159E+06 0.00114  4.81251E+06 0.00051  9.19502E+06 0.00034  1.01345E+07 0.00022  9.74172E+06 0.00019  8.70553E+06 0.00014  7.87968E+06 0.00018  8.03414E+06 9.6E-05  7.83542E+06 7.4E-05  7.86188E+06 0.00015  7.74809E+06 0.00011  7.88313E+06 0.00015  7.74044E+06 9.5E-05  7.71767E+06 0.00012  6.55289E+06 0.00015  5.48556E+06 0.00013  6.78888E+06 0.00013  6.78887E+06 0.00011  1.33887E+07 0.00016  1.29692E+07 0.00021  9.37516E+06 0.00025  5.99582E+06 0.00028  7.17366E+06 0.00029  6.60369E+06 0.00027  5.62895E+06 0.00023  1.01799E+07 0.00023  2.18790E+06 0.00052  2.75161E+06 0.00043  2.48020E+06 0.00042  1.46011E+06 0.00061  2.54829E+06 0.00046  1.75632E+06 0.00061  1.53521E+06 0.00052  3.00562E+05 0.00085  2.97566E+05 0.00131  3.06714E+05 0.00094  3.16202E+05 0.00104  3.13537E+05 0.00106  3.09842E+05 0.00086  3.20165E+05 0.00130  3.02265E+05 0.00137  5.74654E+05 0.00087  9.31678E+05 0.00066  1.22277E+06 0.00075  3.56741E+06 0.00043  4.84855E+06 0.00054  7.29022E+06 0.00107  6.03123E+06 0.00123  4.84395E+06 0.00082  3.91016E+06 0.00124  4.56056E+06 0.00122  8.26163E+06 0.00118  1.03693E+07 0.00132  1.75915E+07 0.00137  2.26465E+07 0.00142  2.72886E+07 0.00149  1.46013E+07 0.00154  9.46220E+06 0.00157  6.26329E+06 0.00157  5.35951E+06 0.00158  5.14211E+06 0.00176  3.92209E+06 0.00160  2.61807E+06 0.00155  2.18168E+06 0.00156  2.03213E+06 0.00200  1.66450E+06 0.00177  1.13985E+06 0.00267  7.27018E+05 0.00141  2.18898E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51271E+21 0.00034  7.20786E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 2.5E-05  4.31472E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23015E-03 0.00045  1.70631E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.42172E-03 0.00039  3.83816E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.91570E-04 0.00064  2.13185E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.67871E-04 0.00064  5.19468E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02295E-07 0.00013  2.15834E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 2.5E-05  4.27631E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44489E-02 0.00023  1.08076E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58363E-03 0.00262 -6.76894E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90679E-04 0.01292 -5.59082E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95625E-04 0.01012 -6.21781E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25085E-04 0.02523 -3.60765E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19102E-04 0.00876 -5.73502E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57442E-04 0.01827 -8.37198E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 2.5E-05  4.27631E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00023  1.08076E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58387E-03 0.00263 -6.76894E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90730E-04 0.01290 -5.59082E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95599E-04 0.01012 -6.21781E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25093E-04 0.02528 -3.60765E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19097E-04 0.00875 -5.73502E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57440E-04 0.01827 -8.37198E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 6.8E-05  4.18937E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.8E-05  7.95664E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41682E-03 0.00037  3.83816E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42915E-03 0.00015  5.28737E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.5E-05  4.00648E-03 0.00029  1.44579E-03 0.00119  4.26185E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54063E-02 0.00021 -9.57379E-04 0.00074 -1.41838E-04 0.00305  1.09495E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73737E-03 0.00251 -1.53737E-04 0.00213 -1.08151E-04 0.00377 -6.66079E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.30507E-04 0.01172 -3.98283E-05 0.01463 -3.92337E-05 0.00895 -5.55158E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.60115E-04 0.01149 -3.55101E-05 0.00978 -2.45159E-05 0.01321 -6.19329E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.25096E-04 0.02652 -1.02172E-08 1.00000 -4.33824E-06 0.04809 -3.60331E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.93315E-04 0.00916 -2.57870E-05 0.00729 -1.71866E-05 0.01187 -5.71783E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.31090E-04 0.02290  2.63525E-05 0.01109  8.45888E-06 0.02630 -8.45657E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 2.5E-05  4.00648E-03 0.00029  1.44579E-03 0.00119  4.26185E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00022 -9.57379E-04 0.00074 -1.41838E-04 0.00305  1.09495E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73761E-03 0.00251 -1.53737E-04 0.00213 -1.08151E-04 0.00377 -6.66079E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.30558E-04 0.01170 -3.98283E-05 0.01463 -3.92337E-05 0.00895 -5.55158E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60089E-04 0.01150 -3.55101E-05 0.00978 -2.45159E-05 0.01321 -6.19329E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.25103E-04 0.02657 -1.02172E-08 1.00000 -4.33824E-06 0.04809 -3.60331E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93310E-04 0.00915 -2.57870E-05 0.00729 -1.71866E-05 0.01187 -5.71783E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.31088E-04 0.02290  2.63525E-05 0.01109  8.45888E-06 0.02630 -8.45657E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00023  4.22275E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00043  4.24493E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00048  4.23828E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21592E-01 0.00044  4.18559E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00023  7.89386E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00043  7.85263E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00048  7.86496E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00044  7.96398E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61905E-03 0.00619  2.14627E-04 0.03413  1.11699E-03 0.01465  1.05359E-03 0.01523  3.02346E-03 0.00944  8.90245E-04 0.01614  3.20138E-04 0.02517 ];
LAMBDA                    (idx, [1:  14]) = [  7.67572E-01 0.01325  1.24894E-02 3.1E-05  3.18261E-02 6.0E-05  1.09465E-01 0.00013  3.17106E-01 5.0E-05  1.35297E+00 0.00010  8.61082E+00 0.00117 ];

