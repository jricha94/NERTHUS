
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
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 14:45:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 15:25:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639770304079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01072E+00  1.00864E+00  9.96845E-01  1.00714E+00  1.00641E+00  1.00625E+00  1.00107E+00  1.00842E+00  1.01059E+00  1.00905E+00  1.00289E+00  1.00006E+00  1.00807E+00  1.00989E+00  1.00784E+00  1.00694E+00  9.95179E-01  9.94518E-01  9.93265E-01  9.93700E-01  9.91990E-01  9.97116E-01  9.95313E-01  9.87235E-01  9.92867E-01  9.94578E-01  9.96229E-01  9.93616E-01  9.94088E-01  9.94938E-01  9.92820E-01  9.91738E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63190E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36810E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81783E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83817E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63909E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63897E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21300E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26031E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08105E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08235E+00  1.08235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.38333E-03  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97187E+01  3.97187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16648E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13948E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31351E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61250E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01675E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34866E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90485E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19438E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42015E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58582E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68632E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77104E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08213E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29859E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56425E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49504E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65475E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75812E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00972E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56162E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31629E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62736E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32958E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26472E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17458E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18268E+26  3.60523E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75459E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73354E+16 0.01009  1.59069E-03 0.01009 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00037  9.96938E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47250E+16 0.00953  1.43885E-03 0.00956 ];
PU239_FISS                (idx, [1:   4]) = [  3.64608E+13 0.27769  2.11688E-06 0.27735 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84799E+18 0.00053  4.14573E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68419E+18 0.00088  1.55094E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15572E+18 0.00086  1.74943E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10056E+13 0.30362  1.30095E-06 0.30354 ];
XE135_CAPT                (idx, [1:   4]) = [  9.67205E+14 0.05376  4.07190E-05 0.05378 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62324E+13 0.25839  1.52492E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000728 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000728 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171769 9.18125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635288 6.64208E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193671 1.94337E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000728 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26846E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90169E-02 0.0E+00  3.90169E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37656E+19 0.00023  2.06369E+19 0.00021  3.12861E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09532E+19 0.00013  3.78246E+19 0.00012  3.12861E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13966E+19 0.00030  4.13966E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67566E+22 0.00027  1.53943E+21 0.00024  1.52172E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02823E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14560E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76698E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42759E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39590E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42759E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39590E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50374E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00269E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76026E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88185E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02423E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01179E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01176E+00 0.00031  1.00515E+00 0.00031  6.63131E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87575E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87594E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21731E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21845E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46984E-03 0.00312  2.00087E-04 0.01815  1.07597E-03 0.00746  1.04530E-03 0.00731  2.97193E-03 0.00435  8.60364E-04 0.00815  3.16183E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68891E-01 0.00727  1.24900E-02 1.1E-05  3.18252E-02 3.0E-05  1.09440E-01 6.3E-05  3.17109E-01 2.3E-05  1.35277E+00 7.4E-05  8.59720E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56480E-03 0.00523  2.01693E-04 0.02527  1.09187E-03 0.01191  1.05855E-03 0.01260  3.02544E-03 0.00726  8.63584E-04 0.01337  3.23660E-04 0.02060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71319E-01 0.01093  1.24897E-02 2.6E-05  3.18270E-02 5.0E-05  1.09435E-01 8.3E-05  3.17106E-01 3.9E-05  1.35268E+00 0.00014  8.59121E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56228E-04 0.00074  4.56305E-04 0.00074  4.45132E-04 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61581E-04 0.00065  4.61659E-04 0.00065  4.50349E-04 0.00766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55712E-03 0.00509  1.94999E-04 0.02694  1.09915E-03 0.01235  1.05679E-03 0.01105  3.00739E-03 0.00729  8.68755E-04 0.01293  3.30035E-04 0.02223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80379E-01 0.01125  1.24903E-02 9.9E-06  3.18284E-02 4.9E-05  1.09448E-01 0.00010  3.17089E-01 3.1E-05  1.35298E+00 0.00011  8.60935E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21182E-04 0.00170  4.21254E-04 0.00171  4.11513E-04 0.01726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26125E-04 0.00168  4.26198E-04 0.00169  4.16363E-04 0.01727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59261E-03 0.01568  1.94785E-04 0.09809  1.13217E-03 0.03983  1.00884E-03 0.03889  3.07438E-03 0.02245  8.83627E-04 0.04498  2.98812E-04 0.08010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32367E-01 0.04023  1.24906E-02 0.0E+00  3.18203E-02 0.00011  1.09397E-01 9.9E-05  3.17054E-01 5.3E-05  1.35351E+00 0.00012  8.55918E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58823E-03 0.01489  1.95461E-04 0.09088  1.13031E-03 0.03764  1.01244E-03 0.03743  3.07604E-03 0.02109  8.69040E-04 0.04283  3.04932E-04 0.07803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39586E-01 0.03948  1.24906E-02 0.0E+00  3.18196E-02 0.00013  1.09398E-01 0.00010  3.17059E-01 5.8E-05  1.35340E+00 0.00015  8.55799E+00 0.00487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56560E+01 0.01574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39189E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44343E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57690E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49764E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78118E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 8.9E-05  3.07186E-05 8.9E-05  3.07374E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57255E-04 0.00042  5.57337E-04 0.00042  5.44678E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70393E-01 0.00017  6.70342E-01 0.00017  6.79312E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05441E+01 0.00797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63298E+02 0.00022  1.88021E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02811E+05 0.00160  3.43629E+06 0.00050  7.69789E+06 0.00051  1.47128E+07 0.00027  1.62241E+07 0.00026  1.55948E+07 0.00013  1.39359E+07 0.00017  1.26139E+07 0.00015  1.28573E+07 0.00016  1.25430E+07 0.00013  1.25864E+07 5.2E-05  1.24053E+07 0.00014  1.26236E+07 8.0E-05  1.23920E+07 7.9E-05  1.23559E+07 0.00013  1.04932E+07 9.3E-05  8.77947E+06 0.00013  1.08685E+07 0.00011  1.08723E+07 0.00017  2.14378E+07 9.1E-05  2.07794E+07 0.00015  1.50263E+07 0.00018  9.61468E+06 0.00020  1.15233E+07 0.00011  1.06147E+07 0.00018  9.06090E+06 0.00021  1.64120E+07 0.00020  3.53222E+06 0.00032  4.43750E+06 0.00021  4.00773E+06 0.00028  2.36079E+06 0.00049  4.12455E+06 0.00022  2.84684E+06 0.00050  2.49005E+06 0.00053  4.88732E+05 0.00047  4.84023E+05 0.00058  4.98621E+05 0.00104  5.14369E+05 0.00080  5.10162E+05 0.00066  5.06053E+05 0.00084  5.22361E+05 0.00095  4.93821E+05 0.00037  9.42361E+05 0.00060  1.53176E+06 0.00071  2.02309E+06 0.00051  6.04719E+06 0.00026  8.48134E+06 0.00046  1.29105E+07 0.00043  1.06017E+07 0.00031  8.45470E+06 0.00038  6.76909E+06 0.00036  7.86938E+06 0.00051  1.40070E+07 0.00042  1.73786E+07 0.00042  2.92040E+07 0.00047  3.67576E+07 0.00045  4.33055E+07 0.00047  2.29409E+07 0.00043  1.46530E+07 0.00045  9.69923E+06 0.00060  8.23950E+06 0.00060  7.88058E+06 0.00059  5.96144E+06 0.00071  3.98893E+06 0.00083  3.31132E+06 0.00113  3.06988E+06 0.00093  2.51842E+06 0.00098  1.70224E+06 0.00167  1.09711E+06 0.00117  3.25941E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02457E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48310E+21 0.00035  7.27359E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.6E-05  4.31340E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21028E-03 0.00026  1.68948E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.40302E-03 0.00026  3.80125E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92741E-04 0.00033  2.11177E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.70722E-04 0.00033  5.14576E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03702E-07 0.00015  2.11818E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.7E-05  4.27540E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00026  1.13276E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55056E-03 0.00150 -6.63796E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89086E-04 0.00843 -5.50334E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08453E-04 0.01060 -6.23885E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23599E-04 0.02845 -3.58268E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29518E-04 0.00524 -5.88406E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74919E-04 0.01417 -8.35917E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.7E-05  4.27540E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00026  1.13276E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55080E-03 0.00150 -6.63796E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89133E-04 0.00844 -5.50334E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08448E-04 0.01057 -6.23885E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23595E-04 0.02841 -3.58268E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29528E-04 0.00523 -5.88406E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74911E-04 0.01417 -8.35917E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 5.5E-05  4.18309E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 5.5E-05  7.96860E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39820E-03 0.00024  3.80125E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60809E-03 0.00011  5.48142E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.6E-05  4.20630E-03 0.00022  1.68140E-03 0.00031  4.25858E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00024 -9.87735E-04 0.00037 -1.74611E-04 0.00308  1.15022E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71663E-03 0.00147 -1.66073E-04 0.00349 -1.24826E-04 0.00262 -6.51313E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.31438E-04 0.00761 -4.23521E-05 0.00921 -4.42454E-05 0.00450 -5.45909E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.69326E-04 0.01199 -3.91262E-05 0.00597 -2.76997E-05 0.00516 -6.21115E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.24614E-04 0.02846 -1.01504E-06 0.20429 -4.92394E-06 0.05755 -3.57776E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.01914E-04 0.00531 -2.76037E-05 0.00783 -1.95466E-05 0.00907 -5.86452E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.46971E-04 0.01666  2.79476E-05 0.00950  1.03754E-05 0.01687 -8.46293E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.6E-05  4.20630E-03 0.00022  1.68140E-03 0.00031  4.25858E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00024 -9.87735E-04 0.00037 -1.74611E-04 0.00308  1.15022E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71687E-03 0.00147 -1.66073E-04 0.00349 -1.24826E-04 0.00262 -6.51313E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.31485E-04 0.00762 -4.23521E-05 0.00921 -4.42454E-05 0.00450 -5.45909E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69322E-04 0.01196 -3.91262E-05 0.00597 -2.76997E-05 0.00516 -6.21115E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.24610E-04 0.02841 -1.01504E-06 0.20429 -4.92394E-06 0.05755 -3.57776E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01925E-04 0.00530 -2.76037E-05 0.00783 -1.95466E-05 0.00907 -5.86452E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.46963E-04 0.01667  2.79476E-05 0.00950  1.03754E-05 0.01687 -8.46293E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00022  4.21756E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00050  4.24311E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21647E-01 0.00028  4.23395E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21396E-01 0.00035  4.17635E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00022  7.90347E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00050  7.85589E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00028  7.87298E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00035  7.98154E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56480E-03 0.00523  2.01693E-04 0.02527  1.09187E-03 0.01191  1.05855E-03 0.01260  3.02544E-03 0.00726  8.63584E-04 0.01337  3.23660E-04 0.02060 ];
LAMBDA                    (idx, [1:  14]) = [  7.71319E-01 0.01093  1.24897E-02 2.6E-05  3.18270E-02 5.0E-05  1.09435E-01 8.3E-05  3.17106E-01 3.9E-05  1.35268E+00 0.00014  8.59121E+00 0.00138 ];

