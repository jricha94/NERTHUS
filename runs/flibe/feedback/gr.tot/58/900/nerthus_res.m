
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:31:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729018411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65265E-01  1.06634E+00  9.79749E-01  1.02498E+00  9.76426E-01  9.87721E-01  9.74389E-01  1.02514E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63024E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36976E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92034E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96953E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96700E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43091E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62867E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36634E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36616E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70768E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13242E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73961E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17392E+01  2.17392E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27817E-01  4.27817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94342E+01  5.94342E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16011E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.80821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89361E+00 0.00277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86605E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84568E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50263E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.67892E+18 0.00065  5.70385E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74354E+17 0.00525  1.02742E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.95259E+18 0.00087  3.50789E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.44817E+15 0.03527  2.03233E-04 0.03528 ];
PU241_FISS                (idx, [1:   4]) = [  1.15035E+18 0.00178  6.77925E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31804E+18 0.00142  8.70220E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23457E+19 0.00081  4.63464E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59475E+18 0.00112  1.34953E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63424E+18 0.00131  9.88912E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38657E+17 0.00327  1.64687E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36282E+15 0.04434  8.87238E-05 0.04433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29200E+17 0.00456  8.60501E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000137 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76274E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000137 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998630 6.00888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821608 3.82793E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179899 1.80821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000137 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.52509E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45380E+19 7.3E-06  4.45380E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69679E+19 1.6E-06  1.69679E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66404E+19 0.00039  2.37430E+19 0.00039  2.89737E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36082E+19 0.00024  4.07109E+19 0.00023  2.89737E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43303E+19 0.00044  4.43303E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51535E+22 0.00040  1.34965E+21 0.00040  1.38038E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01621E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44099E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04761E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70721E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04074E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74608E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15387E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82136E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02333E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62484E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04888E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00040  9.99899E-01 0.00040  4.92777E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02316E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79584E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79577E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17634E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17780E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43345E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44760E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91923E-03 0.00475  1.41189E-04 0.02406  9.41034E-04 0.01027  7.93158E-04 0.01171  2.14272E-03 0.00676  6.80492E-04 0.01302  2.20637E-04 0.02126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05009E-01 0.01098  1.25384E-02 0.00052  3.11269E-02 0.00030  1.09646E-01 0.00025  3.17290E-01 0.00013  1.29202E+00 0.00143  8.10485E+00 0.00574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96255E-03 0.00766  1.38514E-04 0.04373  9.43696E-04 0.01818  8.00299E-04 0.01971  2.17430E-03 0.01223  6.86825E-04 0.02042  2.18908E-04 0.03530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95136E-01 0.01820  1.25408E-02 0.00077  3.11302E-02 0.00046  1.09645E-01 0.00041  3.17167E-01 0.00019  1.28813E+00 0.00252  8.04554E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50984E-04 0.00120  3.51016E-04 0.00120  3.43867E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52651E-04 0.00114  3.52683E-04 0.00113  3.45531E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91347E-03 0.00690  1.35286E-04 0.03949  9.51860E-04 0.01785  7.87593E-04 0.01846  2.14394E-03 0.01129  6.75477E-04 0.01918  2.19319E-04 0.03380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99759E-01 0.01712  1.25439E-02 0.00097  3.11296E-02 0.00049  1.09698E-01 0.00044  3.17290E-01 0.00020  1.28979E+00 0.00261  8.06315E+00 0.01019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15403E-04 0.00292  3.15268E-04 0.00292  3.47194E-04 0.04621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16900E-04 0.00289  3.16765E-04 0.00289  3.48953E-04 0.04624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61734E-03 0.02459  1.47150E-04 0.14713  9.88749E-04 0.05375  6.79821E-04 0.05969  2.03504E-03 0.03744  6.00566E-04 0.06971  1.66022E-04 0.12958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12886E-01 0.05910  1.25503E-02 0.00247  3.11307E-02 0.00159  1.09702E-01 0.00128  3.17365E-01 0.00073  1.29588E+00 0.00799  8.29048E+00 0.02075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60374E-03 0.02380  1.38209E-04 0.15183  9.71036E-04 0.05244  6.94761E-04 0.06102  2.02739E-03 0.03701  5.95693E-04 0.06794  1.76646E-04 0.11960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36026E-01 0.05698  1.25490E-02 0.00238  3.11490E-02 0.00155  1.09692E-01 0.00127  3.17295E-01 0.00071  1.29493E+00 0.00802  8.29175E+00 0.02061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46583E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33333E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34914E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78847E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43665E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01874E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98056E-05 0.00013  2.98058E-05 0.00013  2.97639E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47582E-04 0.00084  4.47640E-04 0.00084  4.35740E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67008E-01 0.00029  5.67019E-01 0.00028  5.67357E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14435E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36200E+02 0.00034  1.63022E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66705E+05 0.00255  2.12830E+06 0.00094  4.70407E+06 0.00055  8.83289E+06 0.00044  9.73072E+06 0.00034  9.50628E+06 0.00015  8.31433E+06 0.00024  7.29118E+06 0.00029  7.83516E+06 0.00035  7.64293E+06 0.00013  7.76056E+06 0.00015  7.60220E+06 0.00017  7.77350E+06 0.00016  7.63716E+06 9.0E-05  7.64926E+06 0.00019  6.71079E+06 0.00023  6.74147E+06 0.00017  6.69566E+06 0.00023  6.63777E+06 0.00021  1.30756E+07 0.00023  1.27395E+07 0.00022  9.23845E+06 0.00021  5.94305E+06 0.00025  6.98382E+06 0.00024  6.59886E+06 0.00030  5.60104E+06 0.00026  9.60347E+06 0.00037  2.01160E+06 0.00050  2.52232E+06 0.00031  2.27441E+06 0.00046  1.34028E+06 0.00054  2.33931E+06 0.00046  1.60447E+06 0.00048  1.37628E+06 0.00069  2.61333E+05 0.00141  2.50638E+05 0.00110  2.45707E+05 0.00110  2.45160E+05 0.00161  2.45602E+05 0.00109  2.52711E+05 0.00101  2.68498E+05 0.00086  2.56857E+05 0.00114  4.90768E+05 0.00070  7.95964E+05 0.00076  1.04498E+06 0.00066  3.05362E+06 0.00074  4.08314E+06 0.00088  5.86514E+06 0.00103  4.62364E+06 0.00148  3.60042E+06 0.00149  2.83947E+06 0.00173  3.28235E+06 0.00155  5.83218E+06 0.00169  7.25399E+06 0.00165  1.22235E+07 0.00187  1.54255E+07 0.00199  1.82256E+07 0.00209  9.68243E+06 0.00212  6.19605E+06 0.00218  4.10870E+06 0.00232  3.50117E+06 0.00244  3.35366E+06 0.00201  2.54377E+06 0.00170  1.70471E+06 0.00231  1.41533E+06 0.00240  1.31679E+06 0.00250  1.08467E+06 0.00263  7.32417E+05 0.00305  4.73728E+05 0.00224  1.41969E+05 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85573E+21 0.00037  5.29792E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 1.9E-05  4.35332E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65124E-03 0.00046  1.95675E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.88731E-03 0.00041  4.72053E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.36072E-04 0.00051  2.76378E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  6.02711E-04 0.00052  7.28598E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55308E+00 1.4E-05  2.63624E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 2.0E-06  2.05043E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63167E-08 0.00024  2.11449E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 2.0E-05  4.30613E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43000E-02 0.00027  1.15239E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56155E-03 0.00196 -6.73440E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07484E-04 0.00682 -5.58013E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42128E-04 0.01855 -6.34141E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34352E-04 0.02465 -3.63697E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86382E-04 0.01107 -6.00184E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51108E-04 0.01998 -8.52269E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 2.0E-05  4.30613E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43020E-02 0.00027  1.15239E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56193E-03 0.00196 -6.73440E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07556E-04 0.00681 -5.58013E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42105E-04 0.01858 -6.34141E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34372E-04 0.02471 -3.63697E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86396E-04 0.01106 -6.00184E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51097E-04 0.01995 -8.52269E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26232E-01 4.2E-05  4.22159E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 4.2E-05  7.89592E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87938E-03 0.00042  4.72053E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45352E-03 0.00023  6.63042E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74157E-01 1.7E-05  3.56673E-03 0.00042  1.91234E-03 0.00168  4.28701E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00026 -8.42644E-04 0.00089 -1.88925E-04 0.00341  1.17128E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70029E-03 0.00192 -1.38739E-04 0.00405 -1.42499E-04 0.00424 -6.59191E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.43609E-04 0.00621 -3.61252E-05 0.00713 -5.10184E-05 0.00788 -5.52911E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.09848E-04 0.02222 -3.22800E-05 0.01435 -3.22255E-05 0.01231 -6.30919E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.34786E-04 0.02411 -4.33933E-07 0.51741 -5.85578E-06 0.06020 -3.63111E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.62772E-04 0.01182 -2.36097E-05 0.00918 -2.29237E-05 0.01752 -5.97891E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.27115E-04 0.02315  2.39927E-05 0.00883  1.18328E-05 0.02832 -8.64102E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74165E-01 1.7E-05  3.56673E-03 0.00042  1.91234E-03 0.00168  4.28701E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51446E-02 0.00026 -8.42644E-04 0.00089 -1.88925E-04 0.00341  1.17128E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70066E-03 0.00192 -1.38739E-04 0.00405 -1.42499E-04 0.00424 -6.59191E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.43682E-04 0.00621 -3.61252E-05 0.00713 -5.10184E-05 0.00788 -5.52911E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09825E-04 0.02225 -3.22800E-05 0.01435 -3.22255E-05 0.01231 -6.30919E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.34806E-04 0.02417 -4.33933E-07 0.51741 -5.85578E-06 0.06020 -3.63111E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62786E-04 0.01181 -2.36097E-05 0.00918 -2.29237E-05 0.01752 -5.97891E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.27104E-04 0.02312  2.39927E-05 0.00883  1.18328E-05 0.02832 -8.64102E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22396E-01 0.00034  4.26804E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22312E-01 0.00045  4.29347E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00046  4.29894E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22609E-01 0.00052  4.21289E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00034  7.81001E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00045  7.76383E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00046  7.75394E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03324E+00 0.00052  7.91226E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96255E-03 0.00766  1.38514E-04 0.04373  9.43696E-04 0.01818  8.00299E-04 0.01971  2.17430E-03 0.01223  6.86825E-04 0.02042  2.18908E-04 0.03530 ];
LAMBDA                    (idx, [1:  14]) = [  6.95136E-01 0.01820  1.25408E-02 0.00077  3.11302E-02 0.00046  1.09645E-01 0.00041  3.17167E-01 0.00019  1.28813E+00 0.00252  8.04554E+00 0.00875 ];

