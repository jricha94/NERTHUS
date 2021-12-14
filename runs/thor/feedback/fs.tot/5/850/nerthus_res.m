
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:55:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:00:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639457746679 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95645E-01  1.00412E+00  1.00139E+00  9.99838E-01  9.97280E-01  1.00361E+00  9.95583E-01  1.00495E+00  1.00158E+00  9.98571E-01  1.00065E+00  9.95239E-01  9.95411E-01  1.00745E+00  9.99149E-01  1.00696E+00  9.96321E-01  9.97133E-01  1.00401E+00  9.94366E-01  1.00637E+00  1.00220E+00  1.00650E+00  9.92447E-01  9.97514E-01  1.00508E+00  1.00503E+00  9.98534E-01  9.96997E-01  1.00226E+00  1.00267E+00  1.00396E+00  9.96026E-01  9.94735E-01  9.99936E-01  9.98879E-01  1.00248E+00  9.98547E-01  9.96100E-01  9.94833E-01  9.97883E-01  9.93247E-01  9.99321E-01  1.00171E+00  9.98534E-01  9.99272E-01  9.97551E-01  1.00145E+00  1.00147E+00  1.00440E+00  1.00114E+00  1.00517E+00  1.00178E+00  1.00211E+00  1.00342E+00  9.87123E-01  1.00267E+00  9.98153E-01  1.00233E+00  9.97588E-01  1.00251E+00  9.95977E-01  1.00520E+00  9.99653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62806E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37194E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81691E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84465E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63756E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63744E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21033E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70513E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48217E-01  8.48217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42167E-02  1.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30818E+00  4.30818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.31723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22353E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42852E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63142E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61148E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29724E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31657E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80932E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17014E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08346E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02856E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06101E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79218E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21712E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30151E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67447E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19244E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46397E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66037E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52884E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63032E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39606E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91682E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07706E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12610E-02  4.10336E+26  3.60283E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80664E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.75633E+16 0.01866  1.60348E-03 0.01854 ];
U233_FISS                 (idx, [1:   4]) = [  2.69180E+14 0.19872  1.56287E-05 0.19860 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00071  9.96698E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44509E+16 0.02240  1.42288E-03 0.02243 ];
PU239_FISS                (idx, [1:   4]) = [  4.00130E+15 0.04823  2.32780E-04 0.04809 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90990E+18 0.00105  4.14641E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  7.23459E+13 0.37227  3.04492E-06 0.37228 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69240E+18 0.00156  1.54494E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20897E+18 0.00178  1.76098E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92341E+15 0.07650  8.03537E-05 0.07616 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04530E+13 1.00000  4.41579E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24926E+15 0.05575  1.36021E-04 0.05582 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98136E+15 0.04190  2.50224E-04 0.04185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000207 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45642E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000207 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298998 2.30133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653002 1.65476E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48207 4.83712E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000207 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94793E-02 5.6E-09  3.94793E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39090E+19 0.00051  2.07708E+19 0.00049  3.13816E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10965E+19 0.00030  3.79583E+19 0.00027  3.13816E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15412E+19 0.00061  4.15412E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68001E+22 0.00055  1.54252E+21 0.00046  1.52576E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02404E+17 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15989E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78429E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.41087E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41087E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00220E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74228E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11906E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02066E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00832E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00818E+00 0.00064  1.00172E+00 0.00061  6.59962E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02054E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84819E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87886E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88140E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22664E-02 0.01273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22435E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46530E-03 0.00614  2.04628E-04 0.03828  1.05780E-03 0.01528  1.05066E-03 0.01434  2.97180E-03 0.00942  8.70925E-04 0.01630  3.09498E-04 0.02746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65131E-01 0.01470  1.22403E-02 0.01013  3.18229E-02 6.5E-05  1.09457E-01 0.00013  3.17109E-01 5.1E-05  1.35292E+00 0.00015  8.60854E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50262E-03 0.00798  2.01348E-04 0.05533  1.07907E-03 0.02591  1.02207E-03 0.02378  3.03126E-03 0.01412  8.61331E-04 0.02592  3.07531E-04 0.04349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55768E-01 0.02234  1.24905E-02 5.2E-06  3.18233E-02 9.7E-05  1.09452E-01 0.00018  3.17129E-01 9.6E-05  1.35351E+00 9.4E-05  8.59680E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56767E-04 0.00144  4.56808E-04 0.00145  4.51887E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60467E-04 0.00128  4.60508E-04 0.00130  4.55598E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52728E-03 0.00966  2.33215E-04 0.04901  1.05436E-03 0.02520  1.10225E-03 0.02441  2.97251E-03 0.01487  8.43742E-04 0.02580  3.21201E-04 0.04195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72205E-01 0.02358  1.24899E-02 2.6E-05  3.18230E-02 8.7E-05  1.09435E-01 0.00017  3.17129E-01 8.8E-05  1.35289E+00 0.00024  8.62764E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20054E-04 0.00366  4.19865E-04 0.00369  4.47479E-04 0.04117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23451E-04 0.00359  4.23260E-04 0.00362  4.50966E-04 0.04101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36656E-03 0.03203  3.46068E-04 0.17138  9.94936E-04 0.08355  1.04210E-03 0.07806  2.93883E-03 0.04328  7.66549E-04 0.08458  2.78077E-04 0.13351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00241E-01 0.06402  1.24891E-02 0.00012  3.18139E-02 0.00039  1.09406E-01 0.00028  3.17204E-01 0.00031  1.35288E+00 0.00048  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36601E-03 0.03098  3.36670E-04 0.17050  9.83397E-04 0.07907  1.01650E-03 0.07611  2.97123E-03 0.04199  7.65012E-04 0.08113  2.93200E-04 0.13269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34931E-01 0.06906  1.24891E-02 0.00012  3.18147E-02 0.00041  1.09395E-01 0.00018  3.17195E-01 0.00030  1.35286E+00 0.00045  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51672E+01 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39705E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43267E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61491E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50459E+01 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77011E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00019  3.07146E-05 0.00019  3.06755E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57624E-04 0.00087  5.57716E-04 0.00087  5.43826E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68658E-01 0.00038  6.68646E-01 0.00038  6.75703E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07288E+01 0.01604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63146E+02 0.00044  1.88011E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76691E+05 0.00479  8.59781E+05 0.00158  1.92808E+06 0.00117  3.67942E+06 0.00043  4.05702E+06 0.00031  3.90053E+06 0.00029  3.48291E+06 0.00025  3.15363E+06 0.00022  3.21657E+06 0.00025  3.13713E+06 0.00020  3.14718E+06 0.00022  3.10003E+06 0.00017  3.15496E+06 0.00016  3.09807E+06 0.00022  3.08835E+06 0.00021  2.62407E+06 0.00031  2.19527E+06 0.00020  2.71708E+06 0.00029  2.71690E+06 0.00032  5.35899E+06 0.00021  5.19330E+06 0.00028  3.75483E+06 0.00035  2.40154E+06 0.00023  2.87778E+06 0.00029  2.64853E+06 0.00038  2.26139E+06 0.00046  4.09378E+06 0.00030  8.80166E+05 0.00037  1.10751E+06 0.00046  9.99507E+05 0.00058  5.88724E+05 0.00071  1.02765E+06 0.00077  7.09117E+05 0.00088  6.20889E+05 0.00059  1.21815E+05 0.00154  1.20729E+05 0.00148  1.24383E+05 0.00147  1.28270E+05 0.00166  1.27125E+05 0.00230  1.26048E+05 0.00205  1.30320E+05 0.00087  1.23390E+05 0.00159  2.34729E+05 0.00081  3.82563E+05 0.00082  5.05271E+05 0.00101  1.51099E+06 0.00087  2.12158E+06 0.00110  3.23113E+06 0.00127  2.65605E+06 0.00137  2.11418E+06 0.00147  1.69097E+06 0.00165  1.96806E+06 0.00155  3.50318E+06 0.00151  4.34301E+06 0.00149  7.29222E+06 0.00146  9.17403E+06 0.00159  1.07999E+07 0.00154  5.72061E+06 0.00161  3.65066E+06 0.00172  2.41817E+06 0.00173  2.05360E+06 0.00181  1.96592E+06 0.00198  1.48606E+06 0.00221  9.94204E+05 0.00135  8.24464E+05 0.00195  7.66164E+05 0.00285  6.27388E+05 0.00232  4.23406E+05 0.00189  2.73242E+05 0.00181  8.11993E+04 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51220E+21 0.00080  7.28833E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 2.6E-05  4.31346E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21842E-03 0.00062  1.69035E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.41068E-03 0.00057  3.79788E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.92253E-04 0.00081  2.10753E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69541E-04 0.00081  5.13564E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03558E-07 0.00025  2.11706E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.7E-05  4.27547E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00035  1.13738E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55840E-03 0.00319 -6.64228E-03 0.00209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90886E-04 0.01161 -5.51636E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01642E-04 0.02140 -6.24439E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31259E-04 0.03277 -3.58796E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27067E-04 0.01285 -5.89611E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66864E-04 0.02426 -8.19306E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.7E-05  4.27547E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00035  1.13738E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55863E-03 0.00319 -6.64228E-03 0.00209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90929E-04 0.01161 -5.51636E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01572E-04 0.02137 -6.24439E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31267E-04 0.03271 -3.58796E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27067E-04 0.01284 -5.89611E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66874E-04 0.02427 -8.19306E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.8E-05  4.18269E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.8E-05  7.96936E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40581E-03 0.00056  3.79788E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61755E-03 0.00028  5.49139E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.6E-05  4.20728E-03 0.00044  1.69274E-03 0.00141  4.25855E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00032 -9.85814E-04 0.00106 -1.75759E-04 0.00574  1.15496E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72626E-03 0.00306 -1.67864E-04 0.00596 -1.25086E-04 0.00460 -6.51719E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.34262E-04 0.01074 -4.33766E-05 0.02894 -4.39319E-05 0.01223 -5.47243E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.62780E-04 0.02490 -3.88615E-05 0.01267 -2.82436E-05 0.01627 -6.21614E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30872E-04 0.03277  3.87221E-07 1.00000 -4.66464E-06 0.03295 -3.58329E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.00098E-04 0.01358 -2.69690E-05 0.01659 -2.06876E-05 0.02375 -5.87543E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.39508E-04 0.02770  2.73557E-05 0.01739  1.03771E-05 0.04624 -8.29683E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.6E-05  4.20728E-03 0.00044  1.69274E-03 0.00141  4.25855E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00032 -9.85814E-04 0.00106 -1.75759E-04 0.00574  1.15496E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.72649E-03 0.00306 -1.67864E-04 0.00596 -1.25086E-04 0.00460 -6.51719E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.34305E-04 0.01074 -4.33766E-05 0.02894 -4.39319E-05 0.01223 -5.47243E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62711E-04 0.02486 -3.88615E-05 0.01267 -2.82436E-05 0.01627 -6.21614E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30879E-04 0.03272  3.87221E-07 1.00000 -4.66464E-06 0.03295 -3.58329E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00098E-04 0.01357 -2.69690E-05 0.01659 -2.06876E-05 0.02375 -5.87543E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.39519E-04 0.02772  2.73557E-05 0.01739  1.03771E-05 0.04624 -8.29683E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00045  4.21864E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00073  4.24334E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00072  4.23379E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21564E-01 0.00067  4.17965E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00045  7.90147E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00073  7.85561E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00072  7.87341E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00067  7.97540E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50262E-03 0.00798  2.01348E-04 0.05533  1.07907E-03 0.02591  1.02207E-03 0.02378  3.03126E-03 0.01412  8.61331E-04 0.02592  3.07531E-04 0.04349 ];
LAMBDA                    (idx, [1:  14]) = [  7.55768E-01 0.02234  1.24905E-02 5.2E-06  3.18233E-02 9.7E-05  1.09452E-01 0.00018  3.17129E-01 9.6E-05  1.35351E+00 9.4E-05  8.59680E+00 0.00264 ];

