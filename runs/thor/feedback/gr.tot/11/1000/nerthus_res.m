
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:25:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277023368 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97914E-01  9.97283E-01  1.00565E+00  9.99606E-01  1.00032E+00  1.00112E+00  1.00063E+00  9.97483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69312E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30688E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97880E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86126E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84138E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66052E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66039E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24119E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74171E+01 ;
RUNNING_TIME              (idx, 1)        =  8.07020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01227E+00  1.01227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05135E+00  7.05135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07017E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95998E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33374E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76247E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44501E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96244E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45650E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09414E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39420E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23870E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05455E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20184E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15567E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17500E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86672E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.67960E+16 0.04345  1.55817E-03 0.04335 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00135  9.96882E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.64722E+16 0.04378  1.53851E-03 0.04366 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00073E+19 0.00244  4.15818E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70469E+18 0.00389  1.53941E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24587E+18 0.00363  1.76428E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04158E+14 0.70291  4.32423E-06 0.70272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800242 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32126E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.00832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460794 4.61136E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329181 3.29402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10267 1.02942E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.00832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40842E+19 0.00092  2.09044E+19 0.00083  3.17978E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12718E+19 0.00054  3.80921E+19 0.00045  3.17978E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17500E+19 0.00128  4.17500E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71428E+22 0.00118  1.57304E+21 0.00097  1.55697E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37354E+17 0.01382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18092E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92377E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99221E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70168E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12252E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87536E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00358E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00130  9.97230E-01 0.00125  6.35508E-03 0.02217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83991E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04536E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03294E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27009E-02 0.02850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23908E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38066E-03 0.01393  2.18063E-04 0.07000  1.04953E-03 0.03599  9.82518E-04 0.03249  2.87482E-03 0.02096  9.43931E-04 0.03406  3.11789E-04 0.06279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81798E-01 0.03147  1.12415E-02 0.03750  3.18299E-02 0.00013  1.09438E-01 0.00033  3.17144E-01 0.00013  1.35262E+00 0.00036  8.30966E+00 0.02001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45798E-03 0.02197  2.64200E-04 0.10921  1.07273E-03 0.05716  1.00162E-03 0.05103  2.89243E-03 0.03122  9.28475E-04 0.05322  2.98523E-04 0.11626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50979E-01 0.05172  1.24906E-02 0.0E+00  3.18272E-02 8.7E-05  1.09439E-01 0.00054  3.17125E-01 0.00020  1.35280E+00 0.00041  8.55115E+00 0.00822 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58639E-04 0.00276  4.58714E-04 0.00278  4.50615E-04 0.03534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60349E-04 0.00282  4.60423E-04 0.00283  4.52262E-04 0.03520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38684E-03 0.02240  2.18241E-04 0.11203  1.05135E-03 0.05287  9.06725E-04 0.05887  2.89712E-03 0.03032  9.92028E-04 0.06149  3.21377E-04 0.09036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08631E-01 0.04587  1.24906E-02 0.0E+00  3.18274E-02 0.00010  1.09375E-01 4.0E-09  3.17120E-01 0.00015  1.35354E+00 0.00026  8.52962E+00 0.01108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30255E-04 0.00784  4.30426E-04 0.00783  4.29376E-04 0.09186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31776E-04 0.00756  4.31945E-04 0.00754  4.31787E-04 0.09222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33850E-03 0.06891  2.34479E-04 0.36712  1.13033E-03 0.19034  6.40680E-04 0.21955  3.22872E-03 0.09440  7.94835E-04 0.18102  3.09457E-04 0.28104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35959E-01 0.18392  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17172E-01 0.00037  1.34962E+00 0.00323  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40345E-03 0.06735  3.11808E-04 0.35868  1.13270E-03 0.17881  6.46879E-04 0.20108  3.21522E-03 0.09491  7.89227E-04 0.17194  3.07612E-04 0.27667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46921E-01 0.17887  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17122E-01 0.00025  1.34962E+00 0.00323  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49286E+01 0.07147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42269E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43882E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27530E-03 0.01355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41983E+01 0.01398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54988E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08618E-05 0.00041  3.08610E-05 0.00041  3.09549E-05 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55887E-04 0.00188  5.55948E-04 0.00189  5.45883E-04 0.02142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65296E-01 0.00081  6.65280E-01 0.00081  6.77940E-01 0.02268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12744E+01 0.03277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65687E+02 0.00099  1.91916E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79634E+04 0.01287  4.32450E+05 0.00261  9.65218E+05 0.00297  1.83914E+06 0.00077  2.03175E+06 0.00105  1.94910E+06 0.00053  1.74198E+06 0.00023  1.57650E+06 0.00077  1.60767E+06 0.00022  1.56991E+06 0.00068  1.57426E+06 0.00045  1.55121E+06 0.00029  1.57863E+06 0.00042  1.55018E+06 0.00069  1.54548E+06 0.00050  1.31256E+06 0.00018  1.09711E+06 0.00048  1.35972E+06 0.00045  1.35879E+06 0.00022  2.67814E+06 0.00035  2.59524E+06 0.00017  1.87601E+06 0.00022  1.19903E+06 0.00077  1.44299E+06 0.00098  1.31777E+06 0.00090  1.12874E+06 0.00077  2.04268E+06 0.00097  4.40409E+05 0.00089  5.54028E+05 0.00135  5.01398E+05 0.00089  2.96149E+05 0.00312  5.18046E+05 0.00144  3.58606E+05 0.00080  3.15852E+05 0.00163  6.21899E+04 0.00498  6.18810E+04 0.00475  6.33756E+04 0.00271  6.57802E+04 0.00309  6.56363E+04 0.00568  6.46775E+04 0.00405  6.74080E+04 0.00225  6.36335E+04 0.00374  1.22047E+05 0.00758  2.02301E+05 0.00259  2.74480E+05 0.00346  8.65970E+05 0.00249  1.29526E+06 0.00255  1.99723E+06 0.00302  1.60113E+06 0.00386  1.24945E+06 0.00463  9.84516E+05 0.00406  1.11776E+06 0.00506  1.97160E+06 0.00415  2.36901E+06 0.00370  3.85530E+06 0.00405  4.65944E+06 0.00444  5.28059E+06 0.00401  2.70385E+06 0.00466  1.69882E+06 0.00369  1.10877E+06 0.00462  9.37734E+05 0.00501  8.89022E+05 0.00493  6.68484E+05 0.00630  4.41621E+05 0.00541  3.65815E+05 0.00689  3.42009E+05 0.00337  2.75693E+05 0.00692  1.83298E+05 0.00723  1.19645E+05 0.00350  3.46572E+04 0.00632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59707E+21 0.00100  7.54635E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82508E-01 8.5E-05  4.31081E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22590E-03 0.00099  1.63267E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.41994E-03 0.00083  3.66386E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.94031E-04 0.00097  2.03119E-03 0.00298 ];
INF_NSF                   (idx, [1:   4]) = [  4.73870E-04 0.00097  4.94940E-03 0.00298 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06282E-07 0.00105  2.03446E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81087E-01 8.6E-05  4.27416E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00024  1.20802E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56777E-03 0.00649 -6.19116E-03 0.00583 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85395E-04 0.00915 -5.27717E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07155E-04 0.07296 -6.23672E-03 0.00379 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33176E-04 0.10802 -3.52679E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72445E-04 0.01612 -6.09903E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74597E-04 0.07552 -7.86480E-04 0.00990 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81091E-01 8.5E-05  4.27416E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00024  1.20802E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56788E-03 0.00649 -6.19116E-03 0.00583 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85304E-04 0.00914 -5.27717E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07160E-04 0.07319 -6.23672E-03 0.00379 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33086E-04 0.10845 -3.52679E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72508E-04 0.01610 -6.09903E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74555E-04 0.07541 -7.86480E-04 0.00990 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25739E-01 0.00023  4.17332E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00023  7.98726E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41541E-03 0.00088  3.66386E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16195E-03 0.00095  6.03203E-03 0.00285 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76346E-01 7.4E-05  4.74083E-03 0.00177  2.36696E-03 0.00290  4.25049E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54909E-02 0.00027 -1.06394E-03 0.00412 -2.78510E-04 0.00661  1.23587E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.76715E-03 0.00540 -1.99380E-04 0.01240 -1.66923E-04 0.00769 -6.02423E-03 0.00585 ];
INF_S3                    (idx, [1:   8]) = [  5.37510E-04 0.01068 -5.21156E-05 0.02688 -5.54938E-05 0.01886 -5.22168E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -2.59737E-04 0.08548 -4.74174E-05 0.00724 -3.64575E-05 0.03751 -6.20026E-03 0.00395 ];
INF_S5                    (idx, [1:   8]) = [  1.37785E-04 0.10912 -4.60924E-06 0.35007 -6.84980E-06 0.16718 -3.51994E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -4.41168E-04 0.01824 -3.12768E-05 0.02265 -2.87453E-05 0.02509 -6.07029E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.42261E-04 0.10109  3.23361E-05 0.06144  1.33345E-05 0.04663 -7.99814E-04 0.00993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76350E-01 7.3E-05  4.74083E-03 0.00177  2.36696E-03 0.00290  4.25049E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54918E-02 0.00027 -1.06394E-03 0.00412 -2.78510E-04 0.00661  1.23587E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.76726E-03 0.00540 -1.99380E-04 0.01240 -1.66923E-04 0.00769 -6.02423E-03 0.00585 ];
INF_SP3                   (idx, [1:   8]) = [  5.37420E-04 0.01067 -5.21156E-05 0.02688 -5.54938E-05 0.01886 -5.22168E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59743E-04 0.08575 -4.74174E-05 0.00724 -3.64575E-05 0.03751 -6.20026E-03 0.00395 ];
INF_SP5                   (idx, [1:   8]) = [  1.37696E-04 0.10953 -4.60924E-06 0.35007 -6.84980E-06 0.16718 -3.51994E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41231E-04 0.01822 -3.12768E-05 0.02265 -2.87453E-05 0.02509 -6.07029E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.42219E-04 0.10096  3.23361E-05 0.06144  1.33345E-05 0.04663 -7.99814E-04 0.00993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21145E-01 0.00111  4.21250E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00236  4.25914E-01 0.00771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20995E-01 0.00166  4.23499E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20776E-01 0.00159  4.14578E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 0.00111  7.91306E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00236  7.82773E-01 0.00781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03845E+00 0.00166  7.87097E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00159  8.04048E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45798E-03 0.02197  2.64200E-04 0.10921  1.07273E-03 0.05716  1.00162E-03 0.05103  2.89243E-03 0.03122  9.28475E-04 0.05322  2.98523E-04 0.11626 ];
LAMBDA                    (idx, [1:  14]) = [  7.50979E-01 0.05172  1.24906E-02 0.0E+00  3.18272E-02 8.7E-05  1.09439E-01 0.00054  3.17125E-01 0.00020  1.35280E+00 0.00041  8.55115E+00 0.00822 ];

