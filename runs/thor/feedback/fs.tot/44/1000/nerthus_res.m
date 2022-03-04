
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:34:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:27:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048060660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00150E+00  1.00008E+00  1.00088E+00  9.99820E-01  9.99132E-01  1.00076E+00  9.98067E-01  9.99759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04330E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95670E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92447E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96784E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96496E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56631E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88835E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46789E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46776E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73621E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15716E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17659E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46100E-01  8.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22583E+01  5.22583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96946E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.94579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58254E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30413E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97569E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08245E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15181E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62164E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.27166E-03 -1.05862E+24  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64130E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.55793E+16 0.01344  1.49257E-03 0.01346 ];
U233_FISS                 (idx, [1:   4]) = [  2.78953E+18 0.00116  1.62764E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.15758E+19 0.00060  6.75432E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.45252E+16 0.01018  2.01479E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  2.37834E+18 0.00137  1.38774E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  8.96004E+14 0.07679  5.22728E-05 0.07673 ];
PU241_FISS                (idx, [1:   4]) = [  3.27956E+17 0.00372  1.91355E-02 0.00366 ];
TH232_CAPT                (idx, [1:   4]) = [  8.22130E+18 0.00083  3.23256E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.48266E+17 0.00351  1.36936E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63015E+18 0.00122  1.03419E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12415E+18 0.00106  2.01476E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43812E+18 0.00171  5.65480E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02510E+17 0.00226  3.54859E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25537E+17 0.00607  4.93599E-03 0.00604 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05084E+15 0.03711  1.19919E-04 0.03706 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13462E+17 0.00451  8.39340E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999787 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999787 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893029 5.89969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971236 3.97570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135522 1.36006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999787 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31399E+19 3.6E-06  4.31399E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71423E+19 9.7E-07  1.71423E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54368E+19 0.00036  2.25354E+19 0.00035  2.90139E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25790E+19 0.00022  3.96776E+19 0.00020  2.90139E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31082E+19 0.00043  4.31082E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57129E+22 0.00040  1.42159E+21 0.00035  1.42913E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86316E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31653E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31360E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55820E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04449E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12211E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17560E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86659E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01429E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51658E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 0.00037  9.95201E-01 0.00037  5.29749E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01435E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81431E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81431E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64029E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63994E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51572E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51632E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25853E-03 0.00486  1.87347E-04 0.02369  9.59990E-04 0.01004  8.61083E-04 0.01075  2.36507E-03 0.00707  6.69048E-04 0.01206  2.15995E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83089E-01 0.01002  1.25019E-02 0.00027  3.16501E-02 0.00021  1.08937E-01 0.00022  3.15208E-01 0.00013  1.32842E+00 0.00083  8.50650E+00 0.00307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29151E-03 0.00722  1.91443E-04 0.03792  9.71714E-04 0.01715  8.69047E-04 0.01715  2.37174E-03 0.01108  6.71477E-04 0.01853  2.16090E-04 0.03406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82409E-01 0.01578  1.25011E-02 0.00050  3.16387E-02 0.00037  1.08944E-01 0.00031  3.15141E-01 0.00023  1.32768E+00 0.00139  8.57738E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75061E-04 0.00100  3.75101E-04 0.00099  3.66982E-04 0.01247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75265E-04 0.00094  3.75305E-04 0.00094  3.67185E-04 0.01247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29467E-03 0.00701  1.91362E-04 0.03526  9.69718E-04 0.01768  8.76461E-04 0.01757  2.36405E-03 0.01101  6.74394E-04 0.01978  2.18681E-04 0.03421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86736E-01 0.01702  1.25027E-02 0.00045  3.16328E-02 0.00037  1.08912E-01 0.00034  3.15183E-01 0.00022  1.32852E+00 0.00145  8.58132E+00 0.00547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37141E-04 0.00234  3.37073E-04 0.00233  3.55881E-04 0.03393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37324E-04 0.00232  3.37256E-04 0.00230  3.56086E-04 0.03397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16393E-03 0.02268  1.58194E-04 0.13281  9.72952E-04 0.05354  8.92186E-04 0.05677  2.30057E-03 0.03395  6.48175E-04 0.06340  1.91861E-04 0.12343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31990E-01 0.05325  1.25004E-02 0.00107  3.16375E-02 0.00114  1.08697E-01 0.00096  3.14979E-01 0.00078  1.32705E+00 0.00442  8.44806E+00 0.01748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19039E-03 0.02202  1.54371E-04 0.13021  9.63267E-04 0.05283  9.11924E-04 0.05356  2.32274E-03 0.03283  6.47374E-04 0.06051  1.90715E-04 0.12369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27579E-01 0.05145  1.25005E-02 0.00107  3.16320E-02 0.00114  1.08743E-01 0.00093  3.14982E-01 0.00075  1.32538E+00 0.00437  8.45651E+00 0.01752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53502E+01 0.02298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57137E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57331E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22991E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46466E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60130E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03732E-05 0.00013  3.03737E-05 0.00013  3.02735E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81871E-04 0.00070  4.81954E-04 0.00070  4.66500E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06846E-01 0.00027  6.06842E-01 0.00028  6.10427E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16391E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46304E+02 0.00031  1.70130E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63619E+05 0.00172  2.21088E+06 0.00138  4.88105E+06 0.00073  9.24692E+06 0.00032  1.01606E+07 0.00018  9.74799E+06 0.00014  8.70236E+06 0.00019  7.87422E+06 0.00017  8.02496E+06 0.00012  7.82552E+06 0.00012  7.85253E+06 0.00012  7.73643E+06 0.00014  7.87141E+06 0.00016  7.72581E+06 0.00017  7.70092E+06 0.00012  6.54225E+06 0.00012  5.48152E+06 0.00018  6.77133E+06 0.00013  6.77153E+06 0.00013  1.33419E+07 0.00014  1.29165E+07 0.00011  9.32025E+06 0.00016  5.94509E+06 0.00019  7.08877E+06 0.00026  6.49611E+06 0.00033  5.52059E+06 0.00019  9.83778E+06 0.00022  2.09342E+06 0.00036  2.63063E+06 0.00033  2.36549E+06 0.00055  1.38809E+06 0.00041  2.40683E+06 0.00043  1.65410E+06 0.00040  1.43826E+06 0.00068  2.79590E+05 0.00124  2.73479E+05 0.00096  2.77050E+05 0.00081  2.82472E+05 0.00107  2.81383E+05 0.00098  2.82456E+05 0.00110  2.94615E+05 0.00119  2.79172E+05 0.00110  5.32826E+05 0.00083  8.65542E+05 0.00066  1.13825E+06 0.00053  3.36267E+06 0.00058  4.57586E+06 0.00065  6.72743E+06 0.00064  5.39043E+06 0.00091  4.23396E+06 0.00070  3.36527E+06 0.00070  3.89552E+06 0.00067  6.90593E+06 0.00065  8.54358E+06 0.00075  1.43100E+07 0.00068  1.79409E+07 0.00082  2.10527E+07 0.00083  1.11286E+07 0.00076  7.09479E+06 0.00089  4.69340E+06 0.00083  3.99032E+06 0.00106  3.81928E+06 0.00115  2.88585E+06 0.00120  1.93170E+06 0.00157  1.60181E+06 0.00131  1.49004E+06 0.00079  1.22290E+06 0.00093  8.25369E+05 0.00171  5.33710E+05 0.00133  1.59104E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01467E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75044E+21 0.00039  5.96266E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 2.6E-05  4.33145E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43040E-03 0.00029  1.92699E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.69691E-03 0.00026  4.36623E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.66510E-04 0.00025  2.43924E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  6.62051E-04 0.00025  6.15267E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48415E+00 3.7E-06  2.52237E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.3E-06  2.02985E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.86901E-08 0.00021  2.10533E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80951E-01 2.7E-05  4.28780E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00038  1.14809E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62321E-03 0.00299 -6.64118E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03603E-04 0.00599 -5.51200E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77411E-04 0.01415 -6.27491E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24809E-04 0.02059 -3.59745E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05539E-04 0.00546 -5.94023E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52739E-04 0.01978 -8.33956E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80956E-01 2.7E-05  4.28780E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44657E-02 0.00038  1.14809E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62341E-03 0.00299 -6.64118E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03598E-04 0.00600 -5.51200E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77410E-04 0.01418 -6.27491E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24819E-04 0.02066 -3.59745E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05527E-04 0.00546 -5.94023E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52730E-04 0.01983 -8.33956E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25100E-01 7.4E-05  4.19979E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02533E+00 7.4E-05  7.93690E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69188E-03 0.00026  4.36623E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50792E-03 0.00021  6.23105E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.5E-05  3.81187E-03 0.00042  1.86558E-03 0.00089  4.26914E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53609E-02 0.00036 -8.96389E-04 0.00079 -1.90251E-04 0.00276  1.16712E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.77384E-03 0.00283 -1.50626E-04 0.00386 -1.37908E-04 0.00296 -6.50327E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.42019E-04 0.00544 -3.84159E-05 0.01309 -4.96850E-05 0.00739 -5.46232E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.42191E-04 0.01655 -3.52198E-05 0.01036 -3.05051E-05 0.01411 -6.24441E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.25424E-04 0.01956 -6.14743E-07 0.43573 -5.49332E-06 0.06067 -3.59195E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.80955E-04 0.00544 -2.45845E-05 0.01249 -2.25664E-05 0.01401 -5.91766E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.27974E-04 0.02406  2.47654E-05 0.00878  1.12895E-05 0.01902 -8.45245E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.5E-05  3.81187E-03 0.00042  1.86558E-03 0.00089  4.26914E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53621E-02 0.00036 -8.96389E-04 0.00079 -1.90251E-04 0.00276  1.16712E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.77404E-03 0.00283 -1.50626E-04 0.00386 -1.37908E-04 0.00296 -6.50327E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.42013E-04 0.00545 -3.84159E-05 0.01309 -4.96850E-05 0.00739 -5.46232E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42190E-04 0.01659 -3.52198E-05 0.01036 -3.05051E-05 0.01411 -6.24441E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.25434E-04 0.01962 -6.14743E-07 0.43573 -5.49332E-06 0.06067 -3.59195E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80943E-04 0.00544 -2.45845E-05 0.01249 -2.25664E-05 0.01401 -5.91766E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.27965E-04 0.02413  2.47654E-05 0.00878  1.12895E-05 0.01902 -8.45245E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20873E-01 0.00031  4.24591E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20985E-01 0.00035  4.26368E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20903E-01 0.00041  4.26583E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20733E-01 0.00074  4.20876E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03883E+00 0.00031  7.85080E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00035  7.81812E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03874E+00 0.00041  7.81417E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00074  7.92011E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29151E-03 0.00722  1.91443E-04 0.03792  9.71714E-04 0.01715  8.69047E-04 0.01715  2.37174E-03 0.01108  6.71477E-04 0.01853  2.16090E-04 0.03406 ];
LAMBDA                    (idx, [1:  14]) = [  6.82409E-01 0.01578  1.25011E-02 0.00050  3.16387E-02 0.00037  1.08944E-01 0.00031  3.15141E-01 0.00023  1.32768E+00 0.00139  8.57738E+00 0.00461 ];

