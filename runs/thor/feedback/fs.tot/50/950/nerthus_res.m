
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:52:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639743507179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99818E-01  9.97679E-01  1.00116E+00  1.00214E+00  1.00154E+00  9.98084E-01  9.99695E-01  1.00005E+00  1.00072E+00  1.00035E+00  9.97955E-01  1.00007E+00  1.00072E+00  1.00161E+00  1.00235E+00  1.00093E+00  9.99619E-01  1.00012E+00  1.00187E+00  9.97377E-01  9.98712E-01  1.00125E+00  1.00067E+00  9.97397E-01  1.00055E+00  1.00028E+00  9.97106E-01  9.99112E-01  1.00274E+00  9.98917E-01  1.00061E+00  9.98789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62073E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37927E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91721E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81346E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85135E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63323E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63311E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74734E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20595E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05205E+03 ;
RUNNING_TIME              (idx, 1)        =  3.40542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81017E-01  7.81017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32657E+01  3.32657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15690E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12854E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60972E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33435E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89634E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19057E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41752E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58132E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68042E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76773E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08026E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29460E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55634E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49244E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65015E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74463E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00751E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55891E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30871E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62451E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31964E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25344E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22327E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08211E+26  3.59901E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91171E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.78382E+16 0.01098  1.61927E-03 0.01096 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00037  9.96907E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46463E+16 0.01089  1.43358E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  3.40276E+13 0.26887  1.97501E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00530E+19 0.00061  4.16556E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69435E+18 0.00087  1.53080E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28916E+18 0.00087  1.77725E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08393E+13 0.39013  8.64001E-07 0.39015 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04196E+15 0.04980  4.31735E-05 0.04978 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53117E+13 0.21153  2.70494E-06 0.21183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000375 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000375 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230926 9.24078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575848 6.58270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193601 1.94298E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000375 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04299E-02 0.0E+00  4.04299E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41212E+19 0.00027  2.09735E+19 0.00026  3.14767E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13088E+19 0.00016  3.81611E+19 0.00014  3.14767E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17862E+19 0.00032  4.17862E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68565E+22 0.00029  1.54834E+21 0.00024  1.53081E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07451E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18163E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80633E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37769E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37769E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99618E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70186E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01507E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00031  9.96134E-01 0.00030  6.61383E-03 0.00465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90071E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89703E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23875E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23107E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56063E-03 0.00304  2.05943E-04 0.01664  1.09133E-03 0.00754  1.05302E-03 0.00751  3.02799E-03 0.00472  8.72290E-04 0.00884  3.10056E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56171E-01 0.00725  1.24901E-02 8.9E-06  3.18268E-02 3.4E-05  1.09472E-01 7.4E-05  3.17101E-01 2.1E-05  1.35257E+00 8.5E-05  8.59528E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58392E-03 0.00485  1.93651E-04 0.02899  1.09953E-03 0.01130  1.06122E-03 0.01167  3.03677E-03 0.00743  8.86364E-04 0.01417  3.06387E-04 0.02129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51769E-01 0.01108  1.24901E-02 1.7E-05  3.18264E-02 5.2E-05  1.09474E-01 0.00011  3.17089E-01 3.2E-05  1.35254E+00 0.00012  8.60280E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60356E-04 0.00075  4.60412E-04 0.00075  4.51449E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61567E-04 0.00072  4.61623E-04 0.00072  4.52623E-04 0.00820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59417E-03 0.00471  2.01143E-04 0.02815  1.09290E-03 0.01152  1.05220E-03 0.01206  3.05333E-03 0.00708  8.95628E-04 0.01291  2.98977E-04 0.02108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42533E-01 0.01050  1.24902E-02 1.2E-05  3.18237E-02 4.8E-05  1.09461E-01 0.00011  3.17091E-01 3.0E-05  1.35260E+00 0.00014  8.57086E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24840E-04 0.00174  4.24862E-04 0.00175  4.20909E-04 0.01756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25959E-04 0.00173  4.25980E-04 0.00175  4.22073E-04 0.01759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63920E-03 0.01798  1.79434E-04 0.09307  1.06341E-03 0.03721  1.04306E-03 0.03970  3.10692E-03 0.02520  9.48194E-04 0.04235  2.98174E-04 0.07027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46539E-01 0.03497  1.24906E-02 0.0E+00  3.18243E-02 9.9E-05  1.09442E-01 0.00030  3.17058E-01 9.5E-05  1.35236E+00 0.00037  8.55739E+00 0.00550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62958E-03 0.01698  1.82790E-04 0.08758  1.05293E-03 0.03579  1.04289E-03 0.03877  3.10437E-03 0.02403  9.48955E-04 0.04115  2.97648E-04 0.06772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49930E-01 0.03429  1.24906E-02 0.0E+00  3.18243E-02 0.00010  1.09459E-01 0.00035  3.17050E-01 7.5E-05  1.35247E+00 0.00034  8.55677E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56404E+01 0.01810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43003E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44167E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60890E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49191E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74211E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 9.9E-05  3.07110E-05 1.0E-04  3.07363E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57892E-04 0.00048  5.57991E-04 0.00048  5.42769E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64713E-01 0.00020  6.64717E-01 0.00020  6.65313E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07447E+01 0.00710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62717E+02 0.00026  1.88209E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06337E+05 0.00115  3.43874E+06 0.00080  7.70680E+06 0.00039  1.47236E+07 0.00020  1.62309E+07 0.00018  1.55992E+07 0.00016  1.39383E+07 0.00012  1.26137E+07 0.00014  1.28593E+07 0.00013  1.25433E+07 0.00011  1.25823E+07 0.00014  1.24043E+07 0.00014  1.26217E+07 8.7E-05  1.23899E+07 0.00015  1.23548E+07 0.00012  1.04926E+07 7.8E-05  8.78214E+06 0.00021  1.08671E+07 0.00014  1.08672E+07 0.00017  2.14325E+07 0.00010  2.07591E+07 0.00013  1.49991E+07 0.00014  9.58612E+06 0.00018  1.14870E+07 0.00019  1.05469E+07 0.00020  8.99857E+06 0.00020  1.62775E+07 0.00015  3.50399E+06 0.00025  4.40229E+06 0.00026  3.97434E+06 0.00022  2.34113E+06 0.00049  4.09085E+06 0.00022  2.82363E+06 0.00029  2.47026E+06 0.00036  4.85032E+05 0.00097  4.80566E+05 0.00032  4.95149E+05 0.00096  5.11058E+05 0.00052  5.08038E+05 0.00117  5.02281E+05 0.00060  5.19401E+05 0.00077  4.91041E+05 0.00086  9.35905E+05 0.00076  1.52456E+06 0.00038  2.01349E+06 0.00054  6.02872E+06 0.00029  8.48893E+06 0.00047  1.29415E+07 0.00048  1.06248E+07 0.00051  8.45706E+06 0.00064  6.76812E+06 0.00071  7.86588E+06 0.00061  1.39998E+07 0.00072  1.73443E+07 0.00067  2.90862E+07 0.00071  3.65533E+07 0.00083  4.29663E+07 0.00086  2.27147E+07 0.00096  1.44890E+07 0.00087  9.59095E+06 0.00095  8.14776E+06 0.00097  7.78647E+06 0.00122  5.88591E+06 0.00091  3.94314E+06 0.00105  3.26954E+06 0.00114  3.03373E+06 0.00136  2.48772E+06 0.00131  1.67985E+06 0.00102  1.08218E+06 0.00136  3.23590E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55626E+21 0.00029  7.30033E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 1.1E-05  4.31339E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23674E-03 0.00029  1.68523E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42884E-03 0.00027  3.78820E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92096E-04 0.00028  2.10297E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69154E-04 0.00028  5.12431E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03268E-07 9.9E-05  2.11432E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 1.1E-05  4.27549E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00020  1.13665E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56377E-03 0.00180 -6.62516E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84164E-04 0.00734 -5.49025E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06576E-04 0.00611 -6.24558E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25676E-04 0.03386 -3.58950E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29903E-04 0.00554 -5.89237E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65972E-04 0.01499 -8.29685E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 1.1E-05  4.27549E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00020  1.13665E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56399E-03 0.00180 -6.62516E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84191E-04 0.00736 -5.49025E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06574E-04 0.00612 -6.24558E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25681E-04 0.03388 -3.58950E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29894E-04 0.00553 -5.89237E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65980E-04 0.01501 -8.29685E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 2.9E-05  4.18266E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 2.9E-05  7.96941E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42398E-03 0.00028  3.78820E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63080E-03 0.00013  5.49853E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 1.1E-05  4.20131E-03 0.00022  1.70821E-03 0.00069  4.25841E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00018 -9.83648E-04 0.00068 -1.78977E-04 0.00200  1.15455E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73055E-03 0.00164 -1.66781E-04 0.00246 -1.25975E-04 0.00132 -6.49919E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.26895E-04 0.00667 -4.27310E-05 0.00905 -4.40573E-05 0.00704 -5.44619E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.67404E-04 0.00702 -3.91718E-05 0.00760 -2.83320E-05 0.00965 -6.21725E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.26260E-04 0.03284 -5.83482E-07 0.42395 -5.03222E-06 0.02813 -3.58447E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02021E-04 0.00590 -2.78820E-05 0.00825 -1.96839E-05 0.00965 -5.87269E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.38363E-04 0.01634  2.76086E-05 0.01085  1.03019E-05 0.01462 -8.39987E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 1.1E-05  4.20131E-03 0.00022  1.70821E-03 0.00069  4.25841E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00019 -9.83648E-04 0.00068 -1.78977E-04 0.00200  1.15455E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73077E-03 0.00164 -1.66781E-04 0.00246 -1.25975E-04 0.00132 -6.49919E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.26922E-04 0.00669 -4.27310E-05 0.00905 -4.40573E-05 0.00704 -5.44619E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67402E-04 0.00703 -3.91718E-05 0.00760 -2.83320E-05 0.00965 -6.21725E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.26264E-04 0.03286 -5.83482E-07 0.42395 -5.03222E-06 0.02813 -3.58447E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02012E-04 0.00589 -2.78820E-05 0.00825 -1.96839E-05 0.00965 -5.87269E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.38371E-04 0.01637  2.76086E-05 0.01085  1.03019E-05 0.01462 -8.39987E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00023  4.21515E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21776E-01 0.00036  4.23848E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21798E-01 0.00042  4.23335E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00049  4.17432E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00023  7.90799E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00036  7.86453E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00042  7.87405E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00049  7.98539E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58392E-03 0.00485  1.93651E-04 0.02899  1.09953E-03 0.01130  1.06122E-03 0.01167  3.03677E-03 0.00743  8.86364E-04 0.01417  3.06387E-04 0.02129 ];
LAMBDA                    (idx, [1:  14]) = [  7.51769E-01 0.01108  1.24901E-02 1.7E-05  3.18264E-02 5.2E-05  1.09474E-01 0.00011  3.17089E-01 3.2E-05  1.35254E+00 0.00012  8.60280E+00 0.00135 ];

