
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 16:28:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:01:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639603699648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00058E+00  1.00520E+00  1.00367E+00  1.00334E+00  9.75002E-01  9.60639E-01  9.87426E-01  1.00335E+00  1.00123E+00  1.00327E+00  1.00068E+00  1.00395E+00  1.00476E+00  1.00588E+00  1.00250E+00  1.00311E+00  1.00248E+00  1.00438E+00  1.00165E+00  1.00282E+00  1.00057E+00  1.00279E+00  1.00299E+00  1.00417E+00  9.98482E-01  1.00153E+00  1.00211E+00  1.00517E+00  9.99158E-01  9.99884E-01  1.00275E+00  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61961E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38039E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81524E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85781E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63413E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20378E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01745E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87567E-01  7.87567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21729E+01  3.21729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29671E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15702E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65502E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12424E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30773E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33070E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89271E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18895E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41636E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57963E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67921E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76874E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07946E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29290E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55296E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49134E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64818E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00672E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55775E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30579E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30501E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24911E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23505E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15951E+26  3.59630E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94289E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68201E+16 0.01115  1.55921E-03 0.01111 ];
U235_FISS                 (idx, [1:   4]) = [  1.71480E+19 0.00041  9.96974E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45789E+16 0.01055  1.42900E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  4.71213E+13 0.26334  2.74073E-06 0.26315 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01057E+19 0.00057  4.17325E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69636E+18 0.00081  1.52646E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30956E+18 0.00091  1.77966E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63176E+13 0.30900  1.08572E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58343E+14 0.04809  3.95598E-05 0.04808 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17172E+13 0.24040  1.72946E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000602 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000602 1.60182E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241178 9.25123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564253 6.57113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195171 1.95807E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000602 1.60182E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.07108E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09302E-02 1.3E-09  4.09302E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.2E-07  4.18915E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42141E+19 0.00027  2.10519E+19 0.00025  3.16220E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14017E+19 0.00016  3.82395E+19 0.00014  3.16220E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18804E+19 0.00032  4.18804E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69026E+22 0.00030  1.55111E+21 0.00024  1.53514E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12547E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19143E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82564E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36085E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36085E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99344E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69208E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12002E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88108E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01339E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00099E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00033  9.94431E-01 0.00032  6.55545E-03 0.00431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90150E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90365E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22173E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23516E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55630E-03 0.00305  2.10914E-04 0.01838  1.08672E-03 0.00831  1.05136E-03 0.00793  3.01926E-03 0.00444  8.72479E-04 0.00859  3.15566E-04 0.01316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63402E-01 0.00708  1.24900E-02 1.0E-05  3.18250E-02 3.2E-05  1.09454E-01 6.4E-05  3.17096E-01 2.3E-05  1.35295E+00 6.8E-05  8.59479E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54280E-03 0.00514  2.07536E-04 0.03120  1.09122E-03 0.01353  1.06592E-03 0.01282  2.98780E-03 0.00742  8.73647E-04 0.01323  3.16678E-04 0.02118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66819E-01 0.01139  1.24900E-02 1.9E-05  3.18244E-02 4.9E-05  1.09456E-01 0.00012  3.17093E-01 3.9E-05  1.35301E+00 9.9E-05  8.59897E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61332E-04 0.00079  4.61410E-04 0.00079  4.49732E-04 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61856E-04 0.00070  4.61935E-04 0.00071  4.50256E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54327E-03 0.00435  2.02495E-04 0.02792  1.10727E-03 0.01153  1.05413E-03 0.01223  2.99108E-03 0.00661  8.75648E-04 0.01307  3.12650E-04 0.02157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60523E-01 0.01111  1.24899E-02 1.8E-05  3.18260E-02 5.0E-05  1.09449E-01 0.00011  3.17101E-01 3.3E-05  1.35290E+00 0.00012  8.59162E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25306E-04 0.00166  4.25358E-04 0.00165  4.15336E-04 0.01940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25786E-04 0.00159  4.25837E-04 0.00158  4.15815E-04 0.01940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50168E-03 0.01580  2.05257E-04 0.10007  1.13314E-03 0.03823  1.04787E-03 0.03808  3.01687E-03 0.02474  8.06501E-04 0.04831  2.92039E-04 0.07376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34992E-01 0.03956  1.24899E-02 5.7E-05  3.18295E-02 0.00018  1.09427E-01 0.00024  3.17098E-01 9.5E-05  1.35354E+00 0.00020  8.54399E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53401E-03 0.01491  2.06838E-04 0.10021  1.13691E-03 0.03613  1.05230E-03 0.03681  3.03499E-03 0.02334  8.11334E-04 0.04529  2.91639E-04 0.06901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33562E-01 0.03751  1.24899E-02 5.7E-05  3.18276E-02 0.00016  1.09421E-01 0.00021  3.17085E-01 8.2E-05  1.35360E+00 0.00016  8.53700E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53089E+01 0.01615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43916E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44421E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58309E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48304E+01 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74590E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00010  3.07093E-05 0.00010  3.06629E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59262E-04 0.00044  5.59357E-04 0.00044  5.44798E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63737E-01 0.00018  6.63753E-01 0.00019  6.62749E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07673E+01 0.00689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00022  1.88434E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06204E+05 0.00139  3.43856E+06 0.00101  7.70616E+06 0.00065  1.47213E+07 0.00032  1.62265E+07 0.00024  1.55967E+07 0.00021  1.39318E+07 0.00015  1.26130E+07 0.00019  1.28610E+07 0.00013  1.25421E+07 0.00015  1.25869E+07 0.00011  1.24031E+07 0.00015  1.26213E+07 9.3E-05  1.23900E+07 0.00015  1.23542E+07 9.5E-05  1.04955E+07 9.9E-05  8.78244E+06 0.00014  1.08679E+07 0.00014  1.08719E+07 0.00012  2.14356E+07 7.2E-05  2.07594E+07 0.00013  1.49973E+07 0.00014  9.58126E+06 0.00014  1.14807E+07 0.00017  1.05319E+07 0.00013  8.98460E+06 0.00023  1.62533E+07 0.00020  3.49641E+06 0.00030  4.39735E+06 0.00025  3.96881E+06 0.00032  2.34016E+06 0.00033  4.08558E+06 0.00041  2.82025E+06 0.00034  2.46731E+06 0.00044  4.84896E+05 0.00079  4.80189E+05 0.00065  4.95162E+05 0.00076  5.09564E+05 0.00080  5.06845E+05 0.00071  5.02656E+05 0.00074  5.18696E+05 0.00083  4.91399E+05 0.00088  9.35676E+05 0.00038  1.52397E+06 0.00018  2.01212E+06 0.00057  6.03651E+06 0.00036  8.51162E+06 0.00039  1.29874E+07 0.00065  1.06612E+07 0.00077  8.48665E+06 0.00082  6.78885E+06 0.00071  7.89089E+06 0.00080  1.40357E+07 0.00080  1.73877E+07 0.00074  2.91475E+07 0.00082  3.65944E+07 0.00095  4.29973E+07 0.00084  2.27246E+07 0.00099  1.44981E+07 0.00089  9.59068E+06 0.00104  8.14993E+06 0.00097  7.78980E+06 0.00092  5.88752E+06 0.00107  3.93777E+06 0.00133  3.26553E+06 0.00091  3.03179E+06 0.00101  2.48767E+06 0.00082  1.67709E+06 0.00142  1.08269E+06 0.00170  3.22960E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57528E+21 0.00020  7.32737E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 3.1E-05  4.31364E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24268E-03 0.00032  1.68072E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.43460E-03 0.00029  3.77567E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.91915E-04 0.00031  2.09494E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.68715E-04 0.00031  5.10475E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03225E-07 0.00017  2.11329E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 3.2E-05  4.27587E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00019  1.13665E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55553E-03 0.00178 -6.62158E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81466E-04 0.00874 -5.49873E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06447E-04 0.00647 -6.23069E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28855E-04 0.02242 -3.57813E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31861E-04 0.00605 -5.89025E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67622E-04 0.01057 -8.31885E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 3.2E-05  4.27587E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00019  1.13665E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55571E-03 0.00178 -6.62158E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81485E-04 0.00873 -5.49873E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06453E-04 0.00646 -6.23069E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28853E-04 0.02245 -3.57813E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31839E-04 0.00605 -5.89025E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67630E-04 0.01059 -8.31885E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 6.5E-05  4.18289E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.5E-05  7.96897E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42963E-03 0.00030  3.77567E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64012E-03 0.00011  5.49332E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 3.1E-05  4.20607E-03 0.00024  1.71632E-03 0.00065  4.25870E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00018 -9.83865E-04 0.00101 -1.80571E-04 0.00250  1.15471E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72261E-03 0.00168 -1.67079E-04 0.00367 -1.26252E-04 0.00310 -6.49533E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.24444E-04 0.00815 -4.29781E-05 0.00786 -4.43979E-05 0.00217 -5.45433E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.67707E-04 0.00730 -3.87406E-05 0.01041 -2.79483E-05 0.00914 -6.20274E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29647E-04 0.02221 -7.91842E-07 0.51236 -5.08627E-06 0.03339 -3.57305E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.04187E-04 0.00668 -2.76745E-05 0.00892 -2.00564E-05 0.00703 -5.87019E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.40440E-04 0.01278  2.71816E-05 0.00836  1.01679E-05 0.02209 -8.42053E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.1E-05  4.20607E-03 0.00024  1.71632E-03 0.00065  4.25870E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00018 -9.83865E-04 0.00101 -1.80571E-04 0.00250  1.15471E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72279E-03 0.00168 -1.67079E-04 0.00367 -1.26252E-04 0.00310 -6.49533E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.24463E-04 0.00814 -4.29781E-05 0.00786 -4.43979E-05 0.00217 -5.45433E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67712E-04 0.00729 -3.87406E-05 0.01041 -2.79483E-05 0.00914 -6.20274E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29645E-04 0.02223 -7.91842E-07 0.51236 -5.08627E-06 0.03339 -3.57305E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04165E-04 0.00667 -2.76745E-05 0.00892 -2.00564E-05 0.00703 -5.87019E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.40448E-04 0.01281  2.71816E-05 0.00836  1.01679E-05 0.02209 -8.42053E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00025  4.21687E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21633E-01 0.00034  4.24157E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00031  4.23653E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21374E-01 0.00046  4.17332E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00025  7.90478E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00034  7.85888E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00031  7.86815E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00046  7.98731E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54280E-03 0.00514  2.07536E-04 0.03120  1.09122E-03 0.01353  1.06592E-03 0.01282  2.98780E-03 0.00742  8.73647E-04 0.01323  3.16678E-04 0.02118 ];
LAMBDA                    (idx, [1:  14]) = [  7.66819E-01 0.01139  1.24900E-02 1.9E-05  3.18244E-02 4.9E-05  1.09456E-01 0.00012  3.17093E-01 3.9E-05  1.35301E+00 9.9E-05  8.59897E+00 0.00110 ];

