
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:02:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:35:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639652552898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00322E+00  9.99214E-01  1.00383E+00  1.00375E+00  1.00043E+00  1.00428E+00  1.00342E+00  9.64896E-01  1.00062E+00  1.00121E+00  1.00166E+00  9.97753E-01  1.00260E+00  1.00076E+00  1.00109E+00  1.00477E+00  1.00200E+00  1.00465E+00  1.00419E+00  1.00141E+00  1.00232E+00  1.00448E+00  1.00393E+00  1.00014E+00  1.00139E+00  1.00335E+00  1.00126E+00  1.00339E+00  1.00474E+00  1.00474E+00  9.62178E-01  1.00232E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61917E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38083E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81456E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85850E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63370E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63358E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74707E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20374E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01640E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87700E-01  7.87700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21436E+01  3.21436E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15686E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11884E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30597E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60736E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88915E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18736E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41486E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57729E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67236E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76283E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07867E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29124E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54966E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49025E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64626E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00572E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55661E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30200E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30451E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24313E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23402E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15370E+26  3.59374E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94283E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70819E+16 0.00979  1.57508E-03 0.00977 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00038  9.96941E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48970E+16 0.00978  1.44799E-03 0.00976 ];
PU239_FISS                (idx, [1:   4]) = [  6.02041E+13 0.19666  3.50002E-06 0.19666 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00883E+19 0.00060  4.16598E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69676E+18 0.00084  1.52660E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32169E+18 0.00077  1.78466E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60935E+13 0.30900  1.07364E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04460E+15 0.05074  4.31222E-05 0.05070 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71022E+13 0.26389  1.94435E-06 0.26381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000800 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77049E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000800 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243707 9.25321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563195 6.56994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193898 1.94556E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000800 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09593E-02 0.0E+00  4.09593E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42091E+19 0.00026  2.10457E+19 0.00023  3.16339E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13968E+19 0.00015  3.82334E+19 0.00013  3.16339E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18721E+19 0.00031  4.18721E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68945E+22 0.00028  1.55027E+21 0.00024  1.53442E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09170E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19060E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82232E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.35989E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35989E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39145E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99419E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68890E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01313E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00081E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00033  9.94220E-01 0.00032  6.58867E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90434E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90310E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23388E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23233E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57178E-03 0.00287  2.04719E-04 0.01862  1.08861E-03 0.00699  1.05832E-03 0.00766  3.02067E-03 0.00427  8.81067E-04 0.00829  3.18402E-04 0.01565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67115E-01 0.00816  1.24901E-02 9.0E-06  3.18243E-02 2.9E-05  1.09450E-01 6.2E-05  3.17091E-01 2.1E-05  1.35285E+00 7.3E-05  8.60106E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55931E-03 0.00459  2.10393E-04 0.03045  1.10383E-03 0.01117  1.03521E-03 0.01197  3.02587E-03 0.00707  8.63896E-04 0.01326  3.20118E-04 0.02234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67677E-01 0.01164  1.24900E-02 1.4E-05  3.18233E-02 3.9E-05  1.09462E-01 0.00011  3.17093E-01 3.5E-05  1.35291E+00 0.00012  8.59907E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61973E-04 0.00077  4.62002E-04 0.00078  4.57546E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62303E-04 0.00067  4.62333E-04 0.00067  4.57859E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57661E-03 0.00449  2.10286E-04 0.02934  1.08749E-03 0.01207  1.07417E-03 0.01225  3.03368E-03 0.00664  8.50709E-04 0.01471  3.20271E-04 0.02294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63361E-01 0.01182  1.24902E-02 1.1E-05  3.18223E-02 4.2E-05  1.09454E-01 0.00010  3.17095E-01 3.4E-05  1.35271E+00 0.00013  8.60357E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24964E-04 0.00171  4.24927E-04 0.00173  4.29542E-04 0.01866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25270E-04 0.00168  4.25233E-04 0.00169  4.29886E-04 0.01868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66918E-03 0.01624  1.99740E-04 0.09019  1.16037E-03 0.04150  1.03391E-03 0.04174  3.06105E-03 0.02357  8.94708E-04 0.03827  3.19404E-04 0.07377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60464E-01 0.03878  1.24891E-02 7.4E-05  3.18240E-02 2.2E-05  1.09382E-01 4.9E-05  3.17095E-01 0.00016  1.35264E+00 0.00045  8.59973E+00 0.00301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66217E-03 0.01562  1.91893E-04 0.08835  1.15559E-03 0.04056  1.04237E-03 0.04116  3.06593E-03 0.02249  8.85001E-04 0.03877  3.21389E-04 0.06916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59800E-01 0.03650  1.24892E-02 7.2E-05  3.18242E-02 2.5E-05  1.09389E-01 7.5E-05  3.17085E-01 0.00014  1.35276E+00 0.00042  8.59303E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57046E+01 0.01630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44081E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44401E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55247E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47564E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74473E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 8.9E-05  3.07109E-05 8.8E-05  3.07025E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59245E-04 0.00040  5.59335E-04 0.00040  5.45503E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63462E-01 0.00016  6.63485E-01 0.00017  6.61052E-01 0.00442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07295E+01 0.00782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62764E+02 0.00021  1.88380E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04346E+05 0.00197  3.43504E+06 0.00071  7.70625E+06 0.00041  1.47099E+07 0.00035  1.62233E+07 0.00019  1.55951E+07 0.00020  1.39325E+07 0.00010  1.26167E+07 0.00016  1.28602E+07 0.00018  1.25440E+07 9.4E-05  1.25851E+07 7.3E-05  1.24056E+07 7.3E-05  1.26193E+07 0.00013  1.23914E+07 0.00015  1.23520E+07 0.00011  1.04935E+07 8.9E-05  8.78056E+06 7.7E-05  1.08655E+07 0.00010  1.08662E+07 0.00010  2.14288E+07 7.8E-05  2.07561E+07 0.00012  1.49976E+07 0.00011  9.58005E+06 0.00013  1.14773E+07 0.00018  1.05323E+07 0.00016  8.98907E+06 0.00021  1.62542E+07 0.00022  3.49558E+06 0.00039  4.39575E+06 0.00021  3.96919E+06 0.00029  2.33636E+06 0.00045  4.08520E+06 0.00033  2.81898E+06 0.00042  2.46550E+06 0.00046  4.83737E+05 0.00087  4.80072E+05 0.00058  4.94634E+05 0.00067  5.10247E+05 0.00059  5.06846E+05 0.00060  5.01462E+05 0.00055  5.18024E+05 0.00076  4.91414E+05 0.00083  9.34229E+05 0.00058  1.52306E+06 0.00038  2.01345E+06 0.00032  6.02970E+06 0.00028  8.51006E+06 0.00033  1.29792E+07 0.00037  1.06561E+07 0.00055  8.48399E+06 0.00062  6.78494E+06 0.00058  7.88800E+06 0.00058  1.40330E+07 0.00051  1.73787E+07 0.00053  2.91298E+07 0.00054  3.65830E+07 0.00063  4.29753E+07 0.00053  2.27153E+07 0.00053  1.44890E+07 0.00061  9.58608E+06 0.00041  8.14482E+06 0.00058  7.78770E+06 0.00064  5.88351E+06 0.00064  3.93734E+06 0.00077  3.26476E+06 0.00086  3.03241E+06 0.00050  2.48472E+06 0.00070  1.67793E+06 0.00117  1.08235E+06 0.00126  3.24347E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57185E+21 0.00031  7.32271E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.2E-05  4.31359E-01 7.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24269E-03 0.00038  1.68169E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.43467E-03 0.00033  3.77796E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.91980E-04 0.00020  2.09627E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  4.68869E-04 0.00020  5.10798E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03205E-07 0.00011  2.11336E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 2.2E-05  4.27581E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00024  1.13843E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56928E-03 0.00189 -6.61891E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82778E-04 0.01196 -5.49723E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05049E-04 0.01061 -6.23720E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25532E-04 0.02707 -3.58322E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30036E-04 0.00568 -5.89206E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69685E-04 0.01724 -8.31261E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 2.2E-05  4.27581E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00024  1.13843E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56949E-03 0.00189 -6.61891E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82817E-04 0.01195 -5.49723E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05048E-04 0.01061 -6.23720E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25512E-04 0.02711 -3.58322E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30034E-04 0.00567 -5.89206E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69686E-04 0.01722 -8.31261E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 5.1E-05  4.18268E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.1E-05  7.96937E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42982E-03 0.00036  3.77796E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64080E-03 0.00019  5.49450E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.1E-05  4.20508E-03 0.00026  1.71636E-03 0.00062  4.25864E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00024 -9.83593E-04 0.00047 -1.80574E-04 0.00182  1.15648E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73662E-03 0.00182 -1.67348E-04 0.00357 -1.26137E-04 0.00242 -6.49278E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.25461E-04 0.01092 -4.26830E-05 0.00822 -4.43945E-05 0.00559 -5.45283E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.66321E-04 0.01196 -3.87283E-05 0.00844 -2.78885E-05 0.01061 -6.20931E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.25962E-04 0.02729 -4.30684E-07 0.64435 -5.07445E-06 0.03712 -3.57814E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.01480E-04 0.00596 -2.85559E-05 0.00701 -2.01142E-05 0.01051 -5.87194E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.41974E-04 0.02102  2.77110E-05 0.01138  1.05433E-05 0.02096 -8.41804E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.1E-05  4.20508E-03 0.00026  1.71636E-03 0.00062  4.25864E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00023 -9.83593E-04 0.00047 -1.80574E-04 0.00182  1.15648E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73683E-03 0.00182 -1.67348E-04 0.00357 -1.26137E-04 0.00242 -6.49278E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.25500E-04 0.01091 -4.26830E-05 0.00822 -4.43945E-05 0.00559 -5.45283E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66320E-04 0.01197 -3.87283E-05 0.00844 -2.78885E-05 0.01061 -6.20931E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.25943E-04 0.02733 -4.30684E-07 0.64435 -5.07445E-06 0.03712 -3.57814E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01478E-04 0.00595 -2.85559E-05 0.00701 -2.01142E-05 0.01051 -5.87194E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.41975E-04 0.02098  2.77110E-05 0.01138  1.05433E-05 0.02096 -8.41804E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00027  4.21339E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21762E-01 0.00046  4.23152E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00042  4.23277E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21434E-01 0.00052  4.17645E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00027  7.91131E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00046  7.87742E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00042  7.87513E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00052  7.98137E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55931E-03 0.00459  2.10393E-04 0.03045  1.10383E-03 0.01117  1.03521E-03 0.01197  3.02587E-03 0.00707  8.63896E-04 0.01326  3.20118E-04 0.02234 ];
LAMBDA                    (idx, [1:  14]) = [  7.67677E-01 0.01164  1.24900E-02 1.4E-05  3.18233E-02 3.9E-05  1.09462E-01 0.00011  3.17093E-01 3.5E-05  1.35291E+00 0.00012  8.59907E+00 0.00121 ];

