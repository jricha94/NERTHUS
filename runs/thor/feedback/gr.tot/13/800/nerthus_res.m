
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056741107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94050E-01  1.01180E+00  9.96205E-01  1.01259E+00  1.00019E+00  9.99836E-01  9.93460E-01  9.91871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55610E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44390E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91772E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94139E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77420E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85545E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61290E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61278E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74708E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17186E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35748E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40933E-01  6.40933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10862E+00  4.10862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98533E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75848E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44213E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95789E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44721E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39738E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24570E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84390E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28931E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22100E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19955E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14848E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16970E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87857E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.57618E+16 0.04782  1.49415E-03 0.04757 ];
U235_FISS                 (idx, [1:   4]) = [  1.71792E+19 0.00185  9.97029E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46114E+16 0.04045  1.42860E-03 0.04048 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00474E+19 0.00297  4.18230E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68684E+18 0.00364  1.53485E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24572E+18 0.00360  1.76738E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58084E+14 0.57004  6.54955E-06 0.57005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800347 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57949E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800347 8.00858E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460624 4.60890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330370 3.30589E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9353 9.37842E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800347 8.00858E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39918E+19 0.00125  2.08709E+19 0.00116  3.12088E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11795E+19 0.00073  3.80586E+19 0.00063  3.12088E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16970E+19 0.00155  4.16970E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65822E+22 0.00127  1.52548E+21 0.00122  1.50568E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88908E+17 0.01394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16684E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69482E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50698E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00765E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71313E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11843E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88563E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01913E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00719E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00127  1.00032E+00 0.00123  6.86847E-03 0.01783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85486E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76085E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76292E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21672E-02 0.02828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22552E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60678E-03 0.01273  2.24948E-04 0.08067  1.08802E-03 0.03460  1.03246E-03 0.03880  3.05251E-03 0.02023  8.99116E-04 0.03780  3.09725E-04 0.05903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59387E-01 0.03065  1.06170E-02 0.04726  3.18293E-02 0.00015  1.09486E-01 0.00034  3.17064E-01 8.6E-05  1.35307E+00 0.00030  8.51381E+00 0.01281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61722E-03 0.02127  2.52681E-04 0.11331  1.08727E-03 0.05545  9.78128E-04 0.06028  3.01021E-03 0.03060  9.20999E-04 0.05958  3.67929E-04 0.10583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22146E-01 0.05594  1.24906E-02 0.0E+00  3.18256E-02 9.4E-05  1.09470E-01 0.00045  3.17052E-01 0.00011  1.35317E+00 0.00027  8.57936E+00 0.00665 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62367E-04 0.00346  4.62448E-04 0.00348  4.51132E-04 0.03873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65663E-04 0.00315  4.65745E-04 0.00318  4.54324E-04 0.03857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78607E-03 0.01780  2.32750E-04 0.12528  1.08553E-03 0.05625  1.09803E-03 0.05693  3.08379E-03 0.03160  9.71146E-04 0.05498  3.14822E-04 0.09632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64974E-01 0.04687  1.24906E-02 0.0E+00  3.18303E-02 0.00018  1.09458E-01 0.00034  3.17062E-01 0.00013  1.35295E+00 0.00054  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25030E-04 0.00672  4.24664E-04 0.00669  4.67093E-04 0.07974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28079E-04 0.00664  4.27709E-04 0.00662  4.70512E-04 0.07942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20235E-03 0.07036  1.65322E-04 0.41503  1.01359E-03 0.14580  1.46330E-03 0.17248  2.46169E-03 0.09457  8.97905E-04 0.17055  2.00532E-04 0.31975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.52762E-01 0.13322  1.24906E-02 5.6E-09  3.18869E-02 0.00138  1.09375E-01 0.0E+00  3.17192E-01 0.00064  1.35353E+00 0.00034  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43219E-03 0.06851  1.65163E-04 0.42088  1.04251E-03 0.14104  1.50698E-03 0.16469  2.50810E-03 0.09298  9.81650E-04 0.15806  2.27786E-04 0.31068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79438E-01 0.12839  1.24906E-02 8.0E-09  3.18796E-02 0.00124  1.09375E-01 0.0E+00  3.17247E-01 0.00081  1.35344E+00 0.00040  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46731E+01 0.07097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45005E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48192E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73372E-03 0.01425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51416E+01 0.01473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98849E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05674E-05 0.00041  3.05680E-05 0.00041  3.04711E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63854E-04 0.00175  5.63999E-04 0.00178  5.37650E-04 0.02297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65349E-01 0.00082  6.65301E-01 0.00084  6.82182E-01 0.02179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11448E+01 0.03259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60409E+02 0.00094  1.85299E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68841E+04 0.00462  4.29082E+05 0.00092  9.60838E+05 0.00276  1.83543E+06 0.00107  2.02479E+06 0.00112  1.94752E+06 0.00012  1.74052E+06 0.00095  1.57565E+06 0.00066  1.60700E+06 0.00042  1.56659E+06 0.00012  1.57270E+06 0.00023  1.55014E+06 0.00052  1.57687E+06 0.00027  1.54695E+06 0.00043  1.54338E+06 0.00071  1.31072E+06 0.00030  1.09613E+06 0.00092  1.35674E+06 0.00033  1.35704E+06 0.00073  2.67776E+06 0.00057  2.59207E+06 0.00078  1.87333E+06 0.00053  1.19926E+06 0.00073  1.43159E+06 0.00071  1.31893E+06 0.00110  1.12441E+06 0.00117  2.03101E+06 0.00088  4.36611E+05 0.00278  5.48344E+05 0.00145  4.93951E+05 0.00201  2.89873E+05 0.00202  5.06087E+05 0.00145  3.48574E+05 0.00179  3.04116E+05 0.00319  5.94603E+04 0.00409  5.87053E+04 0.00660  6.05257E+04 0.00485  6.20517E+04 0.00225  6.20492E+04 0.00162  6.13207E+04 0.00165  6.29379E+04 0.00219  5.94908E+04 0.00220  1.13310E+05 0.00253  1.82521E+05 0.00278  2.37563E+05 0.00110  6.80422E+05 0.00056  8.92343E+05 0.00281  1.31275E+06 0.00139  1.08995E+06 0.00274  8.80441E+05 0.00287  7.13684E+05 0.00380  8.39287E+05 0.00282  1.53895E+06 0.00237  1.95334E+06 0.00234  3.37313E+06 0.00198  4.44197E+06 0.00218  5.46491E+06 0.00192  2.97912E+06 0.00181  1.94288E+06 0.00305  1.30182E+06 0.00201  1.11573E+06 0.00327  1.07227E+06 0.00296  8.17435E+05 0.00262  5.55075E+05 0.00364  4.62739E+05 0.00297  4.32479E+05 0.00435  3.44338E+05 0.00132  2.52463E+05 0.00438  1.55706E+05 0.00634  4.77397E+04 0.00955 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01500E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49882E+21 0.00141  7.08444E+21 0.00271 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83013E-01 4.4E-05  4.31520E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23385E-03 0.00125  1.73245E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.42477E-03 0.00109  3.90307E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.90920E-04 0.00122  2.17062E-03 0.00287 ];
INF_NSF                   (idx, [1:   4]) = [  4.66285E-04 0.00122  5.28915E-03 0.00287 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01301E-07 0.00059  2.20244E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81582E-01 4.7E-05  4.27606E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00098  1.00601E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60261E-03 0.00385 -6.82938E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38925E-04 0.05428 -5.64901E-03 0.00615 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67950E-04 0.03017 -6.13145E-03 0.00825 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35800E-04 0.12335 -3.60069E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80761E-04 0.01426 -5.52220E-03 0.00339 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62719E-04 0.01860 -8.59464E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81587E-01 4.7E-05  4.27606E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00098  1.00601E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60283E-03 0.00385 -6.82938E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38880E-04 0.05424 -5.64901E-03 0.00615 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68002E-04 0.03028 -6.13145E-03 0.00825 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35857E-04 0.12323 -3.60069E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80723E-04 0.01423 -5.52220E-03 0.00339 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62691E-04 0.01849 -8.59464E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26112E-01 9.0E-05  4.19705E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 9.0E-05  7.94209E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42006E-03 0.00111  3.90307E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26817E-03 0.00049  5.15214E-03 0.00301 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77745E-01 4.1E-05  3.83687E-03 0.00064  1.23800E-03 0.00414  4.26368E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53773E-02 0.00092 -9.38224E-04 0.00136 -1.10015E-04 0.00758  1.01701E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.74256E-03 0.00353 -1.39952E-04 0.00871 -9.60700E-05 0.01579 -6.73331E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.74360E-04 0.05155 -3.54350E-05 0.02511 -3.51323E-05 0.03757 -5.61387E-03 0.00607 ];
INF_S4                    (idx, [1:   8]) = [ -2.33250E-04 0.03931 -3.46999E-05 0.05444 -2.30223E-05 0.03773 -6.10842E-03 0.00815 ];
INF_S5                    (idx, [1:   8]) = [  1.34602E-04 0.13133  1.19802E-06 1.00000 -3.41814E-06 0.18146 -3.59727E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -3.56144E-04 0.01706 -2.46171E-05 0.04577 -1.44162E-05 0.03279 -5.50778E-03 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  1.38379E-04 0.02070  2.43397E-05 0.03976  7.62863E-06 0.12799 -8.67093E-04 0.00992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77750E-01 4.1E-05  3.83687E-03 0.00064  1.23800E-03 0.00414  4.26368E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53784E-02 0.00092 -9.38224E-04 0.00136 -1.10015E-04 0.00758  1.01701E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.74278E-03 0.00353 -1.39952E-04 0.00871 -9.60700E-05 0.01579 -6.73331E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.74315E-04 0.05151 -3.54350E-05 0.02511 -3.51323E-05 0.03757 -5.61387E-03 0.00607 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33302E-04 0.03942 -3.46999E-05 0.05444 -2.30223E-05 0.03773 -6.10842E-03 0.00815 ];
INF_SP5                   (idx, [1:   8]) = [  1.34659E-04 0.13119  1.19802E-06 1.00000 -3.41814E-06 0.18146 -3.59727E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56106E-04 0.01703 -2.46171E-05 0.04577 -1.44162E-05 0.03279 -5.50778E-03 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  1.38352E-04 0.02053  2.43397E-05 0.03976  7.62863E-06 0.12799 -8.67093E-04 0.00992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22390E-01 0.00086  4.23791E-01 0.00414 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22436E-01 0.00152  4.24444E-01 0.00642 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22967E-01 0.00230  4.26782E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21776E-01 0.00169  4.20235E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00086  7.86591E-01 0.00417 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00152  7.85439E-01 0.00644 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03211E+00 0.00229  7.81084E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00169  7.93251E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61722E-03 0.02127  2.52681E-04 0.11331  1.08727E-03 0.05545  9.78128E-04 0.06028  3.01021E-03 0.03060  9.20999E-04 0.05958  3.67929E-04 0.10583 ];
LAMBDA                    (idx, [1:  14]) = [  8.22146E-01 0.05594  1.24906E-02 0.0E+00  3.18256E-02 9.4E-05  1.09470E-01 0.00045  3.17052E-01 0.00011  1.35317E+00 0.00027  8.57936E+00 0.00665 ];

