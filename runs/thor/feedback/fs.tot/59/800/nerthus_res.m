
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 05:17:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 07:22:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641982676670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99720E-01  1.00041E+00  1.00016E+00  1.00274E+00  1.00048E+00  9.98651E-01  9.98780E-01  9.99055E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63081E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36919E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81669E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84010E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63813E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63801E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75025E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21277E+02 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83830E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24418E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23283E-01  9.23283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23489E+02  1.23489E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24418E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95552E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14226E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75679E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.69246E+16 0.00844  1.56596E-03 0.00840 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00034  9.96971E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46234E+16 0.00827  1.43229E-03 0.00829 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85316E+18 0.00049  4.14484E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68796E+18 0.00073  1.55139E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16359E+18 0.00086  1.75144E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62917E+14 0.08286  1.10594E-05 0.08284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000587 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.20553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000587 2.00221E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11465850 1.14778E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8292447 8.30114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242290 2.43078E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000587 2.00221E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.15694E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37700E+19 0.00022  2.06413E+19 0.00022  3.12871E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09577E+19 0.00013  3.78289E+19 0.00012  3.12871E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14226E+19 0.00026  4.14226E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67583E+22 0.00023  1.53924E+21 0.00022  1.52191E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03457E+17 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14611E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76737E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50375E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00325E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75773E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88183E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02406E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01160E+00 0.00029  1.00496E+00 0.00029  6.65258E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87711E-07 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87667E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22208E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21942E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48405E-03 0.00263  2.07709E-04 0.01655  1.07375E-03 0.00669  1.05044E-03 0.00699  2.96861E-03 0.00391  8.78659E-04 0.00748  3.04879E-04 0.01213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56052E-01 0.00646  1.24902E-02 7.4E-06  3.18272E-02 2.8E-05  1.09455E-01 5.5E-05  3.17099E-01 1.9E-05  1.35281E+00 6.6E-05  8.59059E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59035E-03 0.00437  2.10172E-04 0.02480  1.08493E-03 0.00996  1.06943E-03 0.01098  3.01030E-03 0.00648  9.06135E-04 0.01182  3.09393E-04 0.02053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57781E-01 0.01075  1.24903E-02 8.4E-06  3.18276E-02 4.7E-05  1.09451E-01 7.8E-05  3.17100E-01 2.9E-05  1.35282E+00 0.00010  8.59105E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55534E-04 0.00071  4.55585E-04 0.00071  4.48350E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60807E-04 0.00061  4.60858E-04 0.00062  4.53548E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57867E-03 0.00435  2.12128E-04 0.02507  1.08299E-03 0.01103  1.05600E-03 0.01126  3.01971E-03 0.00617  8.95677E-04 0.01086  3.12159E-04 0.02041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59955E-01 0.01031  1.24900E-02 1.5E-05  3.18265E-02 4.1E-05  1.09461E-01 9.9E-05  3.17101E-01 3.0E-05  1.35289E+00 9.6E-05  8.57902E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19024E-04 0.00142  4.19097E-04 0.00143  4.10501E-04 0.01655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23877E-04 0.00140  4.23951E-04 0.00141  4.15233E-04 0.01653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61076E-03 0.01422  1.99703E-04 0.07034  1.09318E-03 0.03337  1.13252E-03 0.03525  2.98528E-03 0.02150  8.77968E-04 0.03683  3.22108E-04 0.05879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77369E-01 0.03270  1.24906E-02 0.0E+00  3.18210E-02 0.00020  1.09488E-01 0.00040  3.17090E-01 7.4E-05  1.35248E+00 0.00049  8.56478E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58740E-03 0.01361  1.97600E-04 0.06864  1.09002E-03 0.03186  1.11411E-03 0.03428  2.98974E-03 0.02041  8.79378E-04 0.03549  3.16562E-04 0.05570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70864E-01 0.03078  1.24906E-02 0.0E+00  3.18231E-02 0.00014  1.09493E-01 0.00042  3.17095E-01 7.9E-05  1.35242E+00 0.00047  8.56586E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57812E+01 0.01431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37877E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42947E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59740E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50671E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77591E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 8.7E-05  3.07150E-05 8.8E-05  3.07465E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56905E-04 0.00038  5.56995E-04 0.00038  5.43345E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70151E-01 0.00016  6.70108E-01 0.00017  6.77982E-01 0.00449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08260E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63202E+02 0.00021  1.87957E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83113E+05 0.00233  4.29100E+06 0.00062  9.63032E+06 0.00016  1.83958E+07 0.00031  2.02880E+07 0.00018  1.94906E+07 0.00014  1.74154E+07 0.00016  1.57670E+07 0.00021  1.60740E+07 0.00017  1.56786E+07 7.8E-05  1.57349E+07 9.8E-05  1.55053E+07 8.3E-05  1.57756E+07 0.00012  1.54875E+07 9.9E-05  1.54420E+07 6.5E-05  1.31172E+07 0.00012  1.09754E+07 9.8E-05  1.35864E+07 8.9E-05  1.35864E+07 0.00016  2.67960E+07 6.2E-05  2.59671E+07 7.4E-05  1.87834E+07 0.00011  1.20181E+07 0.00013  1.44018E+07 0.00010  1.32652E+07 0.00015  1.13227E+07 0.00019  2.05063E+07 0.00012  4.41149E+06 0.00025  5.54651E+06 0.00026  5.00722E+06 0.00027  2.94873E+06 0.00035  5.15163E+06 0.00027  3.55587E+06 0.00025  3.10904E+06 0.00041  6.09776E+05 0.00060  6.04374E+05 0.00059  6.24001E+05 0.00061  6.43103E+05 0.00082  6.38308E+05 0.00089  6.31626E+05 0.00092  6.52265E+05 0.00079  6.17987E+05 0.00038  1.17538E+06 0.00056  1.91567E+06 0.00048  2.52679E+06 0.00040  7.55185E+06 0.00039  1.05999E+07 0.00039  1.61262E+07 0.00044  1.32441E+07 0.00059  1.05537E+07 0.00048  8.45105E+06 0.00061  9.82855E+06 0.00061  1.74972E+07 0.00054  2.17115E+07 0.00058  3.64581E+07 0.00062  4.59025E+07 0.00056  5.40656E+07 0.00062  2.86370E+07 0.00062  1.82778E+07 0.00070  1.21113E+07 0.00079  1.02930E+07 0.00081  9.83686E+06 0.00073  7.44937E+06 0.00091  4.97946E+06 0.00090  4.13325E+06 0.00108  3.83131E+06 0.00097  3.14658E+06 0.00107  2.12673E+06 0.00088  1.36681E+06 0.00098  4.09257E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48797E+21 0.00017  7.27043E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.4E-05  4.31334E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21024E-03 0.00041  1.69006E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.40290E-03 0.00036  3.80271E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92668E-04 0.00035  2.11265E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.70544E-04 0.00035  5.14790E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00013  2.11810E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.4E-05  4.27529E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00023  1.13300E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55498E-03 0.00164 -6.63610E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82414E-04 0.00698 -5.50915E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12035E-04 0.00848 -6.24113E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29423E-04 0.02165 -3.58225E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32849E-04 0.00518 -5.88753E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66436E-04 0.01385 -8.35384E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.4E-05  4.27529E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00023  1.13300E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55519E-03 0.00164 -6.63610E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82455E-04 0.00699 -5.50915E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12019E-04 0.00848 -6.24113E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29424E-04 0.02166 -3.58225E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32842E-04 0.00518 -5.88753E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66433E-04 0.01384 -8.35384E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 4.5E-05  4.18299E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.5E-05  7.96878E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39809E-03 0.00036  3.80271E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60778E-03 0.00014  5.48651E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.4E-05  4.20472E-03 0.00031  1.68191E-03 0.00059  4.25847E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00023 -9.87363E-04 0.00040 -1.74523E-04 0.00233  1.15045E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72068E-03 0.00148 -1.65699E-04 0.00303 -1.23871E-04 0.00199 -6.51223E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.25404E-04 0.00626 -4.29906E-05 0.00811 -4.41441E-05 0.00406 -5.46500E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.73193E-04 0.01004 -3.88415E-05 0.00923 -2.81522E-05 0.00416 -6.21297E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.29979E-04 0.02073 -5.56686E-07 0.49984 -4.94867E-06 0.03377 -3.57730E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.05290E-04 0.00535 -2.75591E-05 0.00738 -1.96778E-05 0.00762 -5.86785E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.38979E-04 0.01620  2.74563E-05 0.00582  1.01860E-05 0.01522 -8.45570E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.4E-05  4.20472E-03 0.00031  1.68191E-03 0.00059  4.25847E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00023 -9.87363E-04 0.00040 -1.74523E-04 0.00233  1.15045E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72089E-03 0.00148 -1.65699E-04 0.00303 -1.23871E-04 0.00199 -6.51223E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.25446E-04 0.00627 -4.29906E-05 0.00811 -4.41441E-05 0.00406 -5.46500E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73178E-04 0.01004 -3.88415E-05 0.00923 -2.81522E-05 0.00416 -6.21297E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.29981E-04 0.02073 -5.56686E-07 0.49984 -4.94867E-06 0.03377 -3.57730E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05283E-04 0.00535 -2.75591E-05 0.00738 -1.96778E-05 0.00762 -5.86785E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.38977E-04 0.01618  2.74563E-05 0.00582  1.01860E-05 0.01522 -8.45570E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21508E-01 0.00014  4.21732E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21497E-01 0.00032  4.23872E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00021  4.23809E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21276E-01 0.00031  4.17581E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00014  7.90394E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00032  7.86409E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00021  7.86520E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00031  7.98252E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59035E-03 0.00437  2.10172E-04 0.02480  1.08493E-03 0.00996  1.06943E-03 0.01098  3.01030E-03 0.00648  9.06135E-04 0.01182  3.09393E-04 0.02053 ];
LAMBDA                    (idx, [1:  14]) = [  7.57781E-01 0.01075  1.24903E-02 8.4E-06  3.18276E-02 4.7E-05  1.09451E-01 7.8E-05  3.17100E-01 2.9E-05  1.35282E+00 0.00010  8.59105E+00 0.00114 ];

