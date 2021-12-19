
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 14:45:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 15:14:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639770304029 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00096E+00  9.98511E-01  9.99539E-01  9.98068E-01  1.00022E+00  1.00303E+00  9.99176E-01  1.00002E+00  9.98717E-01  9.99472E-01  9.98154E-01  1.00103E+00  9.98300E-01  9.99227E-01  9.99533E-01  1.00117E+00  9.98245E-01  1.00184E+00  1.00019E+00  1.00080E+00  1.00199E+00  9.98752E-01  9.99144E-01  1.00138E+00  9.99977E-01  1.00147E+00  1.00079E+00  1.00139E+00  1.00086E+00  1.00048E+00  9.98420E-01  9.99149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62944E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37056E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81728E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84327E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63739E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63727E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74906E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21099E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94121E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23350E-01  8.23350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84366E+01  2.84366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.55123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13840E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13892E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31330E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34799E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90440E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19418E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42002E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58559E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68607E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77088E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08203E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29838E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56383E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49490E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65451E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75741E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00962E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56148E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62721E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32946E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26415E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19089E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09169E+26  3.60490E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81174E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71880E+16 0.01026  1.58279E-03 0.01023 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00036  9.96923E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50526E+16 0.01066  1.45844E-03 0.01063 ];
PU239_FISS                (idx, [1:   4]) = [  3.36631E+13 0.26887  1.95976E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91957E+18 0.00060  4.15205E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69177E+18 0.00086  1.54528E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20301E+18 0.00083  1.75927E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86109E+13 0.29384  1.19851E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02714E+15 0.04582  4.30012E-05 0.04583 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42531E+13 0.24759  1.85128E-06 0.24754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000517 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77521E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000517 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195115 9.20483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6611257 6.61810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194145 1.94823E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000517 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94582E-02 0.0E+00  3.94582E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38815E+19 0.00025  2.07448E+19 0.00025  3.13665E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10691E+19 0.00015  3.79325E+19 0.00014  3.13665E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15271E+19 0.00031  4.15271E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67921E+22 0.00026  1.54191E+21 0.00024  1.52502E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05671E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15748E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78128E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.41162E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41162E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00061E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73985E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00815E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00839E+00 0.00031  1.00145E+00 0.00030  6.69335E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02117E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88484E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88324E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24005E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22376E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50308E-03 0.00303  2.08740E-04 0.01879  1.06258E-03 0.00771  1.04520E-03 0.00794  2.99174E-03 0.00457  8.79775E-04 0.00796  3.15038E-04 0.01411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68630E-01 0.00736  1.24902E-02 8.2E-06  3.18243E-02 3.1E-05  1.09458E-01 6.7E-05  3.17085E-01 2.0E-05  1.35276E+00 7.6E-05  8.59700E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59784E-03 0.00494  2.12315E-04 0.02852  1.06403E-03 0.01201  1.05898E-03 0.01254  3.05041E-03 0.00697  8.94405E-04 0.01330  3.17711E-04 0.02136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66880E-01 0.01080  1.24904E-02 9.6E-06  3.18258E-02 4.8E-05  1.09452E-01 8.8E-05  3.17085E-01 3.4E-05  1.35281E+00 0.00012  8.59936E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57469E-04 0.00077  4.57532E-04 0.00078  4.48146E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61298E-04 0.00071  4.61360E-04 0.00071  4.51923E-04 0.00745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63230E-03 0.00482  2.04215E-04 0.03175  1.07815E-03 0.01247  1.06294E-03 0.01233  3.05951E-03 0.00690  9.06365E-04 0.01299  3.21120E-04 0.02291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70201E-01 0.01184  1.24902E-02 1.5E-05  3.18263E-02 5.0E-05  1.09456E-01 0.00011  3.17074E-01 2.8E-05  1.35284E+00 0.00012  8.59632E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20607E-04 0.00164  4.20577E-04 0.00165  4.26615E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24129E-04 0.00163  4.24099E-04 0.00164  4.30160E-04 0.02145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65846E-03 0.01663  1.90204E-04 0.09384  1.12560E-03 0.03947  1.05173E-03 0.03821  3.05616E-03 0.02132  9.14881E-04 0.04516  3.19879E-04 0.07847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69200E-01 0.04067  1.24900E-02 3.3E-05  3.18381E-02 0.00031  1.09474E-01 0.00037  3.17085E-01 0.00010  1.35260E+00 0.00037  8.65067E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67201E-03 0.01637  1.89811E-04 0.08905  1.11845E-03 0.03689  1.07100E-03 0.03733  3.04268E-03 0.02097  9.30554E-04 0.04335  3.19519E-04 0.07481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66501E-01 0.03865  1.24902E-02 2.3E-05  3.18364E-02 0.00029  1.09467E-01 0.00033  3.17093E-01 0.00012  1.35265E+00 0.00036  8.64704E+00 0.00130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58320E+01 0.01656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39990E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43672E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63343E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50770E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77064E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 9.6E-05  3.07174E-05 9.6E-05  3.07353E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57789E-04 0.00050  5.57897E-04 0.00050  5.41325E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68408E-01 0.00017  6.68367E-01 0.00017  6.75951E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07272E+01 0.00809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63129E+02 0.00025  1.88093E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04484E+05 0.00143  3.43150E+06 0.00070  7.69740E+06 0.00049  1.47051E+07 0.00028  1.62195E+07 0.00014  1.55984E+07 8.3E-05  1.39333E+07 0.00010  1.26131E+07 0.00017  1.28605E+07 0.00015  1.25429E+07 8.2E-05  1.25867E+07 0.00013  1.24046E+07 9.1E-05  1.26183E+07 0.00012  1.23898E+07 8.6E-05  1.23535E+07 0.00017  1.04928E+07 0.00012  8.77945E+06 0.00016  1.08667E+07 0.00013  1.08692E+07 0.00011  2.14336E+07 9.0E-05  2.07701E+07 0.00012  1.50161E+07 0.00016  9.60465E+06 0.00015  1.15104E+07 0.00017  1.05897E+07 0.00018  9.03738E+06 0.00025  1.63675E+07 0.00020  3.52055E+06 0.00034  4.42554E+06 0.00033  3.99518E+06 0.00036  2.35373E+06 0.00034  4.11098E+06 0.00046  2.83792E+06 0.00024  2.48242E+06 0.00052  4.87035E+05 0.00081  4.82587E+05 0.00084  4.97981E+05 0.00089  5.13416E+05 0.00084  5.09824E+05 0.00051  5.04656E+05 0.00124  5.20788E+05 0.00097  4.92983E+05 0.00073  9.39270E+05 0.00055  1.53088E+06 0.00058  2.02037E+06 0.00075  6.03592E+06 0.00051  8.48885E+06 0.00065  1.29242E+07 0.00100  1.06142E+07 0.00110  8.45868E+06 0.00125  6.77036E+06 0.00121  7.87417E+06 0.00109  1.40141E+07 0.00120  1.73833E+07 0.00120  2.91795E+07 0.00126  3.67150E+07 0.00128  4.32137E+07 0.00137  2.28803E+07 0.00143  1.46006E+07 0.00152  9.66351E+06 0.00145  8.21524E+06 0.00167  7.84725E+06 0.00163  5.93632E+06 0.00174  3.97181E+06 0.00166  3.29667E+06 0.00189  3.06160E+06 0.00175  2.50755E+06 0.00187  1.69626E+06 0.00184  1.09012E+06 0.00236  3.25588E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50605E+21 0.00030  7.28615E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.7E-05  4.31342E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21870E-03 0.00050  1.68769E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41119E-03 0.00046  3.79556E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92492E-04 0.00029  2.10788E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.70119E-04 0.00029  5.13626E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00019  2.11674E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.8E-05  4.27548E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00016  1.13445E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56072E-03 0.00182 -6.63620E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79048E-04 0.00735 -5.50205E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10443E-04 0.00986 -6.23959E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27305E-04 0.01650 -3.59068E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34181E-04 0.00645 -5.88779E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67592E-04 0.02159 -8.33778E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.8E-05  4.27548E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00016  1.13445E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56091E-03 0.00182 -6.63620E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79075E-04 0.00734 -5.50205E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10426E-04 0.00984 -6.23959E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27291E-04 0.01652 -3.59068E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34185E-04 0.00646 -5.88779E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67602E-04 0.02157 -8.33778E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 4.9E-05  4.18294E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.9E-05  7.96887E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40635E-03 0.00046  3.79556E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61656E-03 0.00021  5.48303E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.6E-05  4.20477E-03 0.00038  1.68931E-03 0.00071  4.25859E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54202E-02 0.00014 -9.85365E-04 0.00055 -1.75985E-04 0.00198  1.15205E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72799E-03 0.00180 -1.67270E-04 0.00246 -1.24582E-04 0.00241 -6.51162E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.22366E-04 0.00688 -4.33181E-05 0.00938 -4.41598E-05 0.00524 -5.45789E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.72158E-04 0.01112 -3.82851E-05 0.00491 -2.78667E-05 0.01094 -6.21173E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27925E-04 0.01548 -6.19898E-07 0.44250 -4.79302E-06 0.03838 -3.58589E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.06343E-04 0.00679 -2.78377E-05 0.00546 -1.98788E-05 0.00857 -5.86791E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.39690E-04 0.02583  2.79022E-05 0.00796  1.02111E-05 0.02019 -8.43989E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.6E-05  4.20477E-03 0.00038  1.68931E-03 0.00071  4.25859E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00014 -9.85365E-04 0.00055 -1.75985E-04 0.00198  1.15205E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72818E-03 0.00180 -1.67270E-04 0.00246 -1.24582E-04 0.00241 -6.51162E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.22393E-04 0.00688 -4.33181E-05 0.00938 -4.41598E-05 0.00524 -5.45789E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72141E-04 0.01110 -3.82851E-05 0.00491 -2.78667E-05 0.01094 -6.21173E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27911E-04 0.01550 -6.19898E-07 0.44250 -4.79302E-06 0.03838 -3.58589E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06347E-04 0.00680 -2.78377E-05 0.00546 -1.98788E-05 0.00857 -5.86791E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.39700E-04 0.02580  2.79022E-05 0.00796  1.02111E-05 0.02019 -8.43989E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00031  4.21659E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21842E-01 0.00040  4.23978E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00049  4.23870E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00038  4.17205E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00031  7.90530E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00040  7.86208E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00049  7.86407E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00038  7.98976E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59784E-03 0.00494  2.12315E-04 0.02852  1.06403E-03 0.01201  1.05898E-03 0.01254  3.05041E-03 0.00697  8.94405E-04 0.01330  3.17711E-04 0.02136 ];
LAMBDA                    (idx, [1:  14]) = [  7.66880E-01 0.01080  1.24904E-02 9.6E-06  3.18258E-02 4.8E-05  1.09452E-01 8.8E-05  3.17085E-01 3.4E-05  1.35281E+00 0.00012  8.59936E+00 0.00103 ];

