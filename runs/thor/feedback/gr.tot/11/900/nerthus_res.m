
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056731577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94653E-01  1.00689E+00  1.00394E+00  1.00515E+00  9.94070E-01  9.99291E-01  9.89337E-01  1.00667E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62636E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37364E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81625E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84147E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63689E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63677E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74926E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20918E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99854E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99854E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05247E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79967E-01  6.79967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72048E+00  3.72048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98726E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16497E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82758E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.62034E+16 0.03869  1.52199E-03 0.03880 ];
U235_FISS                 (idx, [1:   4]) = [  1.71750E+19 0.00162  9.96974E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53300E+16 0.04493  1.47060E-03 0.04504 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95422E+18 0.00299  4.15306E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68219E+18 0.00351  1.53648E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22653E+18 0.00398  1.76344E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58356E+14 0.57002  6.53003E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799883 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33771E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799883 8.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459737 4.60343E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330506 3.30908E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9640 9.68296E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799883 8.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78115E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39851E+19 0.00116  2.08235E+19 0.00116  3.16164E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11728E+19 0.00068  3.80111E+19 0.00064  3.16164E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16497E+19 0.00141  4.16497E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68362E+22 0.00124  1.54368E+21 0.00106  1.52925E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04172E+17 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16769E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79925E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50591E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99769E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73328E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11857E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88262E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02049E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00814E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00764E+00 0.00132  1.00138E+00 0.00129  6.76046E-03 0.01811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84897E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84790E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86767E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88685E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17870E-02 0.02997 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22594E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62607E-03 0.01350  2.05282E-04 0.08026  1.08324E-03 0.03090  1.05341E-03 0.03827  3.07608E-03 0.02012  9.04882E-04 0.03704  3.03167E-04 0.06646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49337E-01 0.03577  1.03040E-02 0.05182  3.18229E-02 9.4E-05  1.09469E-01 0.00031  3.17095E-01 9.2E-05  1.35323E+00 0.00025  7.98367E+00 0.03210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62903E-03 0.02243  1.86897E-04 0.12583  1.05693E-03 0.05988  1.03309E-03 0.05688  3.18015E-03 0.03246  8.89364E-04 0.05863  2.82605E-04 0.09385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16583E-01 0.04684  1.24896E-02 7.8E-05  3.18285E-02 0.00026  1.09428E-01 0.00020  3.17091E-01 0.00014  1.35335E+00 0.00024  8.59590E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58088E-04 0.00318  4.58132E-04 0.00318  4.52460E-04 0.03779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61506E-04 0.00270  4.61550E-04 0.00271  4.55803E-04 0.03764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78253E-03 0.01947  2.03674E-04 0.11781  1.02971E-03 0.04844  1.13031E-03 0.05543  3.15887E-03 0.03068  9.49082E-04 0.06139  3.10886E-04 0.10303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50007E-01 0.05410  1.24887E-02 0.00015  3.18241E-02 5.6E-07  1.09530E-01 0.00053  3.17113E-01 0.00016  1.35353E+00 0.00033  8.54258E+00 0.00769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25802E-04 0.00733  4.25835E-04 0.00725  4.15868E-04 0.08248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29047E-04 0.00740  4.29080E-04 0.00733  4.18970E-04 0.08256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96491E-03 0.07218  9.14322E-05 0.41390  8.69770E-04 0.20106  8.65369E-04 0.20864  3.88195E-03 0.09679  8.42640E-04 0.20945  4.13743E-04 0.34802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83351E-01 0.16018  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09538E-01 0.00111  3.16999E-01 2.8E-05  1.35021E+00 0.00200  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99771E-03 0.06784  1.00521E-04 0.43666  8.89584E-04 0.18745  9.64247E-04 0.20997  3.73509E-03 0.09162  8.92619E-04 0.20476  4.15658E-04 0.33221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20239E-01 0.16156  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09532E-01 0.00106  3.16998E-01 2.5E-05  1.34984E+00 0.00227  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64343E+01 0.07227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40877E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44181E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91398E-03 0.01119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56873E+01 0.01134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76308E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07067E-05 0.00043  3.07058E-05 0.00042  3.08685E-05 0.00457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57609E-04 0.00178  5.57621E-04 0.00177  5.54179E-04 0.02800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67872E-01 0.00079  6.67875E-01 0.00080  6.76759E-01 0.02264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09528E+01 0.03351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63082E+02 0.00091  1.88316E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88531E+04 0.01528  4.27796E+05 0.00275  9.61047E+05 0.00142  1.83887E+06 0.00187  2.02812E+06 0.00099  1.94850E+06 0.00054  1.74281E+06 0.00082  1.57699E+06 0.00044  1.60967E+06 0.00057  1.56808E+06 0.00077  1.57298E+06 0.00048  1.55070E+06 0.00060  1.57651E+06 0.00036  1.54904E+06 0.00033  1.54329E+06 0.00044  1.31105E+06 0.00055  1.09869E+06 0.00077  1.35728E+06 0.00036  1.35960E+06 0.00011  2.67884E+06 0.00076  2.59679E+06 0.00037  1.87630E+06 0.00017  1.20044E+06 0.00077  1.43726E+06 8.3E-05  1.32281E+06 0.00030  1.12919E+06 0.00067  2.04305E+06 0.00055  4.39455E+05 0.00069  5.53072E+05 0.00075  5.00287E+05 0.00157  2.93875E+05 0.00103  5.15087E+05 0.00168  3.54737E+05 0.00151  3.10813E+05 0.00273  6.05073E+04 0.00505  6.05597E+04 0.00232  6.22302E+04 0.00315  6.44723E+04 0.00420  6.36402E+04 0.00309  6.28394E+04 0.00451  6.49786E+04 0.00420  6.18840E+04 0.00327  1.17976E+05 0.00323  1.90971E+05 0.00192  2.52916E+05 0.00157  7.55306E+05 0.00203  1.06205E+06 0.00112  1.61972E+06 0.00092  1.33017E+06 0.00087  1.05972E+06 0.00134  8.47652E+05 0.00104  9.84295E+05 0.00172  1.75322E+06 0.00151  2.17319E+06 0.00077  3.64809E+06 0.00114  4.58394E+06 0.00196  5.39123E+06 0.00216  2.85912E+06 0.00171  1.81984E+06 0.00078  1.20514E+06 0.00157  1.02344E+06 0.00110  9.81454E+05 0.00127  7.39532E+05 0.00285  4.95695E+05 0.00096  4.12219E+05 0.00216  3.80624E+05 0.00126  3.11161E+05 0.00177  2.11672E+05 0.00523  1.35982E+05 0.00489  4.10695E+04 0.01796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01991E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53365E+21 0.00170  7.30328E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 0.00011  4.31357E-01 8.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22484E-03 0.00133  1.68546E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.41702E-03 0.00125  3.78836E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92178E-04 0.00119  2.10290E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69351E-04 0.00120  5.12413E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03571E-07 0.00058  2.11571E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81358E-01 0.00011  4.27574E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43936E-02 0.00099  1.13796E-02 0.00344 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55447E-03 0.00431 -6.60680E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49974E-04 0.02304 -5.49176E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09126E-04 0.02182 -6.25607E-03 0.00365 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28054E-04 0.08467 -3.60321E-03 0.00787 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35181E-04 0.03181 -5.89457E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86988E-04 0.06649 -8.50962E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81363E-01 0.00011  4.27574E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43950E-02 0.00099  1.13796E-02 0.00344 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55463E-03 0.00429 -6.60680E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49858E-04 0.02290 -5.49176E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09067E-04 0.02161 -6.25607E-03 0.00365 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28068E-04 0.08489 -3.60321E-03 0.00787 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35080E-04 0.03191 -5.89457E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87016E-04 0.06640 -8.50962E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00035  4.18271E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00035  7.96932E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41192E-03 0.00117  3.78836E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62749E-03 0.00056  5.48597E-03 0.00240 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 0.00011  4.21176E-03 0.00084  1.70248E-03 0.00156  4.25871E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53799E-02 0.00099 -9.86279E-04 0.00230 -1.80104E-04 0.01120  1.15597E-02 0.00347 ];
INF_S2                    (idx, [1:   8]) = [  2.72191E-03 0.00376 -1.67439E-04 0.01099 -1.24514E-04 0.00599 -6.48229E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  4.91542E-04 0.02126 -4.15687E-05 0.01640 -4.27749E-05 0.01847 -5.44899E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.70093E-04 0.02719 -3.90325E-05 0.02306 -2.96627E-05 0.01434 -6.22641E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.29987E-04 0.07264 -1.93298E-06 0.77325 -5.35446E-06 0.12079 -3.59785E-03 0.00784 ];
INF_S6                    (idx, [1:   8]) = [ -4.08451E-04 0.03220 -2.67298E-05 0.03606 -1.99654E-05 0.06322 -5.87460E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.59484E-04 0.07768  2.75034E-05 0.03454  1.05573E-05 0.08592 -8.61519E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 0.00011  4.21176E-03 0.00084  1.70248E-03 0.00156  4.25871E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53812E-02 0.00099 -9.86279E-04 0.00230 -1.80104E-04 0.01120  1.15597E-02 0.00347 ];
INF_SP2                   (idx, [1:   8]) = [  2.72207E-03 0.00374 -1.67439E-04 0.01099 -1.24514E-04 0.00599 -6.48229E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  4.91426E-04 0.02112 -4.15687E-05 0.01640 -4.27749E-05 0.01847 -5.44899E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70035E-04 0.02695 -3.90325E-05 0.02306 -2.96627E-05 0.01434 -6.22641E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.30001E-04 0.07285 -1.93298E-06 0.77325 -5.35446E-06 0.12079 -3.59785E-03 0.00784 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08350E-04 0.03230 -2.67298E-05 0.03606 -1.99654E-05 0.06322 -5.87460E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.59512E-04 0.07757  2.75034E-05 0.03454  1.05573E-05 0.08592 -8.61519E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00217  4.20567E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21348E-01 0.00222  4.22931E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22201E-01 0.00151  4.22714E-01 0.00549 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20820E-01 0.00436  4.16222E-01 0.00600 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00216  7.92589E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03731E+00 0.00222  7.88201E-01 0.00464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03456E+00 0.00150  7.88626E-01 0.00549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00435  8.00941E-01 0.00596 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62903E-03 0.02243  1.86897E-04 0.12583  1.05693E-03 0.05988  1.03309E-03 0.05688  3.18015E-03 0.03246  8.89364E-04 0.05863  2.82605E-04 0.09385 ];
LAMBDA                    (idx, [1:  14]) = [  7.16583E-01 0.04684  1.24896E-02 7.8E-05  3.18285E-02 0.00026  1.09428E-01 0.00020  3.17091E-01 0.00014  1.35335E+00 0.00024  8.59590E+00 0.00478 ];

