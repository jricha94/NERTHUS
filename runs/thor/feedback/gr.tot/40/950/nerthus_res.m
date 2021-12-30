
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:46:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058135840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91847E-01  9.97290E-01  9.98782E-01  9.98415E-01  1.00944E+00  1.00316E+00  1.00240E+00  9.98662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65841E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34159E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97126E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96876E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83823E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83956E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64843E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64830E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22417E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07813E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79683E-01  6.79683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74838E+00  3.74838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43273E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98767E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33163E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76014E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44332E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96284E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45407E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09914E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23422E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05395E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95237E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15362E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16911E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83536E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.51361E+16 0.04490  1.45998E-03 0.04464 ];
U235_FISS                 (idx, [1:   4]) = [  1.71541E+19 0.00177  9.97068E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47760E+16 0.04510  1.43823E-03 0.04457 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97022E+18 0.00276  4.15197E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71346E+18 0.00334  1.54656E-01 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23508E+18 0.00395  1.76354E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58287E+14 0.57004  6.53896E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800074 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.49501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800074 8.00850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460369 4.60770E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329816 3.30150E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9889 9.92923E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800074 8.00850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40486E+19 0.00127  2.08796E+19 0.00122  3.16907E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12363E+19 0.00074  3.80672E+19 0.00067  3.16907E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16911E+19 0.00164  4.16911E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69821E+22 0.00141  1.55910E+21 0.00109  1.54229E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17559E+17 0.01789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17538E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85880E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50416E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99593E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71788E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87949E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00147  9.99250E-01 0.00131  6.59369E-03 0.02225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84397E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95816E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96243E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18948E-02 0.02340 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23713E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39406E-03 0.01462  2.10857E-04 0.07985  1.03497E-03 0.04254  1.04701E-03 0.03193  2.91641E-03 0.01973  8.60646E-04 0.03792  3.24171E-04 0.06178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88290E-01 0.03199  1.10854E-02 0.04006  3.18172E-02 0.00018  1.09420E-01 0.00018  3.17095E-01 0.00011  1.35240E+00 0.00050  8.43026E+00 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34633E-03 0.01843  1.99527E-04 0.11820  1.08229E-03 0.05926  1.10132E-03 0.05042  2.85511E-03 0.02968  7.89855E-04 0.06237  3.18227E-04 0.09158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78086E-01 0.05037  1.24906E-02 0.0E+00  3.18203E-02 0.00016  1.09446E-01 0.00031  3.17094E-01 0.00016  1.35189E+00 0.00082  8.64785E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59422E-04 0.00273  4.59335E-04 0.00281  4.74274E-04 0.04334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61884E-04 0.00271  4.61796E-04 0.00277  4.76965E-04 0.04328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56815E-03 0.02325  2.36040E-04 0.14516  1.03271E-03 0.05845  1.08023E-03 0.05022  2.98875E-03 0.03347  8.94544E-04 0.05739  3.35863E-04 0.09162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97157E-01 0.05003  1.24906E-02 0.0E+00  3.18174E-02 0.00036  1.09430E-01 0.00029  3.17105E-01 0.00018  1.35225E+00 0.00073  8.66621E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31057E-04 0.00698  4.31227E-04 0.00708  3.88477E-04 0.06544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33355E-04 0.00692  4.33524E-04 0.00701  3.90652E-04 0.06541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98296E-03 0.07752  3.41930E-04 0.37050  1.17768E-03 0.17683  1.07127E-03 0.20551  2.87825E-03 0.10417  1.06482E-03 0.20528  4.49014E-04 0.26458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.16382E-01 0.16625  1.24906E-02 3.9E-09  3.18229E-02 0.00154  1.09497E-01 0.00111  3.16997E-01 2.2E-05  1.35102E+00 0.00201  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89572E-03 0.07819  3.58847E-04 0.35059  1.20040E-03 0.16629  1.04272E-03 0.19354  2.79744E-03 0.10120  1.06784E-03 0.20201  4.28480E-04 0.28446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.15071E-01 0.17176  1.24906E-02 6.8E-09  3.18227E-02 0.00154  1.09488E-01 0.00103  3.16999E-01 2.3E-05  1.35139E+00 0.00183  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62984E+01 0.07905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45120E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47472E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40801E-03 0.01382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44024E+01 0.01415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65752E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08016E-05 0.00043  3.08012E-05 0.00043  3.08597E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56769E-04 0.00196  5.56932E-04 0.00197  5.31909E-04 0.02604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66594E-01 0.00081  6.66595E-01 0.00083  6.80220E-01 0.02230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06643E+01 0.03387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64357E+02 0.00111  1.89863E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71948E+04 0.00812  4.28650E+05 0.00380  9.65422E+05 0.00145  1.83839E+06 0.00056  2.02619E+06 0.00064  1.94941E+06 0.00071  1.74280E+06 0.00081  1.57584E+06 0.00078  1.60698E+06 0.00061  1.56918E+06 0.00062  1.57263E+06 0.00075  1.55087E+06 0.00073  1.57891E+06 0.00067  1.54912E+06 0.00072  1.54392E+06 0.00058  1.31187E+06 0.00081  1.09809E+06 0.00062  1.35943E+06 0.00029  1.35828E+06 0.00031  2.67982E+06 7.4E-05  2.59674E+06 0.00052  1.87688E+06 0.00053  1.20039E+06 0.00055  1.44024E+06 0.00107  1.32062E+06 0.00084  1.12844E+06 0.00071  2.04541E+06 0.00015  4.40233E+05 0.00134  5.53893E+05 0.00033  4.99308E+05 0.00075  2.95222E+05 0.00175  5.15072E+05 0.00202  3.56323E+05 0.00135  3.12427E+05 0.00238  6.16437E+04 0.00251  6.06251E+04 0.00386  6.30535E+04 0.00232  6.50445E+04 0.00207  6.43979E+04 0.00161  6.36870E+04 0.00788  6.61619E+04 0.00282  6.25484E+04 0.00250  1.20013E+05 0.00288  1.97318E+05 0.00297  2.62379E+05 0.00126  8.04890E+05 0.00192  1.17140E+06 0.00224  1.79914E+06 0.00228  1.45889E+06 0.00147  1.15255E+06 0.00239  9.15741E+05 0.00127  1.04922E+06 0.00222  1.86238E+06 0.00248  2.27255E+06 0.00260  3.76056E+06 0.00296  4.61845E+06 0.00253  5.34582E+06 0.00249  2.77934E+06 0.00248  1.76758E+06 0.00247  1.15653E+06 0.00276  9.81591E+05 0.00411  9.35268E+05 0.00224  7.06080E+05 0.00250  4.68968E+05 0.00213  3.87257E+05 0.00454  3.61034E+05 0.00203  2.93609E+05 0.00209  1.96904E+05 0.00591  1.27211E+05 0.00518  3.79125E+04 0.01055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56099E+21 0.00192  7.42216E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 3.3E-05  4.31250E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22683E-03 0.00061  1.66001E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.42019E-03 0.00049  3.72712E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.93360E-04 0.00101  2.06711E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.72240E-04 0.00101  5.03692E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04797E-07 0.00057  2.07499E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 3.3E-05  4.27517E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00023  1.17874E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54287E-03 0.00339 -6.42936E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91014E-04 0.03586 -5.41477E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07263E-04 0.07257 -6.26236E-03 0.00324 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28332E-04 0.13421 -3.58522E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52235E-04 0.04665 -5.95529E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85060E-04 0.05569 -8.45716E-04 0.01140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 3.3E-05  4.27517E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00023  1.17874E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54310E-03 0.00336 -6.42936E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91111E-04 0.03587 -5.41477E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07238E-04 0.07260 -6.26236E-03 0.00324 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28285E-04 0.13451 -3.58522E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52298E-04 0.04667 -5.95529E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84982E-04 0.05552 -8.45716E-04 0.01140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 0.00017  4.17768E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00017  7.97891E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41556E-03 0.00052  3.72712E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86756E-03 0.00078  5.73582E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76777E-01 4.4E-05  4.44956E-03 0.00136  2.00306E-03 0.00211  4.25514E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00026 -1.01922E-03 0.00128 -2.18567E-04 0.00923  1.20059E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72246E-03 0.00345 -1.79594E-04 0.00516 -1.45258E-04 0.00794 -6.28411E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.39872E-04 0.03099 -4.88579E-05 0.04405 -4.91264E-05 0.03597 -5.36565E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -2.64867E-04 0.08260 -4.23962E-05 0.03310 -3.40838E-05 0.02448 -6.22828E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.29655E-04 0.12913 -1.32284E-06 0.78838 -5.89364E-06 0.13950 -3.57933E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [ -4.21974E-04 0.04752 -3.02618E-05 0.04881 -2.16687E-05 0.02117 -5.93362E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.57635E-04 0.05912  2.74250E-05 0.04413  1.18682E-05 0.05226 -8.57584E-04 0.01078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76782E-01 4.4E-05  4.44956E-03 0.00136  2.00306E-03 0.00211  4.25514E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00026 -1.01922E-03 0.00128 -2.18567E-04 0.00923  1.20059E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72269E-03 0.00343 -1.79594E-04 0.00516 -1.45258E-04 0.00794 -6.28411E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.39969E-04 0.03100 -4.88579E-05 0.04405 -4.91264E-05 0.03597 -5.36565E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64842E-04 0.08263 -4.23962E-05 0.03310 -3.40838E-05 0.02448 -6.22828E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.29608E-04 0.12945 -1.32284E-06 0.78838 -5.89364E-06 0.13950 -3.57933E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22036E-04 0.04753 -3.02618E-05 0.04881 -2.16687E-05 0.02117 -5.93362E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.57557E-04 0.05891  2.74250E-05 0.04413  1.18682E-05 0.05226 -8.57584E-04 0.01078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21529E-01 0.00190  4.21124E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00301  4.21493E-01 0.00358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00122  4.24996E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21196E-01 0.00344  4.16996E-01 0.00423 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00190  7.91538E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00301  7.90870E-01 0.00358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00122  7.84333E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00345  7.99412E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34633E-03 0.01843  1.99527E-04 0.11820  1.08229E-03 0.05926  1.10132E-03 0.05042  2.85511E-03 0.02968  7.89855E-04 0.06237  3.18227E-04 0.09158 ];
LAMBDA                    (idx, [1:  14]) = [  7.78086E-01 0.05037  1.24906E-02 0.0E+00  3.18203E-02 0.00016  1.09446E-01 0.00031  3.17094E-01 0.00016  1.35189E+00 0.00082  8.64785E+00 0.00099 ];

