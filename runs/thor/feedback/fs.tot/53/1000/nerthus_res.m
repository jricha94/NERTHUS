
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00091E+00  1.00458E+00  9.98510E-01  1.00028E+00  9.97249E-01  9.93801E-01  1.00211E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62220E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37780E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81558E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86140E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63473E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63461E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74737E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20611E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82318E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44972E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87500E-01  7.87500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65702E+00  4.65702E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44968E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96401E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18099E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95721E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.77289E+16 0.04583  1.61292E-03 0.04554 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00177  9.96885E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53138E+16 0.04326  1.47199E-03 0.04308 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00824E+19 0.00244  4.17001E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68881E+18 0.00342  1.52570E-01 0.00305 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33938E+18 0.00404  1.79443E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61764E+14 0.43596  1.08247E-05 0.43591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800309 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76034E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800309 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462317 4.62638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328490 3.28706E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9502 9.53176E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800309 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42015E+19 0.00121  2.10362E+19 0.00116  3.16530E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13892E+19 0.00071  3.82239E+19 0.00064  3.16530E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18099E+19 0.00140  4.18099E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68783E+22 0.00124  1.54828E+21 0.00105  1.53300E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98223E+17 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18874E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81614E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50421E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99641E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68543E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88469E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01352E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00144E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00142E+00 0.00149  9.94787E-01 0.00141  6.65257E-03 0.02145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84672E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91006E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90249E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23549E-02 0.02684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23316E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58854E-03 0.01533  2.25932E-04 0.07851  1.11595E-03 0.03219  1.06668E-03 0.03466  3.04046E-03 0.02046  8.53657E-04 0.04079  2.85861E-04 0.06612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19015E-01 0.03216  1.07731E-02 0.04492  3.18242E-02 9.4E-05  1.09501E-01 0.00037  3.17117E-01 0.00010  1.35307E+00 0.00029  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82649E-03 0.02173  2.30203E-04 0.12275  1.16675E-03 0.04773  1.05932E-03 0.05560  3.17156E-03 0.03283  8.87039E-04 0.06186  3.11616E-04 0.10222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38735E-01 0.05111  1.24906E-02 0.0E+00  3.18219E-02 0.00012  1.09442E-01 0.00031  3.17162E-01 0.00021  1.35267E+00 0.00070  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62147E-04 0.00302  4.62161E-04 0.00303  4.58776E-04 0.03328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62715E-04 0.00253  4.62727E-04 0.00253  4.59446E-04 0.03331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71119E-03 0.02219  2.61753E-04 0.11171  1.17265E-03 0.05640  1.07238E-03 0.05362  3.02403E-03 0.03243  8.90699E-04 0.05920  2.89678E-04 0.10543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11816E-01 0.05229  1.24906E-02 0.0E+00  3.18374E-02 0.00039  1.09407E-01 0.00017  3.17096E-01 0.00016  1.35332E+00 0.00041  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25830E-04 0.00696  4.25589E-04 0.00692  4.70067E-04 0.06946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26352E-04 0.00677  4.26108E-04 0.00672  4.70812E-04 0.06967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39506E-03 0.07132  2.16836E-04 0.32796  8.14213E-04 0.17636  1.15232E-03 0.16235  2.87999E-03 0.08655  1.05783E-03 0.17535  2.73872E-04 0.36758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27637E-01 0.16642  1.24906E-02 0.0E+00  3.18323E-02 0.00026  1.09505E-01 0.00119  3.17104E-01 0.00036  1.35391E+00 5.3E-05  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34582E-03 0.06741  2.40219E-04 0.31131  8.28272E-04 0.17260  1.13624E-03 0.15473  2.79918E-03 0.08575  1.04268E-03 0.16056  2.99230E-04 0.31777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51699E-01 0.16025  1.24906E-02 0.0E+00  3.18333E-02 0.00029  1.09498E-01 0.00112  3.17076E-01 0.00027  1.35381E+00 0.00013  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49998E+01 0.07029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44604E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45163E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72702E-03 0.01244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51249E+01 0.01185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75159E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00043  3.07033E-05 0.00044  3.09603E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60130E-04 0.00193  5.60278E-04 0.00193  5.39871E-04 0.01973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63334E-01 0.00087  6.63305E-01 0.00085  6.81244E-01 0.02432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12895E+01 0.03197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62864E+02 0.00100  1.88573E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73396E+04 0.00958  4.28133E+05 0.00327  9.62146E+05 0.00035  1.83934E+06 0.00077  2.02913E+06 0.00105  1.95006E+06 0.00111  1.74224E+06 0.00060  1.57593E+06 0.00066  1.60892E+06 0.00036  1.56787E+06 0.00020  1.57404E+06 0.00055  1.55022E+06 0.00052  1.57790E+06 0.00057  1.55006E+06 0.00051  1.54430E+06 0.00055  1.31197E+06 0.00063  1.09784E+06 0.00050  1.35954E+06 0.00063  1.35944E+06 0.00034  2.67972E+06 0.00042  2.59576E+06 0.00056  1.87504E+06 0.00063  1.19817E+06 0.00067  1.43582E+06 0.00103  1.31743E+06 0.00078  1.12387E+06 0.00062  2.03067E+06 0.00045  4.36423E+05 0.00087  5.49359E+05 0.00203  4.94803E+05 0.00118  2.92051E+05 0.00269  5.09222E+05 0.00229  3.53163E+05 0.00076  3.08464E+05 0.00098  6.05126E+04 0.00419  6.00208E+04 0.00197  6.15511E+04 0.00382  6.37207E+04 0.00248  6.32758E+04 0.00480  6.26557E+04 0.00300  6.48686E+04 0.00251  6.14520E+04 0.00534  1.16963E+05 0.00255  1.90422E+05 0.00184  2.51113E+05 0.00252  7.55323E+05 0.00259  1.06636E+06 0.00265  1.62654E+06 0.00374  1.33205E+06 0.00346  1.06074E+06 0.00285  8.49151E+05 0.00328  9.86821E+05 0.00268  1.75367E+06 0.00256  2.17152E+06 0.00259  3.64157E+06 0.00277  4.57241E+06 0.00226  5.38017E+06 0.00234  2.84414E+06 0.00223  1.81359E+06 0.00252  1.19982E+06 0.00293  1.01990E+06 0.00345  9.79525E+05 0.00457  7.37690E+05 0.00273  4.91601E+05 0.00344  4.07485E+05 0.00371  3.79183E+05 0.00157  3.12282E+05 0.00296  2.11140E+05 0.00129  1.35686E+05 0.00643  4.11700E+04 0.00652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01282E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55945E+21 0.00170  7.31964E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 9.8E-05  4.31367E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24330E-03 0.00060  1.68281E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.43565E-03 0.00058  3.78010E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.92359E-04 0.00178  2.09729E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  4.69800E-04 0.00178  5.11048E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03188E-07 0.00088  2.11411E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 0.00010  4.27586E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44425E-02 0.00137  1.13926E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58684E-03 0.00965 -6.63396E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91732E-04 0.03563 -5.47803E-03 0.00602 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92775E-04 0.04642 -6.23217E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06854E-04 0.14914 -3.59740E-03 0.00591 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25137E-04 0.01044 -5.91267E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70089E-04 0.12093 -8.40849E-04 0.02903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 0.00010  4.27586E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44437E-02 0.00138  1.13926E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58706E-03 0.00964 -6.63396E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91828E-04 0.03571 -5.47803E-03 0.00602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92694E-04 0.04652 -6.23217E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06942E-04 0.14909 -3.59740E-03 0.00591 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25142E-04 0.01047 -5.91267E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70170E-04 0.12076 -8.40849E-04 0.02903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 0.00026  4.18268E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00026  7.96937E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43087E-03 0.00055  3.78010E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64358E-03 0.00106  5.49857E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 9.0E-05  4.20626E-03 0.00198  1.71792E-03 0.00258  4.25868E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54243E-02 0.00133 -9.81731E-04 0.00220 -1.78978E-04 0.00851  1.15716E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.75216E-03 0.00875 -1.65324E-04 0.01899 -1.27454E-04 0.00849 -6.50651E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.35909E-04 0.02982 -4.41768E-05 0.06298 -4.42577E-05 0.01487 -5.43377E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -2.52675E-04 0.05572 -4.01000E-05 0.02647 -2.73738E-05 0.02661 -6.20480E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.07913E-04 0.14876 -1.05843E-06 1.00000 -6.47882E-06 0.12234 -3.59092E-03 0.00603 ];
INF_S6                    (idx, [1:   8]) = [ -3.98428E-04 0.01109 -2.67090E-05 0.02187 -1.90684E-05 0.03402 -5.89360E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.42143E-04 0.14115  2.79458E-05 0.05376  1.07406E-05 0.04102 -8.51589E-04 0.02842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 9.0E-05  4.20626E-03 0.00198  1.71792E-03 0.00258  4.25868E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00133 -9.81731E-04 0.00220 -1.78978E-04 0.00851  1.15716E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.75239E-03 0.00874 -1.65324E-04 0.01899 -1.27454E-04 0.00849 -6.50651E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.36005E-04 0.02988 -4.41768E-05 0.06298 -4.42577E-05 0.01487 -5.43377E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52594E-04 0.05585 -4.01000E-05 0.02647 -2.73738E-05 0.02661 -6.20480E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.08000E-04 0.14873 -1.05843E-06 1.00000 -6.47882E-06 0.12234 -3.59092E-03 0.00603 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98433E-04 0.01111 -2.67090E-05 0.02187 -1.90684E-05 0.03402 -5.89360E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.42224E-04 0.14094  2.79458E-05 0.05376  1.07406E-05 0.04102 -8.51589E-04 0.02842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00043  4.22328E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21433E-01 0.00125  4.23032E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00166  4.25346E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21813E-01 0.00118  4.18683E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00043  7.89279E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00125  7.87965E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00166  7.83689E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03580E+00 0.00118  7.96183E-01 0.00384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82649E-03 0.02173  2.30203E-04 0.12275  1.16675E-03 0.04773  1.05932E-03 0.05560  3.17156E-03 0.03283  8.87039E-04 0.06186  3.11616E-04 0.10222 ];
LAMBDA                    (idx, [1:  14]) = [  7.38735E-01 0.05111  1.24906E-02 0.0E+00  3.18219E-02 0.00012  1.09442E-01 0.00031  3.17162E-01 0.00021  1.35267E+00 0.00070  8.63638E+00 4.0E-09 ];

