
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:36:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:41:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639478184555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97185E-01  1.00204E+00  1.00047E+00  1.00694E+00  1.00052E+00  9.95082E-01  9.99165E-01  9.93090E-01  9.95599E-01  1.00101E+00  1.00755E+00  1.00209E+00  9.98390E-01  1.00431E+00  9.93717E-01  1.00140E+00  1.00068E+00  1.00255E+00  9.93545E-01  9.93754E-01  9.97148E-01  9.99927E-01  9.95205E-01  9.96029E-01  9.98513E-01  1.00191E+00  1.00185E+00  9.98107E-01  9.95193E-01  9.97751E-01  1.00127E+00  1.00594E+00  9.99079E-01  9.97591E-01  9.94935E-01  9.98661E-01  1.00589E+00  9.91331E-01  9.99288E-01  1.00067E+00  9.99977E-01  1.00513E+00  1.00342E+00  9.98034E-01  1.00547E+00  1.00534E+00  1.00512E+00  9.99312E-01  1.00700E+00  1.00566E+00  9.93459E-01  9.97997E-01  1.00680E+00  1.00879E+00  1.00498E+00  9.98476E-01  9.94652E-01  1.00488E+00  9.99804E-01  9.93508E-01  1.00658E+00  1.00697E+00  9.92463E-01  9.90815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62087E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37913E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91778E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85909E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63387E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63375E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74643E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20434E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71545E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76767E-01  7.76767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30537E+00  4.30537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.30268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25684E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41496E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62610E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30914E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79749E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40984E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16493E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08181E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03015E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06120E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78606E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20164E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93828E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29985E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67451E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19104E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46801E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51850E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62696E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39715E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90387E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09563E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15392E+26  3.59981E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95793E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.76410E+16 0.01951  1.60793E-03 0.01952 ];
U233_FISS                 (idx, [1:   4]) = [  3.45384E+14 0.17573  2.01053E-05 0.17568 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00072  9.96646E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48307E+16 0.02042  1.44406E-03 0.02034 ];
PU239_FISS                (idx, [1:   4]) = [  4.18730E+15 0.05294  2.43602E-04 0.05296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01217E+19 0.00112  4.17238E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22771E+13 0.49626  1.74299E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69105E+18 0.00176  1.52157E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31504E+18 0.00145  1.77877E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51047E+15 0.06367  1.03566E-04 0.06363 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28916E+15 0.05023  1.35595E-04 0.05024 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35976E+15 0.03952  2.62272E-04 0.03966 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000340 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000340 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312784 2.31516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638884 1.64055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48672 4.88294E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000340 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08886E-02 0.0E+00  4.08886E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42572E+19 0.00053  2.10920E+19 0.00049  3.16522E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14448E+19 0.00031  3.82796E+19 0.00027  3.16522E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19125E+19 0.00056  4.19125E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69125E+22 0.00059  1.55233E+21 0.00044  1.53602E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11702E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19565E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82983E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.36224E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36224E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99287E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68668E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01202E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99669E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99642E-01 0.00061  9.93095E-01 0.00057  6.57366E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99617E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99597E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99617E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01197E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84699E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90447E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23623E-02 0.01394 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23420E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57349E-03 0.00657  2.13421E-04 0.03520  1.07328E-03 0.01622  1.04024E-03 0.01476  3.03927E-03 0.00913  9.05057E-04 0.01603  3.02216E-04 0.03026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50941E-01 0.01518  1.23654E-02 0.00712  3.18248E-02 4.4E-05  1.09455E-01 0.00014  3.17102E-01 4.3E-05  1.35275E+00 0.00016  8.57778E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54825E-03 0.01017  2.00617E-04 0.05727  1.10137E-03 0.02604  1.02489E-03 0.02538  2.99728E-03 0.01585  9.20897E-04 0.02628  3.03191E-04 0.04792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55047E-01 0.02467  1.24904E-02 1.1E-05  3.18251E-02 5.3E-05  1.09482E-01 0.00029  3.17103E-01 6.6E-05  1.35295E+00 0.00018  8.62602E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61922E-04 0.00149  4.61962E-04 0.00149  4.56743E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61719E-04 0.00133  4.61759E-04 0.00134  4.56544E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55712E-03 0.01006  2.14823E-04 0.05517  1.07732E-03 0.02511  1.04185E-03 0.02523  3.00920E-03 0.01394  9.17067E-04 0.02590  2.96866E-04 0.04758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39369E-01 0.02269  1.24902E-02 2.3E-05  3.18258E-02 5.6E-05  1.09457E-01 0.00021  3.17126E-01 9.5E-05  1.35233E+00 0.00029  8.62699E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22730E-04 0.00317  4.22746E-04 0.00318  4.22266E-04 0.03996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22555E-04 0.00314  4.22570E-04 0.00314  4.22401E-04 0.04019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70379E-03 0.02769  1.92544E-04 0.18464  1.12612E-03 0.07402  1.00611E-03 0.07836  3.14736E-03 0.04179  9.38463E-04 0.09085  2.93190E-04 0.12836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07782E-01 0.07681  1.24906E-02 0.0E+00  3.18211E-02 9.2E-05  1.09445E-01 0.00037  3.17063E-01 0.00014  1.35343E+00 0.00034  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70697E-03 0.02709  1.73380E-04 0.17525  1.14205E-03 0.07186  1.02379E-03 0.07682  3.13698E-03 0.04064  9.33226E-04 0.08587  2.97549E-04 0.12390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10169E-01 0.07316  1.24906E-02 0.0E+00  3.18228E-02 3.9E-05  1.09453E-01 0.00042  3.17062E-01 0.00015  1.35361E+00 0.00018  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58878E+01 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43400E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43205E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65090E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50016E+01 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74638E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00020  3.07115E-05 0.00020  3.07269E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59567E-04 0.00083  5.59668E-04 0.00083  5.44426E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63243E-01 0.00033  6.63290E-01 0.00033  6.62227E-01 0.01048 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07274E+01 0.01439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62781E+02 0.00041  1.88363E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76370E+05 0.00268  8.59791E+05 0.00115  1.92408E+06 0.00069  3.67632E+06 0.00046  4.05599E+06 0.00030  3.89837E+06 0.00036  3.48250E+06 0.00038  3.15406E+06 0.00036  3.21515E+06 0.00025  3.13455E+06 0.00021  3.14657E+06 0.00020  3.10085E+06 0.00024  3.15489E+06 0.00018  3.09724E+06 0.00030  3.08918E+06 0.00026  2.62361E+06 0.00016  2.19484E+06 0.00030  2.71580E+06 0.00019  2.71711E+06 0.00020  5.35872E+06 0.00020  5.18840E+06 0.00015  3.74875E+06 0.00025  2.39395E+06 0.00031  2.86843E+06 0.00021  2.63035E+06 0.00026  2.24572E+06 0.00053  4.06160E+06 0.00036  8.73215E+05 0.00079  1.09948E+06 0.00059  9.91329E+05 0.00054  5.84853E+05 0.00066  1.02050E+06 0.00074  7.04725E+05 0.00105  6.17161E+05 0.00059  1.20959E+05 0.00117  1.19895E+05 0.00193  1.23547E+05 0.00208  1.27707E+05 0.00115  1.26385E+05 0.00145  1.25574E+05 0.00172  1.29151E+05 0.00158  1.22602E+05 0.00093  2.33294E+05 0.00084  3.80005E+05 0.00085  5.03856E+05 0.00074  1.50853E+06 0.00070  2.12951E+06 0.00085  3.25009E+06 0.00090  2.66562E+06 0.00106  2.12203E+06 0.00113  1.69751E+06 0.00125  1.97263E+06 0.00110  3.51191E+06 0.00111  4.34659E+06 0.00133  7.28441E+06 0.00137  9.14834E+06 0.00127  1.07465E+07 0.00130  5.68272E+06 0.00123  3.62439E+06 0.00153  2.39834E+06 0.00175  2.03706E+06 0.00133  1.94454E+06 0.00161  1.47077E+06 0.00184  9.85646E+05 0.00178  8.15243E+05 0.00193  7.58188E+05 0.00237  6.21226E+05 0.00263  4.18671E+05 0.00199  2.70716E+05 0.00199  8.12891E+04 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01226E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57972E+21 0.00039  7.33303E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.6E-05  4.31362E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24418E-03 0.00076  1.68265E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.43595E-03 0.00070  3.77618E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.91762E-04 0.00082  2.09353E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.68345E-04 0.00082  5.10154E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.5E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03202E-07 0.00019  2.11314E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.7E-05  4.27588E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00046  1.14063E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56587E-03 0.00408 -6.63089E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79896E-04 0.01489 -5.49218E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17823E-04 0.02768 -6.24323E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26026E-04 0.04720 -3.58541E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34884E-04 0.01326 -5.88450E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66449E-04 0.02293 -8.27091E-04 0.00672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.7E-05  4.27588E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00046  1.14063E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56606E-03 0.00408 -6.63089E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79894E-04 0.01488 -5.49218E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17818E-04 0.02764 -6.24323E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25989E-04 0.04729 -3.58541E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34902E-04 0.01327 -5.88450E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66457E-04 0.02285 -8.27091E-04 0.00672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 6.9E-05  4.18246E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 6.9E-05  7.96980E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43098E-03 0.00070  3.77618E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64451E-03 0.00039  5.49243E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.5E-05  4.20737E-03 0.00062  1.71925E-03 0.00105  4.25869E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00044 -9.84170E-04 0.00127 -1.80153E-04 0.00366  1.15864E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73252E-03 0.00378 -1.66651E-04 0.00679 -1.26559E-04 0.00334 -6.50433E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.22704E-04 0.01336 -4.28078E-05 0.01606 -4.39598E-05 0.00981 -5.44822E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.78574E-04 0.03176 -3.92486E-05 0.01625 -2.90436E-05 0.01360 -6.21419E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.26846E-04 0.04770 -8.20549E-07 0.63240 -5.13279E-06 0.06849 -3.58028E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -4.07169E-04 0.01385 -2.77153E-05 0.01664 -1.98422E-05 0.01487 -5.86465E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.38402E-04 0.02882  2.80470E-05 0.01573  1.06374E-05 0.04155 -8.37729E-04 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.5E-05  4.20737E-03 0.00062  1.71925E-03 0.00105  4.25869E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00043 -9.84170E-04 0.00127 -1.80153E-04 0.00366  1.15864E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73271E-03 0.00378 -1.66651E-04 0.00679 -1.26559E-04 0.00334 -6.50433E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.22701E-04 0.01336 -4.28078E-05 0.01606 -4.39598E-05 0.00981 -5.44822E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78569E-04 0.03171 -3.92486E-05 0.01625 -2.90436E-05 0.01360 -6.21419E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.26810E-04 0.04779 -8.20549E-07 0.63240 -5.13279E-06 0.06849 -3.58028E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07186E-04 0.01386 -2.77153E-05 0.01664 -1.98422E-05 0.01487 -5.86465E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.38410E-04 0.02873  2.80470E-05 0.01573  1.06374E-05 0.04155 -8.37729E-04 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00046  4.21355E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21620E-01 0.00071  4.23710E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21728E-01 0.00045  4.23291E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20931E-01 0.00082  4.17142E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00046  7.91102E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00071  7.86712E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00045  7.87497E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00082  7.99096E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54825E-03 0.01017  2.00617E-04 0.05727  1.10137E-03 0.02604  1.02489E-03 0.02538  2.99728E-03 0.01585  9.20897E-04 0.02628  3.03191E-04 0.04792 ];
LAMBDA                    (idx, [1:  14]) = [  7.55047E-01 0.02467  1.24904E-02 1.1E-05  3.18251E-02 5.3E-05  1.09482E-01 0.00029  3.17103E-01 6.6E-05  1.35295E+00 0.00018  8.62602E+00 0.00114 ];

