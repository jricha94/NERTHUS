
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056444077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01324E+00  1.01833E+00  9.98425E-01  1.00213E+00  9.99279E-01  9.86830E-01  9.93466E-01  9.88300E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61982E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38018E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81130E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85092E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63211E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63199E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20645E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35238E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.45783E-01  6.45783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08932E+00  4.08932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98550E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17805E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89898E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.90762E+16 0.04388  1.69095E-03 0.04370 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00159  9.96781E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55621E+16 0.04694  1.48802E-03 0.04715 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00407E+19 0.00265  4.16113E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70350E+18 0.00434  1.53480E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27887E+18 0.00385  1.77327E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05410E+14 0.70263  4.28219E-06 0.70270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31615E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461609 4.62011E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328973 3.29267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9625 9.65381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64263E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41281E+19 0.00103  2.09781E+19 0.00105  3.15002E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13158E+19 0.00060  3.81657E+19 0.00058  3.15002E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17805E+19 0.00137  4.17805E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68433E+22 0.00115  1.55014E+21 0.00102  1.52931E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04169E+17 0.01498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18199E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80104E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99503E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69871E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00296E+00 0.00122  9.96734E-01 0.00124  6.42053E-03 0.02192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89868E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90354E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26997E-02 0.03033 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22674E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47716E-03 0.01590  2.08000E-04 0.07874  9.88230E-04 0.02924  1.08165E-03 0.03651  3.04966E-03 0.02204  8.49579E-04 0.03697  3.00049E-04 0.07641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43558E-01 0.03575  1.15532E-02 0.03204  3.18257E-02 0.00017  1.09397E-01 0.00014  3.17078E-01 9.2E-05  1.35268E+00 0.00036  7.86733E+00 0.03488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59593E-03 0.02210  2.35977E-04 0.12019  9.46378E-04 0.04443  1.14775E-03 0.05569  3.07795E-03 0.03088  8.41779E-04 0.05797  3.46094E-04 0.10309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70581E-01 0.05249  1.24903E-02 2.1E-05  3.18242E-02 0.00017  1.09382E-01 5.6E-05  3.17025E-01 5.8E-05  1.35266E+00 0.00053  8.61064E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60560E-04 0.00369  4.60587E-04 0.00374  4.60496E-04 0.03717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61888E-04 0.00362  4.61913E-04 0.00366  4.62158E-04 0.03747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31302E-03 0.02207  2.21903E-04 0.12529  9.52849E-04 0.06120  1.02828E-03 0.05688  3.02338E-03 0.03255  8.10562E-04 0.05900  2.76038E-04 0.11226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21069E-01 0.05688  1.24886E-02 0.00015  3.18265E-02 0.00022  1.09375E-01 3.7E-09  3.17096E-01 0.00015  1.35186E+00 0.00080  8.59855E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24170E-04 0.00865  4.24318E-04 0.00873  4.13028E-04 0.09733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25410E-04 0.00869  4.25557E-04 0.00877  4.14349E-04 0.09753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55483E-03 0.07388  1.72547E-04 0.37754  1.21995E-03 0.17247  9.44922E-04 0.18360  3.12061E-03 0.09585  7.95632E-04 0.18451  3.01168E-04 0.32200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63570E-01 0.19538  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17204E-01 0.00045  1.35369E+00 0.00021  8.47342E+00 0.01923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57985E-03 0.07145  1.67949E-04 0.34178  1.21599E-03 0.16690  9.58799E-04 0.17842  3.19855E-03 0.09429  7.45335E-04 0.18586  2.93233E-04 0.29095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71696E-01 0.18489  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17176E-01 0.00039  1.35356E+00 0.00031  8.44217E+00 0.02300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55725E+01 0.07540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41389E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42639E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50198E-03 0.01336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47281E+01 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73623E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07233E-05 0.00044  3.07237E-05 0.00044  3.06787E-05 0.00484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57365E-04 0.00214  5.57288E-04 0.00216  5.67137E-04 0.02388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64360E-01 0.00089  6.64380E-01 0.00090  6.73426E-01 0.02453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05279E+01 0.03540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62606E+02 0.00106  1.88239E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72509E+04 0.01188  4.27306E+05 0.00253  9.64432E+05 0.00131  1.83496E+06 0.00096  2.02591E+06 0.00052  1.94690E+06 0.00041  1.74057E+06 0.00010  1.57875E+06 0.00062  1.60798E+06 0.00049  1.56883E+06 0.00018  1.57437E+06 0.00032  1.55085E+06 0.00037  1.57708E+06 0.00032  1.54952E+06 0.00027  1.54521E+06 0.00052  1.31257E+06 0.00060  1.09758E+06 0.00067  1.35932E+06 7.3E-05  1.35930E+06 0.00055  2.67891E+06 0.00047  2.59549E+06 0.00083  1.87497E+06 0.00066  1.19811E+06 0.00120  1.43521E+06 0.00121  1.31791E+06 0.00159  1.12502E+06 0.00146  2.03373E+06 0.00139  4.37951E+05 0.00234  5.50092E+05 0.00261  4.97682E+05 0.00126  2.92788E+05 0.00210  5.11643E+05 0.00202  3.52556E+05 0.00213  3.08853E+05 0.00254  6.08862E+04 0.00220  6.00225E+04 0.00189  6.17383E+04 0.00480  6.41221E+04 0.00304  6.35844E+04 0.00237  6.31707E+04 0.00506  6.46063E+04 0.00347  6.16152E+04 0.00229  1.16892E+05 0.00293  1.90723E+05 0.00282  2.52518E+05 0.00218  7.54705E+05 0.00179  1.06229E+06 0.00162  1.61702E+06 0.00152  1.32644E+06 0.00130  1.05855E+06 0.00192  8.44926E+05 0.00219  9.83227E+05 0.00175  1.74920E+06 0.00220  2.16371E+06 0.00295  3.62808E+06 0.00256  4.55789E+06 0.00322  5.35669E+06 0.00260  2.83878E+06 0.00239  1.81451E+06 0.00269  1.20008E+06 0.00439  1.01626E+06 0.00130  9.72960E+05 0.00233  7.34729E+05 0.00203  4.90241E+05 0.00380  4.07614E+05 0.00405  3.78545E+05 0.00301  3.11279E+05 0.00099  2.09805E+05 0.00498  1.34461E+05 0.00709  4.08290E+04 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55397E+21 0.00090  7.29025E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 2.6E-05  4.31331E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23857E-03 0.00242  1.68671E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.43152E-03 0.00215  3.79182E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.92956E-04 0.00135  2.10511E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.71242E-04 0.00134  5.12951E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00099  2.11434E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.8E-05  4.27539E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00062  1.13542E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53752E-03 0.00431 -6.59986E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52545E-04 0.03811 -5.48757E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14523E-04 0.03472 -6.24180E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14633E-04 0.04765 -3.59620E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42328E-04 0.02131 -5.89009E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58309E-04 0.07008 -8.38161E-04 0.00929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.8E-05  4.27539E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44298E-02 0.00061  1.13542E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53778E-03 0.00430 -6.59986E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52617E-04 0.03805 -5.48757E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14510E-04 0.03489 -6.24180E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14688E-04 0.04742 -3.59620E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42358E-04 0.02130 -5.89009E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58328E-04 0.07000 -8.38161E-04 0.00929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00011  4.18268E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00011  7.96938E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42643E-03 0.00212  3.79182E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63528E-03 0.00040  5.50781E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.8E-05  4.20399E-03 0.00114  1.71483E-03 0.00086  4.25824E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00069 -9.83067E-04 0.00391 -1.80235E-04 0.01282  1.15344E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70110E-03 0.00381 -1.63583E-04 0.00958 -1.27694E-04 0.00700 -6.47217E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  4.99607E-04 0.03471 -4.70624E-05 0.01220 -4.25942E-05 0.01834 -5.44498E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.77095E-04 0.03980 -3.74282E-05 0.02300 -2.71215E-05 0.02033 -6.21468E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.16668E-04 0.06522 -2.03516E-06 1.00000 -5.57969E-06 0.24297 -3.59062E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -4.14820E-04 0.01810 -2.75085E-05 0.08292 -1.98955E-05 0.04502 -5.87019E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.30315E-04 0.08165  2.79940E-05 0.04479  9.62039E-06 0.05433 -8.47781E-04 0.00907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.8E-05  4.20399E-03 0.00114  1.71483E-03 0.00086  4.25824E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00068 -9.83067E-04 0.00391 -1.80235E-04 0.01282  1.15344E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70136E-03 0.00380 -1.63583E-04 0.00958 -1.27694E-04 0.00700 -6.47217E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  4.99679E-04 0.03465 -4.70624E-05 0.01220 -4.25942E-05 0.01834 -5.44498E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77082E-04 0.03999 -3.74282E-05 0.02300 -2.71215E-05 0.02033 -6.21468E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.16723E-04 0.06495 -2.03516E-06 1.00000 -5.57969E-06 0.24297 -3.59062E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14850E-04 0.01810 -2.75085E-05 0.08292 -1.98955E-05 0.04502 -5.87019E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.30334E-04 0.08151  2.79940E-05 0.04479  9.62039E-06 0.05433 -8.47781E-04 0.00907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00096  4.24215E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21989E-01 0.00102  4.27945E-01 0.00446 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21176E-01 0.00128  4.25125E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21686E-01 0.00134  4.19704E-01 0.00459 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00096  7.85781E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00102  7.78962E-01 0.00447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03786E+00 0.00128  7.84120E-01 0.00401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00134  7.94262E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59593E-03 0.02210  2.35977E-04 0.12019  9.46378E-04 0.04443  1.14775E-03 0.05569  3.07795E-03 0.03088  8.41779E-04 0.05797  3.46094E-04 0.10309 ];
LAMBDA                    (idx, [1:  14]) = [  7.70581E-01 0.05249  1.24903E-02 2.1E-05  3.18242E-02 0.00017  1.09382E-01 5.6E-05  3.17025E-01 5.8E-05  1.35266E+00 0.00053  8.61064E+00 0.00299 ];

