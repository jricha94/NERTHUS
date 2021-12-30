
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059242463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00329E+00  9.99967E-01  1.00458E+00  1.00500E+00  9.96879E-01  9.97286E-01  9.99026E-01  9.93967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61364E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38636E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80700E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86628E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62939E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62927E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20485E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85028E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50553E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20567E-01  8.20567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67970E+00  4.67970E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50552E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96999E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19421E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93857E-01 0.00283 ];
TH232_FISS                (idx, [1:   4]) = [  2.66319E+16 0.05201  1.54751E-03 0.05203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71590E+19 0.00165  9.96869E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.62872E+16 0.04715  1.52837E-03 0.04721 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01209E+19 0.00276  4.16753E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74397E+18 0.00392  1.54184E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32374E+18 0.00379  1.78037E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65727E+14 0.43578  1.09925E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04835E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462728 4.63179E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327999 3.28335E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9362 9.39016E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42393E+19 0.00109  2.10945E+19 0.00116  3.14483E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14270E+19 0.00064  3.82821E+19 0.00064  3.14483E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19421E+19 0.00139  4.19421E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68822E+22 0.00120  1.55201E+21 0.00108  1.53301E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92513E+17 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19195E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81575E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49999E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99853E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69141E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88623E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01222E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00157  9.93638E-01 0.00146  6.70027E-03 0.02072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98942E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84641E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84689E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91651E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90604E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26752E-02 0.03150 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23152E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56049E-03 0.01464  2.37155E-04 0.06801  1.10599E-03 0.03567  1.07763E-03 0.03261  3.02902E-03 0.02403  8.28251E-04 0.04399  2.82441E-04 0.07566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09257E-01 0.03791  1.15538E-02 0.03204  3.18271E-02 0.00013  1.09480E-01 0.00038  3.17084E-01 8.6E-05  1.35238E+00 0.00041  8.16337E+00 0.02619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58131E-03 0.02210  2.50092E-04 0.13439  1.13101E-03 0.05736  1.05285E-03 0.05848  3.06013E-03 0.03088  7.89776E-04 0.06424  2.97451E-04 0.11630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20398E-01 0.06036  1.24906E-02 0.0E+00  3.18282E-02 0.00015  1.09476E-01 0.00048  3.17041E-01 5.1E-05  1.35212E+00 0.00064  8.60716E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58232E-04 0.00335  4.58296E-04 0.00337  4.45773E-04 0.02969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58320E-04 0.00278  4.58382E-04 0.00280  4.46076E-04 0.02984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67947E-03 0.02117  2.66263E-04 0.10785  1.17630E-03 0.05107  1.09041E-03 0.05863  3.05981E-03 0.02971  8.01699E-04 0.06666  2.84996E-04 0.12287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87540E-01 0.05822  1.24906E-02 0.0E+00  3.18258E-02 0.00015  1.09422E-01 0.00032  3.17116E-01 0.00017  1.35269E+00 0.00055  8.53155E+00 0.01229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21928E-04 0.00754  4.22095E-04 0.00754  4.02737E-04 0.07798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22021E-04 0.00734  4.22193E-04 0.00736  4.02071E-04 0.07770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68376E-03 0.07659  1.71299E-04 0.42176  8.15299E-04 0.16726  9.28541E-04 0.19407  2.57968E-03 0.10836  8.81917E-04 0.22157  3.07025E-04 0.30211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15895E-01 0.21304  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.17556E-01 0.00127  1.34975E+00 0.00314  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84749E-03 0.07236  1.82296E-04 0.40789  8.97446E-04 0.15888  9.09202E-04 0.18867  2.62808E-03 0.10057  9.10203E-04 0.20886  3.20264E-04 0.30002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74485E-01 0.20388  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17517E-01 0.00122  1.34975E+00 0.00314  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36018E+01 0.07662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41379E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41474E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32907E-03 0.01261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43391E+01 0.01231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70777E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07236E-05 0.00045  3.07250E-05 0.00045  3.04987E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55076E-04 0.00189  5.55199E-04 0.00191  5.36082E-04 0.02119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64081E-01 0.00090  6.64104E-01 0.00090  6.73159E-01 0.02385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14759E+01 0.03418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62335E+02 0.00099  1.87610E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87303E+04 0.00598  4.29345E+05 0.00156  9.63681E+05 0.00070  1.84127E+06 0.00151  2.03055E+06 0.00072  1.95023E+06 0.00060  1.74180E+06 0.00100  1.57709E+06 0.00066  1.60761E+06 0.00052  1.56771E+06 0.00047  1.57287E+06 0.00051  1.55108E+06 0.00049  1.57784E+06 0.00067  1.54986E+06 0.00031  1.54524E+06 0.00036  1.31331E+06 0.00034  1.09843E+06 0.00043  1.35884E+06 0.00043  1.35940E+06 0.00070  2.68001E+06 0.00036  2.59565E+06 0.00031  1.87596E+06 0.00061  1.19970E+06 0.00050  1.43752E+06 0.00095  1.31884E+06 0.00054  1.12230E+06 0.00094  2.03269E+06 0.00062  4.37026E+05 0.00046  5.50250E+05 0.00071  4.96295E+05 0.00167  2.92757E+05 0.00167  5.10915E+05 0.00238  3.52767E+05 0.00113  3.08827E+05 0.00157  6.03149E+04 0.00427  6.01864E+04 0.00619  6.18039E+04 0.00384  6.40590E+04 0.00182  6.35939E+04 0.00350  6.24948E+04 0.00716  6.48720E+04 0.00216  6.08620E+04 0.00367  1.17397E+05 0.00136  1.90213E+05 0.00182  2.51591E+05 0.00274  7.53438E+05 0.00068  1.06236E+06 0.00231  1.61926E+06 0.00103  1.32463E+06 0.00196  1.05432E+06 0.00213  8.43774E+05 0.00214  9.80682E+05 0.00223  1.74310E+06 0.00178  2.15634E+06 0.00237  3.61655E+06 0.00211  4.54224E+06 0.00214  5.33675E+06 0.00246  2.81924E+06 0.00243  1.80081E+06 0.00229  1.19040E+06 0.00243  1.01086E+06 0.00184  9.64265E+05 0.00165  7.30872E+05 0.00225  4.87863E+05 0.00355  4.06268E+05 0.00361  3.76766E+05 0.00197  3.09050E+05 0.00376  2.08374E+05 0.00311  1.34131E+05 0.00740  4.02767E+04 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00846E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59367E+21 0.00181  7.28938E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 6.2E-05  4.31319E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24484E-03 0.00154  1.68717E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.43693E-03 0.00141  3.79265E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.92087E-04 0.00081  2.10548E-03 0.00292 ];
INF_NSF                   (idx, [1:   4]) = [  4.69125E-04 0.00081  5.13043E-03 0.00292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03200E-07 0.00064  2.11277E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 6.8E-05  4.27501E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44561E-02 0.00086  1.13713E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58529E-03 0.00874 -6.60753E-03 0.00459 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16598E-04 0.03212 -5.49760E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93889E-04 0.02295 -6.22640E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35283E-04 0.05943 -3.59794E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26754E-04 0.03394 -5.88786E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53856E-04 0.09046 -8.25925E-04 0.02248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 6.7E-05  4.27501E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44571E-02 0.00086  1.13713E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58551E-03 0.00874 -6.60753E-03 0.00459 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16484E-04 0.03217 -5.49760E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93911E-04 0.02299 -6.22640E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35210E-04 0.05970 -3.59794E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26703E-04 0.03393 -5.88786E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53916E-04 0.09050 -8.25925E-04 0.02248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00017  4.18235E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00017  7.97000E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43198E-03 0.00137  3.79265E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63910E-03 0.00077  5.54470E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 7.2E-05  4.20455E-03 0.00109  1.72666E-03 0.00359  4.25774E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00082 -9.84829E-04 0.00155 -1.79967E-04 0.01280  1.15513E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.74917E-03 0.00873 -1.63879E-04 0.01383 -1.27406E-04 0.01083 -6.48012E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.62910E-04 0.02651 -4.63123E-05 0.04214 -4.46148E-05 0.01178 -5.45298E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.58917E-04 0.01854 -3.49720E-05 0.06112 -2.78284E-05 0.02615 -6.19857E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.36664E-04 0.05275 -1.38123E-06 0.95266 -6.20949E-06 0.03871 -3.59173E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.97756E-04 0.03809 -2.89979E-05 0.04248 -1.81676E-05 0.04785 -5.86969E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.27223E-04 0.10950  2.66330E-05 0.03815  1.09295E-05 0.10179 -8.36855E-04 0.02086 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 7.1E-05  4.20455E-03 0.00109  1.72666E-03 0.00359  4.25774E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00082 -9.84829E-04 0.00155 -1.79967E-04 0.01280  1.15513E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.74939E-03 0.00872 -1.63879E-04 0.01383 -1.27406E-04 0.01083 -6.48012E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.62796E-04 0.02655 -4.63123E-05 0.04214 -4.46148E-05 0.01178 -5.45298E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58939E-04 0.01859 -3.49720E-05 0.06112 -2.78284E-05 0.02615 -6.19857E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.36591E-04 0.05303 -1.38123E-06 0.95266 -6.20949E-06 0.03871 -3.59173E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97705E-04 0.03809 -2.89979E-05 0.04248 -1.81676E-05 0.04785 -5.86969E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.27283E-04 0.10955  2.66330E-05 0.03815  1.09295E-05 0.10179 -8.36855E-04 0.02086 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22104E-01 0.00160  4.23134E-01 0.00361 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21202E-01 0.00187  4.25699E-01 0.00507 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22494E-01 0.00265  4.25047E-01 0.00542 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22626E-01 0.00139  4.18765E-01 0.00382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03487E+00 0.00160  7.87803E-01 0.00360 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03778E+00 0.00186  7.83086E-01 0.00504 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00265  7.84296E-01 0.00542 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00139  7.96026E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58131E-03 0.02210  2.50092E-04 0.13439  1.13101E-03 0.05736  1.05285E-03 0.05848  3.06013E-03 0.03088  7.89776E-04 0.06424  2.97451E-04 0.11630 ];
LAMBDA                    (idx, [1:  14]) = [  7.20398E-01 0.06036  1.24906E-02 0.0E+00  3.18282E-02 0.00015  1.09476E-01 0.00048  3.17041E-01 5.1E-05  1.35212E+00 0.00064  8.60716E+00 0.00344 ];

