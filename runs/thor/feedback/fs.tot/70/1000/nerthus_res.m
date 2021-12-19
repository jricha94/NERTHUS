
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:45:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:18:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639806344678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99033E-01  1.00111E+00  9.99880E-01  9.98989E-01  1.00345E+00  1.00094E+00  9.99450E-01  1.00112E+00  9.99714E-01  9.97737E-01  9.98972E-01  9.99683E-01  9.99951E-01  9.99865E-01  9.99642E-01  9.98593E-01  1.00047E+00  1.00046E+00  1.00220E+00  9.99992E-01  9.98221E-01  9.99271E-01  1.00185E+00  9.99837E-01  9.97176E-01  9.99485E-01  9.97591E-01  1.00118E+00  1.00091E+00  1.00028E+00  1.00236E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61992E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38008E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81500E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85758E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63391E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63379E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20412E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00065E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00065E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02634E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84233E-01  7.84233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80000E-03  7.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24530E+01  3.24530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15690E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65917E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13839E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31263E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01782E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35654E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90285E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19349E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42026E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58520E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69157E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77465E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08169E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29765E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56239E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49443E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65367E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00899E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56098E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31520E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33920E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26462E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23083E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17648E+26  3.60378E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94272E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71083E+16 0.00894  1.57727E-03 0.00899 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00038  9.96935E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49511E+16 0.01003  1.45149E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  3.92655E+13 0.26617  2.28714E-06 0.26650 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00909E+19 0.00057  4.17116E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69496E+18 0.00084  1.52736E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31453E+18 0.00094  1.78343E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  4.19073E+13 0.25664  1.73397E-06 0.25662 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07444E+15 0.05253  4.44160E-05 0.05251 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71019E+13 0.22542  1.94334E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001299 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76043E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001299 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240670 9.24975E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6565554 6.57212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195075 1.95741E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001299 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.84871E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08452E-02 0.0E+00  4.08452E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42065E+19 0.00026  2.10491E+19 0.00027  3.15736E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13941E+19 0.00015  3.82368E+19 0.00015  3.15736E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18466E+19 0.00032  4.18466E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68862E+22 0.00026  1.55061E+21 0.00024  1.53356E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11962E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19061E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81897E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36368E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36368E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99666E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68934E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01354E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00114E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00105E+00 0.00033  9.94551E-01 0.00031  6.59045E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90581E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90374E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23812E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23361E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52499E-03 0.00325  2.07895E-04 0.01819  1.07992E-03 0.00794  1.05747E-03 0.00857  2.99841E-03 0.00474  8.68820E-04 0.00878  3.12463E-04 0.01478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61256E-01 0.00797  1.24901E-02 9.8E-06  3.18277E-02 3.2E-05  1.09449E-01 5.7E-05  3.17098E-01 2.1E-05  1.35298E+00 6.9E-05  8.59770E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55429E-03 0.00471  2.04273E-04 0.02868  1.08580E-03 0.01219  1.06432E-03 0.01274  3.01133E-03 0.00667  8.67877E-04 0.01330  3.20676E-04 0.02181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69230E-01 0.01152  1.24898E-02 1.9E-05  3.18278E-02 4.8E-05  1.09449E-01 0.00011  3.17108E-01 3.8E-05  1.35296E+00 0.00010  8.60410E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62182E-04 0.00072  4.62228E-04 0.00072  4.55373E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62659E-04 0.00066  4.62705E-04 0.00067  4.55821E-04 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57956E-03 0.00430  2.08013E-04 0.02960  1.07750E-03 0.01204  1.05872E-03 0.01229  3.03737E-03 0.00705  8.80722E-04 0.01403  3.17234E-04 0.02210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65512E-01 0.01142  1.24901E-02 1.5E-05  3.18280E-02 5.3E-05  1.09440E-01 9.0E-05  3.17082E-01 2.9E-05  1.35290E+00 0.00011  8.59692E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24840E-04 0.00157  4.24790E-04 0.00160  4.30845E-04 0.01880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25276E-04 0.00152  4.25225E-04 0.00155  4.31358E-04 0.01885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49691E-03 0.01491  2.08099E-04 0.08448  1.05160E-03 0.03903  1.04197E-03 0.03449  3.02912E-03 0.02370  8.57567E-04 0.04306  3.08555E-04 0.06856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62672E-01 0.03704  1.24899E-02 5.5E-05  3.18314E-02 0.00016  1.09444E-01 0.00025  3.17040E-01 4.3E-05  1.35305E+00 0.00024  8.60331E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44632E-03 0.01402  2.02577E-04 0.07882  1.04304E-03 0.03772  1.03387E-03 0.03266  3.00703E-03 0.02301  8.47004E-04 0.04094  3.12800E-04 0.06797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68402E-01 0.03644  1.24899E-02 5.5E-05  3.18325E-02 0.00015  1.09442E-01 0.00024  3.17040E-01 4.6E-05  1.35302E+00 0.00025  8.60155E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53055E+01 0.01505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44254E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44712E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54273E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47282E+01 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74550E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 8.9E-05  3.07132E-05 8.9E-05  3.07008E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59390E-04 0.00045  5.59514E-04 0.00045  5.40861E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63454E-01 0.00019  6.63452E-01 0.00019  6.65244E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07581E+01 0.00822 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62785E+02 0.00024  1.88503E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05838E+05 0.00215  3.43399E+06 0.00087  7.70504E+06 0.00033  1.47182E+07 0.00021  1.62221E+07 0.00016  1.55941E+07 0.00011  1.39347E+07 0.00013  1.26155E+07 0.00010  1.28619E+07 0.00014  1.25425E+07 0.00011  1.25891E+07 0.00011  1.24033E+07 0.00013  1.26190E+07 0.00013  1.23905E+07 0.00013  1.23533E+07 0.00012  1.04906E+07 0.00013  8.78048E+06 0.00012  1.08682E+07 7.9E-05  1.08691E+07 0.00014  2.14287E+07 0.00011  2.07554E+07 6.8E-05  1.49990E+07 0.00013  9.57954E+06 0.00014  1.14785E+07 0.00015  1.05321E+07 0.00014  8.98257E+06 0.00022  1.62472E+07 0.00019  3.49448E+06 0.00029  4.39375E+06 0.00026  3.96693E+06 0.00033  2.33610E+06 0.00030  4.08328E+06 0.00035  2.82027E+06 0.00046  2.46563E+06 0.00022  4.84703E+05 0.00072  4.79971E+05 0.00055  4.95676E+05 0.00052  5.10303E+05 0.00076  5.06197E+05 0.00073  5.02097E+05 0.00078  5.18718E+05 0.00096  4.90364E+05 0.00062  9.35650E+05 0.00070  1.52349E+06 0.00056  2.01203E+06 0.00046  6.03560E+06 0.00045  8.51694E+06 0.00045  1.29876E+07 0.00043  1.06606E+07 0.00041  8.48592E+06 0.00033  6.78915E+06 0.00047  7.88964E+06 0.00038  1.40291E+07 0.00040  1.73851E+07 0.00050  2.91466E+07 0.00038  3.65907E+07 0.00038  4.29874E+07 0.00039  2.27249E+07 0.00057  1.44849E+07 0.00057  9.58751E+06 0.00051  8.14639E+06 0.00065  7.78953E+06 0.00062  5.88703E+06 0.00049  3.93724E+06 0.00063  3.26603E+06 0.00078  3.03322E+06 0.00063  2.48686E+06 0.00076  1.67581E+06 0.00120  1.08189E+06 0.00095  3.22771E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56603E+21 0.00019  7.32036E+21 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.7E-05  4.31355E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24371E-03 0.00029  1.68153E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.43590E-03 0.00028  3.77835E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92190E-04 0.00025  2.09683E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.69384E-04 0.00026  5.10934E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.5E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03207E-07 0.00013  2.11322E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 1.8E-05  4.27578E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00023  1.13924E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56253E-03 0.00175 -6.61664E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82865E-04 0.00965 -5.50137E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06383E-04 0.00732 -6.23489E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29361E-04 0.01927 -3.58836E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22512E-04 0.00459 -5.88848E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72422E-04 0.01178 -8.29760E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 1.8E-05  4.27578E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00023  1.13924E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56273E-03 0.00175 -6.61664E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82905E-04 0.00967 -5.50137E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06380E-04 0.00733 -6.23489E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29368E-04 0.01923 -3.58836E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22492E-04 0.00458 -5.88848E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72410E-04 0.01176 -8.29760E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 5.3E-05  4.18256E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.3E-05  7.96961E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43108E-03 0.00029  3.77835E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64179E-03 0.00018  5.49485E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 1.7E-05  4.20638E-03 0.00022  1.71759E-03 0.00061  4.25860E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00022 -9.84565E-04 0.00064 -1.80649E-04 0.00178  1.15730E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72829E-03 0.00163 -1.65755E-04 0.00203 -1.26430E-04 0.00323 -6.49021E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26852E-04 0.00892 -4.39870E-05 0.00666 -4.47652E-05 0.00579 -5.45660E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67494E-04 0.00852 -3.88892E-05 0.00457 -2.79235E-05 0.00923 -6.20697E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29974E-04 0.02091 -6.13040E-07 0.58062 -5.16344E-06 0.03554 -3.58320E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.94554E-04 0.00486 -2.79577E-05 0.01188 -1.99016E-05 0.01410 -5.86858E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.44457E-04 0.01496  2.79648E-05 0.01065  1.04123E-05 0.01857 -8.40173E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 1.7E-05  4.20638E-03 0.00022  1.71759E-03 0.00061  4.25860E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00022 -9.84565E-04 0.00064 -1.80649E-04 0.00178  1.15730E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72849E-03 0.00163 -1.65755E-04 0.00203 -1.26430E-04 0.00323 -6.49021E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26892E-04 0.00893 -4.39870E-05 0.00666 -4.47652E-05 0.00579 -5.45660E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67491E-04 0.00853 -3.88892E-05 0.00457 -2.79235E-05 0.00923 -6.20697E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29981E-04 0.02088 -6.13040E-07 0.58062 -5.16344E-06 0.03554 -3.58320E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94535E-04 0.00484 -2.79577E-05 0.01188 -1.99016E-05 0.01410 -5.86858E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.44445E-04 0.01493  2.79648E-05 0.01065  1.04123E-05 0.01857 -8.40173E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00027  4.21336E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21834E-01 0.00059  4.23284E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21674E-01 0.00042  4.23672E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21456E-01 0.00047  4.17130E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00027  7.91141E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00059  7.87513E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00042  7.86787E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00047  7.99124E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55429E-03 0.00471  2.04273E-04 0.02868  1.08580E-03 0.01219  1.06432E-03 0.01274  3.01133E-03 0.00667  8.67877E-04 0.01330  3.20676E-04 0.02181 ];
LAMBDA                    (idx, [1:  14]) = [  7.69230E-01 0.01152  1.24898E-02 1.9E-05  3.18278E-02 4.8E-05  1.09449E-01 0.00011  3.17108E-01 3.8E-05  1.35296E+00 0.00010  8.60410E+00 0.00112 ];

