
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:57:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639851867223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00319E+00  1.00303E+00  9.99478E-01  1.00151E+00  9.97755E-01  1.00406E+00  9.99796E-01  1.00254E+00  1.00243E+00  1.00440E+00  1.00226E+00  1.00163E+00  1.00021E+00  1.00278E+00  1.00163E+00  9.79975E-01  1.00389E+00  9.85174E-01  1.00252E+00  1.00263E+00  1.00414E+00  1.00267E+00  1.00209E+00  9.87595E-01  1.00379E+00  1.00422E+00  1.00160E+00  1.00365E+00  1.00239E+00  1.00398E+00  1.00327E+00  9.79716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68665E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31335E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85206E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84340E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65497E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65485E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24199E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00064E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00064E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03158E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69733E-01  7.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26192E+01  3.26192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15863E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07523E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28939E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59572E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00586E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26995E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17154E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40489E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55889E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65579E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75261E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07087E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51674E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47947E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62712E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67734E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.98949E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27127E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61040E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29480E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19894E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21896E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.43667E+23  3.56770E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87451E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72062E+16 0.01007  1.58278E-03 0.01007 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00036  9.96906E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53379E+16 0.00977  1.47397E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  4.44151E+13 0.24745  2.58001E-06 0.24726 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00163E+19 0.00063  4.15795E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71076E+18 0.00079  1.54044E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25769E+18 0.00092  1.76744E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35072E+13 0.32657  9.78032E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.59912E+14 0.04982  3.98355E-05 0.04979 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47788E+13 0.20697  2.27566E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001273 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78114E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001273 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9222122 9.23142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580672 6.58726E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198479 1.99138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001273 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.44361E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03220E-02 0.0E+00  4.03220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40916E+19 0.00026  2.09396E+19 0.00026  3.15206E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12793E+19 0.00015  3.81272E+19 0.00014  3.15206E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17517E+19 0.00033  4.17517E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70925E+22 0.00027  1.57044E+21 0.00025  1.55221E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19661E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17990E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90189E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38138E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38136E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38138E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38136E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99737E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69995E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12179E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01610E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00031  9.96907E-01 0.00030  6.54298E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02961E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02747E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24231E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23250E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51892E-03 0.00301  2.13188E-04 0.01842  1.08005E-03 0.00739  1.04571E-03 0.00815  3.00047E-03 0.00453  8.69606E-04 0.00770  3.09895E-04 0.01373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58673E-01 0.00691  1.24901E-02 9.3E-06  3.18262E-02 3.4E-05  1.09447E-01 6.1E-05  3.17118E-01 2.3E-05  1.35302E+00 6.8E-05  8.60400E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56342E-03 0.00481  2.07333E-04 0.02637  1.08366E-03 0.01221  1.06424E-03 0.01293  3.01670E-03 0.00746  8.77024E-04 0.01201  3.14464E-04 0.02141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62011E-01 0.01087  1.24901E-02 1.4E-05  3.18270E-02 4.7E-05  1.09438E-01 8.8E-05  3.17117E-01 3.7E-05  1.35296E+00 0.00011  8.60848E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57034E-04 0.00070  4.57042E-04 0.00070  4.55908E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58579E-04 0.00066  4.58587E-04 0.00067  4.57459E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53630E-03 0.00467  2.20306E-04 0.02818  1.08919E-03 0.01217  1.06069E-03 0.01205  2.98659E-03 0.00696  8.69872E-04 0.01264  3.09656E-04 0.02218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56187E-01 0.01133  1.24903E-02 1.1E-05  3.18260E-02 5.6E-05  1.09426E-01 7.9E-05  3.17113E-01 3.6E-05  1.35315E+00 0.00010  8.61127E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22027E-04 0.00174  4.22049E-04 0.00176  4.22091E-04 0.02097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23450E-04 0.00171  4.23473E-04 0.00173  4.23534E-04 0.02100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59752E-03 0.01588  2.19610E-04 0.08581  1.00747E-03 0.03969  1.05279E-03 0.04556  3.09825E-03 0.02340  9.16251E-04 0.04355  3.03146E-04 0.06900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59319E-01 0.03559  1.24892E-02 7.7E-05  3.18265E-02 6.2E-05  1.09402E-01 0.00012  3.17119E-01 0.00010  1.35328E+00 0.00017  8.62828E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56395E-03 0.01534  2.20709E-04 0.08590  1.00561E-03 0.03842  1.04199E-03 0.04414  3.07574E-03 0.02306  9.15321E-04 0.04249  3.04575E-04 0.06891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61724E-01 0.03513  1.24892E-02 7.7E-05  3.18268E-02 6.2E-05  1.09411E-01 0.00016  3.17110E-01 9.7E-05  1.35317E+00 0.00021  8.63823E+00 0.00136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56287E+01 0.01572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39933E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41418E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52819E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48391E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51616E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08617E-05 9.3E-05  3.08616E-05 9.4E-05  3.08819E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52040E-04 0.00047  5.52106E-04 0.00047  5.42122E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65323E-01 0.00019  6.65320E-01 0.00019  6.67037E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08748E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65136E+02 0.00025  1.91188E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05043E+05 0.00199  3.43793E+06 0.00079  7.70725E+06 0.00046  1.47276E+07 0.00029  1.62376E+07 0.00019  1.56033E+07 0.00014  1.39416E+07 0.00014  1.26233E+07 0.00015  1.28700E+07 9.0E-05  1.25528E+07 4.9E-05  1.25982E+07 0.00010  1.24107E+07 0.00011  1.26324E+07 0.00017  1.24010E+07 0.00011  1.23650E+07 0.00013  1.05019E+07 9.4E-05  8.78636E+06 0.00012  1.08758E+07 0.00013  1.08794E+07 0.00017  2.14515E+07 0.00012  2.07793E+07 0.00014  1.50220E+07 0.00016  9.60089E+06 0.00016  1.15480E+07 9.8E-05  1.05444E+07 0.00014  9.02634E+06 0.00015  1.63558E+07 0.00017  3.52417E+06 0.00033  4.43119E+06 0.00022  4.01166E+06 0.00024  2.36726E+06 0.00026  4.14060E+06 0.00033  2.86837E+06 0.00045  2.52243E+06 0.00035  4.97162E+05 0.00071  4.93999E+05 0.00087  5.10087E+05 0.00034  5.26802E+05 0.00065  5.23989E+05 0.00081  5.20686E+05 0.00044  5.39825E+05 0.00054  5.13653E+05 0.00047  9.82305E+05 0.00046  1.61869E+06 0.00052  2.18539E+06 0.00038  6.89966E+06 0.00037  1.03296E+07 0.00046  1.58695E+07 0.00059  1.27256E+07 0.00061  9.94023E+06 0.00067  7.82946E+06 0.00070  8.87958E+06 0.00072  1.56510E+07 0.00070  1.87960E+07 0.00068  3.05830E+07 0.00073  3.70159E+07 0.00077  4.19301E+07 0.00074  2.14541E+07 0.00084  1.35043E+07 0.00082  8.81746E+06 0.00082  7.44813E+06 0.00082  7.06933E+06 0.00084  5.30931E+06 0.00085  3.50995E+06 0.00102  2.90182E+06 0.00088  2.70962E+06 0.00078  2.18919E+06 0.00164  1.45836E+06 0.00131  9.55186E+05 0.00150  2.81443E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59931E+21 0.00031  7.49333E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 1.8E-05  4.31032E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22842E-03 0.00030  1.64144E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00028  3.68678E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93936E-04 0.00035  2.04534E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.73632E-04 0.00035  4.98389E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06208E-07 8.1E-05  2.03465E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 1.8E-05  4.27344E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44028E-02 0.00027  1.21614E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54942E-03 0.00140 -6.16991E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70274E-04 0.01191 -5.28011E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24692E-04 0.00883 -6.21954E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35533E-04 0.01948 -3.52093E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66815E-04 0.00844 -6.11653E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88670E-04 0.01443 -8.02650E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 1.8E-05  4.27344E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44040E-02 0.00027  1.21614E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54961E-03 0.00140 -6.16991E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70282E-04 0.01190 -5.28011E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24678E-04 0.00882 -6.21954E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35534E-04 0.01944 -3.52093E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66805E-04 0.00843 -6.11653E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88670E-04 0.01442 -8.02650E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 5.2E-05  4.17201E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.2E-05  7.98976E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41752E-03 0.00028  3.68678E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15147E-03 0.00011  6.05717E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 1.8E-05  4.72910E-03 0.00022  2.36944E-03 0.00056  4.24975E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54633E-02 0.00025 -1.06050E-03 0.00072 -2.76469E-04 0.00098  1.24379E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.74829E-03 0.00124 -1.98869E-04 0.00255 -1.65581E-04 0.00314 -6.00433E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.24075E-04 0.01052 -5.38015E-05 0.00522 -5.71387E-05 0.00756 -5.22297E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.78292E-04 0.01116 -4.64001E-05 0.00848 -3.77996E-05 0.00903 -6.18174E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.37492E-04 0.01967 -1.95931E-06 0.13052 -6.89653E-06 0.03582 -3.51403E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.34482E-04 0.00912 -3.23335E-05 0.01055 -2.66626E-05 0.01006 -6.08987E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.57957E-04 0.01759  3.07130E-05 0.00705  1.45336E-05 0.01448 -8.17183E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 1.8E-05  4.72910E-03 0.00022  2.36944E-03 0.00056  4.24975E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54645E-02 0.00025 -1.06050E-03 0.00072 -2.76469E-04 0.00098  1.24379E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74848E-03 0.00124 -1.98869E-04 0.00255 -1.65581E-04 0.00314 -6.00433E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.24084E-04 0.01052 -5.38015E-05 0.00522 -5.71387E-05 0.00756 -5.22297E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78277E-04 0.01116 -4.64001E-05 0.00848 -3.77996E-05 0.00903 -6.18174E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.37494E-04 0.01962 -1.95931E-06 0.13052 -6.89653E-06 0.03582 -3.51403E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34471E-04 0.00911 -3.23335E-05 0.01055 -2.66626E-05 0.01006 -6.08987E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.57957E-04 0.01757  3.07130E-05 0.00705  1.45336E-05 0.01448 -8.17183E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21428E-01 0.00024  4.20349E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21443E-01 0.00042  4.22682E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21423E-01 0.00038  4.22839E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00028  4.15612E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00024  7.92994E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00042  7.88619E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00038  7.88326E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00028  8.02036E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56342E-03 0.00481  2.07333E-04 0.02637  1.08366E-03 0.01221  1.06424E-03 0.01293  3.01670E-03 0.00746  8.77024E-04 0.01201  3.14464E-04 0.02141 ];
LAMBDA                    (idx, [1:  14]) = [  7.62011E-01 0.01087  1.24901E-02 1.4E-05  3.18270E-02 4.7E-05  1.09438E-01 8.8E-05  3.17117E-01 3.7E-05  1.35296E+00 0.00011  8.60848E+00 0.00095 ];

