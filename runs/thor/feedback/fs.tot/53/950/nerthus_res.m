
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:04:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:09:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639501459681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97311E-01  1.00251E+00  1.00094E+00  9.96856E-01  1.01059E+00  1.00074E+00  1.00068E+00  9.98885E-01  9.97545E-01  9.98393E-01  1.00575E+00  9.88102E-01  1.00271E+00  9.99229E-01  1.00114E+00  1.00411E+00  9.94373E-01  1.00418E+00  9.99832E-01  9.89614E-01  1.00433E+00  1.00050E+00  1.00369E+00  9.96672E-01  9.97729E-01  1.00283E+00  9.98098E-01  9.95639E-01  1.00284E+00  1.00833E+00  9.97668E-01  1.00918E+00  1.00283E+00  9.90917E-01  9.99033E-01  1.00321E+00  1.00079E+00  9.94090E-01  9.96795E-01  9.94889E-01  1.00130E+00  9.97545E-01  9.96942E-01  9.95246E-01  1.00003E+00  1.00549E+00  1.00131E+00  1.00410E+00  1.00457E+00  1.00137E+00  1.00570E+00  1.00208E+00  9.97176E-01  9.95528E-01  9.94987E-01  9.96082E-01  1.00402E+00  9.92983E-01  9.99402E-01  1.00233E+00  1.00238E+00  1.00495E+00  9.97336E-01  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62329E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37671E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81831E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84934E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63651E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20480E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73955E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74933E-01  7.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36360E+00  4.36360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14912E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.20001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23128E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41836E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62745E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61098E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29638E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31036E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80058E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41112E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16789E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08229E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06079E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78862E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20656E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94092E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30055E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67647E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19168E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66347E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52098E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41213E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90707E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09053E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07149E+26  3.60175E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89846E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.75261E+16 0.01874  1.60142E-03 0.01871 ];
U233_FISS                 (idx, [1:   4]) = [  4.28628E+14 0.14397  2.49328E-05 0.14397 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00071  9.96627E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50495E+16 0.02034  1.45753E-03 0.02038 ];
PU239_FISS                (idx, [1:   4]) = [  4.32993E+15 0.04845  2.51827E-04 0.04853 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00353E+19 0.00113  4.15516E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17269E+13 0.49624  1.71710E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70241E+18 0.00165  1.53307E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28370E+18 0.00181  1.77362E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42398E+15 0.06579  1.00299E-04 0.06570 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10815E+13 0.57446  1.29148E-06 0.57444 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46307E+15 0.05466  1.43315E-04 0.05464 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10606E+15 0.04221  2.52824E-04 0.04223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000865 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36384E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000865 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308569 2.31054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642974 1.64436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49322 4.94638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000865 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03975E-02 6.8E-09  4.03975E-02 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41602E+19 0.00051  2.09880E+19 0.00049  3.17219E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13477E+19 0.00030  3.81755E+19 0.00027  3.17219E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18106E+19 0.00061  4.18106E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68970E+22 0.00055  1.54882E+21 0.00044  1.53481E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17081E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18648E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82423E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37880E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39455E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37880E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39455E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50172E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99374E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70586E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12018E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87982E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01453E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00198E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00060  9.95431E-01 0.00057  6.55295E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01433E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89973E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89535E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21889E-02 0.01300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22680E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54381E-03 0.00612  2.17266E-04 0.03340  1.05602E-03 0.01639  1.06762E-03 0.01443  3.01573E-03 0.00924  8.69124E-04 0.01533  3.18057E-04 0.02961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63846E-01 0.01469  1.24275E-02 0.00503  3.18289E-02 7.5E-05  1.09464E-01 0.00012  3.17091E-01 4.1E-05  1.35273E+00 0.00018  8.53094E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60740E-03 0.01068  2.24593E-04 0.05274  1.06088E-03 0.02539  1.04275E-03 0.02336  3.07646E-03 0.01620  8.68049E-04 0.02781  3.34658E-04 0.04486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79798E-01 0.02328  1.24902E-02 1.5E-05  3.18298E-02 0.00014  1.09469E-01 0.00022  3.17093E-01 5.9E-05  1.35290E+00 0.00028  8.56769E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61448E-04 0.00154  4.61485E-04 0.00155  4.56944E-04 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62476E-04 0.00140  4.62513E-04 0.00140  4.57926E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53124E-03 0.00963  2.24901E-04 0.05332  1.08935E-03 0.02633  1.04064E-03 0.02419  2.97909E-03 0.01330  8.78182E-04 0.02640  3.19080E-04 0.04657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62724E-01 0.02359  1.24905E-02 7.9E-06  3.18355E-02 0.00015  1.09432E-01 0.00015  3.17086E-01 6.3E-05  1.35334E+00 0.00024  8.54215E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24765E-04 0.00325  4.24873E-04 0.00328  3.98862E-04 0.03290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25718E-04 0.00321  4.25826E-04 0.00324  3.99838E-04 0.03296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63381E-03 0.03038  2.20779E-04 0.15784  1.07336E-03 0.07789  1.17396E-03 0.07468  3.04065E-03 0.04777  8.23219E-04 0.09197  3.01838E-04 0.15797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07463E-01 0.07506  1.24906E-02 0.0E+00  3.18362E-02 0.00053  1.09479E-01 0.00071  3.17015E-01 4.1E-05  1.35279E+00 0.00082  8.51809E+00 0.00960 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68078E-03 0.02983  2.17279E-04 0.15437  1.07028E-03 0.07437  1.18795E-03 0.07361  3.07055E-03 0.04771  8.30581E-04 0.08739  3.04132E-04 0.15097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13072E-01 0.07615  1.24906E-02 0.0E+00  3.18363E-02 0.00053  1.09472E-01 0.00069  3.17022E-01 5.0E-05  1.35280E+00 0.00082  8.48772E+00 0.01108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56232E+01 0.03043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43921E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44912E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57236E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48108E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76553E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00018  3.07139E-05 0.00018  3.07333E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60120E-04 0.00095  5.60239E-04 0.00096  5.41739E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64974E-01 0.00037  6.64979E-01 0.00038  6.70306E-01 0.01061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08331E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63055E+02 0.00049  1.88483E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74954E+05 0.00251  8.56890E+05 0.00204  1.92452E+06 0.00097  3.67766E+06 0.00060  4.05497E+06 0.00049  3.89641E+06 0.00034  3.48294E+06 0.00033  3.15380E+06 0.00034  3.21431E+06 0.00020  3.13634E+06 0.00026  3.14502E+06 0.00020  3.10052E+06 0.00016  3.15568E+06 0.00028  3.09605E+06 0.00017  3.08856E+06 0.00019  2.62286E+06 0.00024  2.19587E+06 0.00025  2.71720E+06 0.00016  2.71731E+06 0.00031  5.35731E+06 0.00020  5.19056E+06 0.00017  3.75024E+06 0.00028  2.39767E+06 0.00036  2.87283E+06 0.00027  2.63699E+06 0.00034  2.25057E+06 0.00032  4.07147E+06 0.00024  8.75637E+05 0.00066  1.10136E+06 0.00051  9.93942E+05 0.00049  5.85268E+05 0.00060  1.02336E+06 0.00056  7.05890E+05 0.00068  6.17715E+05 0.00076  1.21077E+05 0.00174  1.20339E+05 0.00132  1.23925E+05 0.00177  1.27408E+05 0.00204  1.26825E+05 0.00210  1.25574E+05 0.00096  1.29928E+05 0.00082  1.23030E+05 0.00099  2.34327E+05 0.00133  3.80745E+05 0.00095  5.03488E+05 0.00079  1.50961E+06 0.00066  2.12830E+06 0.00085  3.24808E+06 0.00111  2.66574E+06 0.00118  2.12257E+06 0.00122  1.69902E+06 0.00135  1.97611E+06 0.00150  3.51291E+06 0.00160  4.35461E+06 0.00164  7.30453E+06 0.00174  9.17876E+06 0.00176  1.07903E+07 0.00182  5.70493E+06 0.00179  3.63877E+06 0.00187  2.40717E+06 0.00194  2.04626E+06 0.00175  1.95490E+06 0.00253  1.47959E+06 0.00230  9.89968E+05 0.00220  8.21805E+05 0.00209  7.62560E+05 0.00236  6.25246E+05 0.00246  4.21840E+05 0.00393  2.72436E+05 0.00209  8.13850E+04 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56093E+21 0.00059  7.33648E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 5.3E-05  4.31381E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23598E-03 0.00048  1.68254E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.42787E-03 0.00042  3.77544E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.91890E-04 0.00033  2.09290E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.68650E-04 0.00033  5.10001E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.6E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00018  2.11465E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 5.4E-05  4.27608E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44417E-02 0.00036  1.13539E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56621E-03 0.00214 -6.63738E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84588E-04 0.01037 -5.49322E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15706E-04 0.01417 -6.25677E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21039E-04 0.04639 -3.60060E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27708E-04 0.01506 -5.89102E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72366E-04 0.04690 -8.32752E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 5.4E-05  4.27608E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00036  1.13539E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56644E-03 0.00215 -6.63738E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84602E-04 0.01036 -5.49322E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15705E-04 0.01417 -6.25677E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21009E-04 0.04644 -3.60060E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27710E-04 0.01505 -5.89102E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72349E-04 0.04684 -8.32752E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00012  4.18322E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00012  7.96834E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00041  3.77544E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63607E-03 0.00036  5.48114E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 5.1E-05  4.20863E-03 0.00050  1.70833E-03 0.00113  4.25900E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00036 -9.83500E-04 0.00088 -1.78942E-04 0.00495  1.15328E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.73316E-03 0.00197 -1.66950E-04 0.00581 -1.25937E-04 0.00563 -6.51145E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.29002E-04 0.00979 -4.44134E-05 0.01480 -4.43338E-05 0.01328 -5.44889E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.76476E-04 0.01475 -3.92307E-05 0.01888 -2.80514E-05 0.02288 -6.22871E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.21214E-04 0.04607 -1.75238E-07 1.00000 -5.38100E-06 0.05525 -3.59522E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -4.00272E-04 0.01656 -2.74361E-05 0.01724 -1.97736E-05 0.01592 -5.87124E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.45057E-04 0.05472  2.73091E-05 0.01647  1.06416E-05 0.04311 -8.43393E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 5.0E-05  4.20863E-03 0.00050  1.70833E-03 0.00113  4.25900E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00036 -9.83500E-04 0.00088 -1.78942E-04 0.00495  1.15328E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.73339E-03 0.00198 -1.66950E-04 0.00581 -1.25937E-04 0.00563 -6.51145E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.29016E-04 0.00978 -4.44134E-05 0.01480 -4.43338E-05 0.01328 -5.44889E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76474E-04 0.01475 -3.92307E-05 0.01888 -2.80514E-05 0.02288 -6.22871E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.21184E-04 0.04612 -1.75238E-07 1.00000 -5.38100E-06 0.05525 -3.59522E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00273E-04 0.01656 -2.74361E-05 0.01724 -1.97736E-05 0.01592 -5.87124E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.45040E-04 0.05465  2.73091E-05 0.01647  1.06416E-05 0.04311 -8.43393E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21721E-01 0.00041  4.22085E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21971E-01 0.00045  4.23272E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21577E-01 0.00085  4.26181E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00096  4.16934E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00041  7.89748E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00045  7.87555E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00085  7.82159E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00096  7.99530E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60740E-03 0.01068  2.24593E-04 0.05274  1.06088E-03 0.02539  1.04275E-03 0.02336  3.07646E-03 0.01620  8.68049E-04 0.02781  3.34658E-04 0.04486 ];
LAMBDA                    (idx, [1:  14]) = [  7.79798E-01 0.02328  1.24902E-02 1.5E-05  3.18298E-02 0.00014  1.09469E-01 0.00022  3.17093E-01 5.9E-05  1.35290E+00 0.00028  8.56769E+00 0.00341 ];

