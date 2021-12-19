
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 16:06:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:40:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639861590056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.93599E-01  9.99396E-01  9.98672E-01  9.98996E-01  9.99911E-01  9.95788E-01  1.00262E+00  9.97838E-01  1.00208E+00  9.97443E-01  1.00198E+00  1.00191E+00  1.00169E+00  9.97672E-01  1.00261E+00  1.00167E+00  1.00028E+00  1.00159E+00  1.00201E+00  9.97742E-01  9.99205E-01  9.99602E-01  9.97737E-01  9.99957E-01  9.99167E-01  1.00110E+00  1.00012E+00  1.00048E+00  1.00322E+00  1.00324E+00  1.00144E+00  9.99240E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68669E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31331E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85227E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84367E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65531E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65519E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24200E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04119E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69917E-01  7.69917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29390E+01  3.29390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15682E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.08256E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59784E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00650E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27458E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86022E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17441E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40649E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56206E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65652E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75250E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07229E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27768E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52274E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48144E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63060E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.99732E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54740E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27656E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61252E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29665E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20601E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21994E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.43857E+23  3.57244E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87547E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76923E+16 0.00859  1.61103E-03 0.00857 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00032  9.96900E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50320E+16 0.00987  1.45625E-03 0.00984 ];
PU239_FISS                (idx, [1:   4]) = [  3.13606E+13 0.30418  1.82611E-06 0.30435 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00161E+19 0.00062  4.15612E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71381E+18 0.00088  1.54104E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26141E+18 0.00085  1.76825E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13728E+13 0.28059  1.30010E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02540E+15 0.04990  4.25388E-05 0.04986 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35614E+13 0.32657  9.74154E-07 0.32657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000472 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000472 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224036 9.23359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578881 6.58578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197555 1.98242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000472 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02685E-02 0.0E+00  4.02685E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40968E+19 0.00027  2.09365E+19 0.00027  3.16023E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12844E+19 0.00016  3.81242E+19 0.00015  3.16023E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17595E+19 0.00033  4.17595E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70991E+22 0.00030  1.57023E+21 0.00026  1.55289E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17436E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18019E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90461E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.38322E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38320E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50213E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99581E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70114E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12179E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87992E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00322E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00032  9.96581E-01 0.00031  6.63656E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84057E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03030E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02755E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23934E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54832E-03 0.00347  2.06962E-04 0.01690  1.08498E-03 0.00763  1.05074E-03 0.00798  3.01169E-03 0.00458  8.79084E-04 0.00914  3.14858E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63600E-01 0.00707  1.24900E-02 9.7E-06  3.18238E-02 2.9E-05  1.09466E-01 6.4E-05  3.17091E-01 2.0E-05  1.35276E+00 7.4E-05  8.59077E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61213E-03 0.00548  2.07804E-04 0.02793  1.09938E-03 0.01286  1.06638E-03 0.01184  3.03495E-03 0.00742  8.84265E-04 0.01408  3.19354E-04 0.02268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64707E-01 0.01152  1.24901E-02 1.8E-05  3.18235E-02 3.9E-05  1.09472E-01 0.00011  3.17084E-01 3.0E-05  1.35271E+00 0.00012  8.58890E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57004E-04 0.00075  4.57029E-04 0.00074  4.53465E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58437E-04 0.00068  4.58463E-04 0.00068  4.54856E-04 0.00816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61609E-03 0.00500  2.13820E-04 0.02798  1.09083E-03 0.01274  1.05890E-03 0.01200  3.03962E-03 0.00721  8.88332E-04 0.01321  3.24589E-04 0.02261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71411E-01 0.01090  1.24902E-02 1.7E-05  3.18233E-02 5.0E-05  1.09474E-01 0.00012  3.17080E-01 3.1E-05  1.35281E+00 0.00012  8.59756E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21959E-04 0.00162  4.22008E-04 0.00162  4.15665E-04 0.01759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23281E-04 0.00159  4.23331E-04 0.00158  4.16951E-04 0.01757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70285E-03 0.01425  2.15826E-04 0.08765  1.14330E-03 0.03893  1.03514E-03 0.03845  3.14935E-03 0.02213  8.53600E-04 0.03960  3.05636E-04 0.07456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42657E-01 0.03983  1.24903E-02 1.8E-05  3.18314E-02 0.00017  1.09486E-01 0.00038  3.17061E-01 6.9E-05  1.35291E+00 0.00031  8.61010E+00 0.00247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74618E-03 0.01375  2.12792E-04 0.08392  1.14233E-03 0.03716  1.03942E-03 0.03687  3.17449E-03 0.02178  8.61977E-04 0.03957  3.15162E-04 0.07359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50493E-01 0.03971  1.24903E-02 1.9E-05  3.18307E-02 0.00017  1.09474E-01 0.00033  3.17065E-01 6.8E-05  1.35306E+00 0.00027  8.60823E+00 0.00273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58870E+01 0.01420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39884E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41263E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65243E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51237E+01 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51784E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08652E-05 9.8E-05  3.08649E-05 9.9E-05  3.08993E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52155E-04 0.00046  5.52231E-04 0.00046  5.40481E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65466E-01 0.00019  6.65459E-01 0.00019  6.68185E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07231E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65170E+02 0.00025  1.91152E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05061E+05 0.00143  3.44112E+06 0.00054  7.70923E+06 0.00046  1.47262E+07 0.00021  1.62430E+07 0.00021  1.56046E+07 9.9E-05  1.39454E+07 0.00016  1.26218E+07 0.00015  1.28719E+07 0.00018  1.25532E+07 9.7E-05  1.25971E+07 0.00013  1.24142E+07 0.00011  1.26338E+07 0.00012  1.24017E+07 0.00011  1.23610E+07 0.00020  1.05025E+07 9.6E-05  8.78619E+06 0.00024  1.08768E+07 0.00015  1.08799E+07 0.00014  2.14512E+07 0.00014  2.07807E+07 0.00015  1.50181E+07 0.00011  9.60277E+06 0.00020  1.15480E+07 0.00018  1.05473E+07 0.00018  9.02914E+06 0.00026  1.63605E+07 0.00018  3.52405E+06 0.00026  4.43215E+06 0.00028  4.01167E+06 0.00049  2.36601E+06 0.00024  4.14446E+06 0.00033  2.86952E+06 0.00032  2.52238E+06 0.00037  4.97166E+05 0.00081  4.93041E+05 0.00064  5.09926E+05 0.00056  5.26210E+05 0.00062  5.23809E+05 0.00099  5.21529E+05 0.00071  5.40550E+05 0.00072  5.13049E+05 0.00044  9.83160E+05 0.00073  1.62052E+06 0.00071  2.18771E+06 0.00043  6.90257E+06 0.00045  1.03314E+07 0.00043  1.58744E+07 0.00049  1.27247E+07 0.00059  9.94069E+06 0.00073  7.83076E+06 0.00066  8.88089E+06 0.00074  1.56504E+07 0.00073  1.87930E+07 0.00075  3.05978E+07 0.00088  3.70254E+07 0.00090  4.19531E+07 0.00091  2.14627E+07 0.00088  1.35136E+07 0.00099  8.81868E+06 0.00102  7.45404E+06 0.00115  7.06728E+06 0.00093  5.31004E+06 0.00091  3.51199E+06 0.00082  2.90323E+06 0.00127  2.71378E+06 0.00127  2.19072E+06 0.00116  1.46097E+06 0.00162  9.57183E+05 0.00145  2.80871E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60213E+21 0.00047  7.49708E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 1.3E-05  4.31035E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22782E-03 0.00031  1.64161E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42162E-03 0.00030  3.68604E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.93791E-04 0.00036  2.04444E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.73278E-04 0.00035  4.98168E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06226E-07 0.00015  2.03478E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 1.4E-05  4.27348E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43901E-02 0.00021  1.21508E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54063E-03 0.00204 -6.17034E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78587E-04 0.00581 -5.29371E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27178E-04 0.01310 -6.22190E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33356E-04 0.01796 -3.52310E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65953E-04 0.00498 -6.10957E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84526E-04 0.01454 -7.92754E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 1.4E-05  4.27348E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43912E-02 0.00021  1.21508E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54084E-03 0.00204 -6.17034E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78611E-04 0.00582 -5.29371E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27147E-04 0.01311 -6.22190E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33364E-04 0.01800 -3.52310E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65968E-04 0.00499 -6.10957E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84524E-04 0.01456 -7.92754E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 5.2E-05  4.17214E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 5.2E-05  7.98951E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41683E-03 0.00031  3.68604E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15294E-03 0.00021  6.05810E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 1.4E-05  4.73113E-03 0.00037  2.37107E-03 0.00064  4.24977E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54514E-02 0.00021 -1.06129E-03 0.00075 -2.77262E-04 0.00157  1.24280E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73911E-03 0.00186 -1.98473E-04 0.00214 -1.66400E-04 0.00204 -6.00394E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.32425E-04 0.00502 -5.38387E-05 0.00593 -5.64548E-05 0.00489 -5.23726E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.80845E-04 0.01505 -4.63329E-05 0.00656 -3.73806E-05 0.00890 -6.18452E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.35180E-04 0.01710 -1.82305E-06 0.09990 -7.06171E-06 0.03917 -3.51604E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.32704E-04 0.00563 -3.32491E-05 0.00637 -2.66076E-05 0.00841 -6.08296E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.52950E-04 0.01786  3.15752E-05 0.00563  1.46706E-05 0.00870 -8.07424E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 1.4E-05  4.73113E-03 0.00037  2.37107E-03 0.00064  4.24977E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54525E-02 0.00021 -1.06129E-03 0.00075 -2.77262E-04 0.00157  1.24280E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73931E-03 0.00186 -1.98473E-04 0.00214 -1.66400E-04 0.00204 -6.00394E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.32450E-04 0.00503 -5.38387E-05 0.00593 -5.64548E-05 0.00489 -5.23726E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80814E-04 0.01507 -4.63329E-05 0.00656 -3.73806E-05 0.00890 -6.18452E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.35187E-04 0.01714 -1.82305E-06 0.09990 -7.06171E-06 0.03917 -3.51604E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32719E-04 0.00563 -3.32491E-05 0.00637 -2.66076E-05 0.00841 -6.08296E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.52949E-04 0.01789  3.15752E-05 0.00563  1.46706E-05 0.00870 -8.07424E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00028  4.20703E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21463E-01 0.00032  4.22327E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00043  4.23530E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00041  4.16329E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00028  7.92325E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00032  7.89281E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00043  7.87041E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00041  8.00654E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61213E-03 0.00548  2.07804E-04 0.02793  1.09938E-03 0.01286  1.06638E-03 0.01184  3.03495E-03 0.00742  8.84265E-04 0.01408  3.19354E-04 0.02268 ];
LAMBDA                    (idx, [1:  14]) = [  7.64707E-01 0.01152  1.24901E-02 1.8E-05  3.18235E-02 3.9E-05  1.09472E-01 0.00011  3.17084E-01 3.0E-05  1.35271E+00 0.00012  8.58890E+00 0.00152 ];

