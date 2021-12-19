
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 01:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 01:41:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639721570496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.34443E+00  1.34373E+00  1.26387E+00  1.01858E+00  1.31964E+00  1.35509E+00  9.30898E-01  7.12319E-01  8.61304E-01  9.82363E-01  6.52755E-01  9.92983E-01  6.33949E-01  1.14693E+00  1.00399E+00  7.17936E-01  7.86552E-01  9.69148E-01  8.61268E-01  7.94141E-01  9.15535E-01  1.32741E+00  9.74833E-01  1.02096E+00  1.33095E+00  9.05334E-01  9.97661E-01  8.14964E-01  1.03005E+00  7.17361E-01  9.60673E-01  1.31241E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62027E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37973E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85860E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63421E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63409E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20395E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63497E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04047E+00  1.04047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.58333E-03  9.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74628E+01  2.74628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85121E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.28450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13781E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13917E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31323E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61235E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35110E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90432E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19415E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42016E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58594E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68854E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77479E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08202E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29835E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56379E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49488E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65448E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75725E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00878E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56144E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31627E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26460E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23217E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17900E+26  3.60489E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94346E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68495E+16 0.01070  1.56231E-03 0.01068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00039  9.96959E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48508E+16 0.01022  1.44607E-03 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  5.22954E+13 0.23528  3.04977E-06 0.23538 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00943E+19 0.00058  4.16995E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69876E+18 0.00086  1.52798E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31295E+18 0.00083  1.78167E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57246E+13 0.46809  6.50351E-07 0.46767 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83524E+14 0.04729  4.06339E-05 0.04732 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45020E+13 0.23259  1.83381E-06 0.23258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000833 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000833 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243554 9.25316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562181 6.56898E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195098 1.95756E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000833 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.16536E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08326E-02 0.0E+00  4.08326E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42078E+19 0.00024  2.10477E+19 0.00023  3.16012E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13955E+19 0.00014  3.82354E+19 0.00013  3.16012E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18574E+19 0.00032  4.18574E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68937E+22 0.00028  1.55085E+21 0.00025  1.53428E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12126E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19076E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82218E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36411E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39576E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36411E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39576E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99528E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68977E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01305E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 0.00028  9.94082E-01 0.00028  6.57511E-03 0.00492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90450E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90423E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21716E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23417E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55319E-03 0.00340  2.09224E-04 0.01675  1.08800E-03 0.00723  1.06353E-03 0.00842  3.00578E-03 0.00490  8.78065E-04 0.00843  3.08592E-04 0.01474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55421E-01 0.00784  1.24901E-02 9.2E-06  3.18258E-02 2.8E-05  1.09434E-01 5.5E-05  3.17106E-01 2.2E-05  1.35276E+00 7.6E-05  8.59840E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54106E-03 0.00487  2.17676E-04 0.02468  1.08771E-03 0.01208  1.07040E-03 0.01298  2.98415E-03 0.00681  8.67138E-04 0.01398  3.13983E-04 0.02440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59799E-01 0.01282  1.24900E-02 1.7E-05  3.18260E-02 5.8E-05  1.09416E-01 6.0E-05  3.17091E-01 3.3E-05  1.35275E+00 0.00013  8.59834E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61980E-04 0.00073  4.62041E-04 0.00073  4.53302E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62236E-04 0.00068  4.62297E-04 0.00069  4.53544E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57247E-03 0.00496  2.13468E-04 0.02567  1.09079E-03 0.01093  1.05707E-03 0.01273  3.03882E-03 0.00714  8.64041E-04 0.01292  3.08279E-04 0.02363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50764E-01 0.01210  1.24900E-02 1.7E-05  3.18264E-02 4.3E-05  1.09433E-01 9.7E-05  3.17101E-01 3.4E-05  1.35297E+00 0.00010  8.60532E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25496E-04 0.00146  4.25555E-04 0.00147  4.18728E-04 0.02115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25729E-04 0.00141  4.25789E-04 0.00143  4.18940E-04 0.02113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53278E-03 0.01595  2.37343E-04 0.08850  1.09787E-03 0.03773  9.81410E-04 0.03725  3.03393E-03 0.02340  8.47254E-04 0.04464  3.34974E-04 0.07304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83243E-01 0.04133  1.24899E-02 5.2E-05  3.18353E-02 0.00014  1.09417E-01 0.00029  3.17075E-01 7.8E-05  1.35293E+00 0.00040  8.62191E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55541E-03 0.01592  2.31080E-04 0.08582  1.10598E-03 0.03667  9.97795E-04 0.03634  3.03985E-03 0.02221  8.48859E-04 0.04366  3.31844E-04 0.07138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71634E-01 0.03901  1.24899E-02 5.2E-05  3.18353E-02 0.00015  1.09415E-01 0.00027  3.17070E-01 7.0E-05  1.35302E+00 0.00033  8.62045E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53614E+01 0.01611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44225E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44470E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57821E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48086E+01 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74786E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 9.5E-05  3.07173E-05 9.5E-05  3.07597E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59613E-04 0.00046  5.59702E-04 0.00046  5.46132E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63512E-01 0.00018  6.63530E-01 0.00019  6.62466E-01 0.00546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08188E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62815E+02 0.00024  1.88438E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05760E+05 0.00101  3.43595E+06 0.00095  7.70518E+06 0.00039  1.47015E+07 0.00029  1.62208E+07 0.00011  1.55900E+07 0.00016  1.39317E+07 0.00021  1.26115E+07 0.00015  1.28585E+07 0.00011  1.25442E+07 0.00014  1.25886E+07 0.00014  1.24028E+07 0.00013  1.26205E+07 0.00011  1.23908E+07 0.00014  1.23560E+07 6.5E-05  1.04929E+07 9.0E-05  8.78164E+06 0.00012  1.08681E+07 0.00010  1.08676E+07 0.00011  2.14280E+07 9.3E-05  2.07570E+07 0.00016  1.49998E+07 0.00016  9.57989E+06 0.00020  1.14801E+07 0.00017  1.05309E+07 0.00012  8.98431E+06 0.00023  1.62529E+07 0.00027  3.49555E+06 0.00023  4.39574E+06 0.00019  3.96941E+06 0.00020  2.33868E+06 0.00035  4.08399E+06 0.00031  2.81964E+06 0.00041  2.46839E+06 0.00058  4.83466E+05 0.00125  4.79906E+05 0.00082  4.94037E+05 0.00100  5.10702E+05 0.00086  5.06363E+05 0.00085  5.02291E+05 0.00069  5.18480E+05 0.00073  4.91253E+05 0.00079  9.34706E+05 0.00078  1.52349E+06 0.00053  2.01292E+06 0.00056  6.03784E+06 0.00027  8.51552E+06 0.00022  1.29870E+07 0.00024  1.06613E+07 0.00040  8.48915E+06 0.00027  6.79347E+06 0.00038  7.89361E+06 0.00022  1.40415E+07 0.00031  1.73873E+07 0.00023  2.91589E+07 0.00034  3.66158E+07 0.00039  4.30055E+07 0.00035  2.27420E+07 0.00034  1.44971E+07 0.00037  9.59277E+06 0.00032  8.14792E+06 0.00040  7.78471E+06 0.00057  5.88795E+06 0.00043  3.93698E+06 0.00076  3.26612E+06 0.00069  3.03414E+06 0.00084  2.48696E+06 0.00082  1.67983E+06 0.00142  1.08229E+06 0.00148  3.23438E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56843E+21 0.00026  7.32534E+21 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.6E-05  4.31361E-01 8.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24325E-03 0.00018  1.68076E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43536E-03 0.00016  3.77619E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.92114E-04 0.00036  2.09544E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  4.69198E-04 0.00036  5.10595E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03232E-07 9.6E-05  2.11324E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.27587E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00034  1.13824E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56567E-03 0.00123 -6.62642E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86392E-04 0.00712 -5.48761E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03544E-04 0.00542 -6.23687E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26531E-04 0.02144 -3.58681E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34334E-04 0.00636 -5.88722E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64983E-04 0.02292 -8.31212E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.7E-05  4.27587E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00034  1.13824E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56587E-03 0.00122 -6.62642E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86417E-04 0.00711 -5.48761E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03554E-04 0.00540 -6.23687E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26527E-04 0.02147 -3.58681E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34331E-04 0.00636 -5.88722E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64974E-04 0.02289 -8.31212E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 5.4E-05  4.18270E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.4E-05  7.96933E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43047E-03 0.00017  3.77619E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64239E-03 0.00011  5.49173E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.6E-05  4.20717E-03 0.00020  1.71761E-03 0.00077  4.25869E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00034 -9.84355E-04 0.00062 -1.80556E-04 0.00260  1.15630E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73243E-03 0.00117 -1.66757E-04 0.00233 -1.26075E-04 0.00199 -6.50034E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.29407E-04 0.00644 -4.30149E-05 0.00745 -4.46254E-05 0.00668 -5.44298E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -2.64788E-04 0.00717 -3.87558E-05 0.00814 -2.86073E-05 0.00405 -6.20826E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.27815E-04 0.02078 -1.28424E-06 0.18132 -4.41653E-06 0.04578 -3.58239E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.06814E-04 0.00704 -2.75203E-05 0.01077 -1.98231E-05 0.01081 -5.86739E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.37262E-04 0.02699  2.77209E-05 0.00867  1.00231E-05 0.02291 -8.41235E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.6E-05  4.20717E-03 0.00020  1.71761E-03 0.00077  4.25869E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00034 -9.84355E-04 0.00062 -1.80556E-04 0.00260  1.15630E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73262E-03 0.00117 -1.66757E-04 0.00233 -1.26075E-04 0.00199 -6.50034E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.29432E-04 0.00643 -4.30149E-05 0.00745 -4.46254E-05 0.00668 -5.44298E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64798E-04 0.00715 -3.87558E-05 0.00814 -2.86073E-05 0.00405 -6.20826E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.27811E-04 0.02081 -1.28424E-06 0.18132 -4.41653E-06 0.04578 -3.58239E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06811E-04 0.00703 -2.75203E-05 0.01077 -1.98231E-05 0.01081 -5.86739E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.37253E-04 0.02695  2.77209E-05 0.00867  1.00231E-05 0.02291 -8.41235E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00019  4.21400E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21697E-01 0.00043  4.23243E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21605E-01 0.00035  4.23644E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00034  4.17379E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00019  7.91017E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00043  7.87579E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00035  7.86830E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00034  7.98641E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54106E-03 0.00487  2.17676E-04 0.02468  1.08771E-03 0.01208  1.07040E-03 0.01298  2.98415E-03 0.00681  8.67138E-04 0.01398  3.13983E-04 0.02440 ];
LAMBDA                    (idx, [1:  14]) = [  7.59799E-01 0.01282  1.24900E-02 1.7E-05  3.18260E-02 5.8E-05  1.09416E-01 6.0E-05  3.17091E-01 3.3E-05  1.35275E+00 0.00013  8.59834E+00 0.00119 ];

