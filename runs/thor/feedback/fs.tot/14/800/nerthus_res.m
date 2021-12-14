
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:00:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:05:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639465201478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71645E-01  9.68743E-01  9.70133E-01  9.71670E-01  9.68841E-01  9.73084E-01  9.67501E-01  9.75470E-01  9.69358E-01  9.70649E-01  9.67710E-01  1.02912E+00  9.67403E-01  9.61820E-01  9.72211E-01  1.02790E+00  1.03264E+00  1.02982E+00  1.02955E+00  1.03312E+00  1.03322E+00  9.94370E-01  1.02960E+00  1.03076E+00  1.02521E+00  1.03454E+00  1.03087E+00  1.02873E+00  1.03414E+00  1.02818E+00  1.03466E+00  9.65472E-01  1.03049E+00  9.70157E-01  1.03318E+00  9.69296E-01  1.03530E+00  9.67858E-01  1.03697E+00  9.73219E-01  1.03463E+00  9.68964E-01  1.03329E+00  9.71215E-01  1.03207E+00  9.75039E-01  1.03248E+00  9.72444E-01  1.03199E+00  9.74301E-01  1.03548E+00  9.71768E-01  1.03223E+00  9.67427E-01  1.03982E+00  9.73195E-01  9.72703E-01  9.71953E-01  1.03186E+00  9.71289E-01  1.02831E+00  9.70723E-01  9.87816E-01  9.74400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63211E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36789E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81669E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84256E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63845E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63833E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75058E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21392E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82578E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91150E-01  7.91150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-02  1.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47270E+00  4.47270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27473E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.56725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26206E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41367E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62542E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60969E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29660E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31193E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16389E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08155E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03050E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06117E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78479E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19919E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93697E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29951E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67353E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46692E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51723E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39579E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90307E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07170E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18247E+26  3.59888E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75562E-01 0.00124 ];
TH232_FISS                (idx, [1:   4]) = [  2.77325E+16 0.01929  1.61346E-03 0.01924 ];
U233_FISS                 (idx, [1:   4]) = [  4.03078E+14 0.16137  2.34871E-05 0.16150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71294E+19 0.00077  9.96678E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46404E+16 0.02231  1.43433E-03 0.02239 ];
PU239_FISS                (idx, [1:   4]) = [  3.91331E+15 0.04529  2.27746E-04 0.04533 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84766E+18 0.00114  4.13850E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.06670E+13 0.57449  1.29171E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68916E+18 0.00167  1.55044E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16411E+18 0.00173  1.74994E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51182E+15 0.06242  1.05630E-04 0.06235 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30513E+15 0.05896  1.38752E-04 0.05886 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60812E+15 0.03898  2.77923E-04 0.03909 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000391 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38139E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000391 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294906 2.29715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657624 1.65920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47861 4.80324E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000391 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.89413E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90841E-02 0.0E+00  3.90841E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38046E+19 0.00052  2.06711E+19 0.00049  3.13348E+18 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09921E+19 0.00030  3.78587E+19 0.00027  3.13348E+18 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14339E+19 0.00055  4.14339E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67656E+22 0.00054  1.54009E+21 0.00047  1.52255E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97579E+17 0.00626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14897E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77033E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42513E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39344E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39344E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50241E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00399E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75786E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88319E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02332E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01103E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01081E+00 0.00067  1.00431E+00 0.00066  6.72366E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02314E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84835E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87899E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87590E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24559E-02 0.01232 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22026E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48685E-03 0.00599  1.99734E-04 0.03519  1.07586E-03 0.01505  1.04646E-03 0.01497  2.98339E-03 0.00906  8.86402E-04 0.01530  2.95006E-04 0.02910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46264E-01 0.01472  1.20529E-02 0.01350  3.18263E-02 6.7E-05  1.09466E-01 0.00015  3.17102E-01 4.2E-05  1.35275E+00 0.00018  8.53680E+00 0.00723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54083E-03 0.00937  1.96076E-04 0.05945  1.10204E-03 0.02307  1.04948E-03 0.02310  2.96397E-03 0.01427  9.22158E-04 0.02585  3.07120E-04 0.04554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64686E-01 0.02452  1.24898E-02 3.8E-05  3.18301E-02 0.00019  1.09463E-01 0.00024  3.17111E-01 6.1E-05  1.35302E+00 0.00023  8.63178E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55916E-04 0.00174  4.55921E-04 0.00175  4.51737E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60780E-04 0.00143  4.60784E-04 0.00144  4.56657E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65215E-03 0.00937  1.99964E-04 0.06048  1.09197E-03 0.02416  1.05703E-03 0.02385  3.09460E-03 0.01319  8.96813E-04 0.02505  3.11763E-04 0.04734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54594E-01 0.02478  1.24899E-02 3.9E-05  3.18278E-02 0.00011  1.09453E-01 0.00020  3.17111E-01 6.9E-05  1.35277E+00 0.00030  8.62730E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19008E-04 0.00321  4.19027E-04 0.00325  4.14496E-04 0.04143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23486E-04 0.00308  4.23504E-04 0.00311  4.19067E-04 0.04152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71417E-03 0.02998  1.69911E-04 0.18190  1.04889E-03 0.08091  1.03515E-03 0.08973  3.07928E-03 0.04543  1.09036E-03 0.07751  2.90595E-04 0.13275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56683E-01 0.06564  1.24885E-02 0.00016  3.18238E-02 8.3E-06  1.09485E-01 0.00076  3.17103E-01 0.00017  1.35358E+00 0.00030  8.65477E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80182E-03 0.02858  1.64316E-04 0.17610  1.07066E-03 0.07668  1.05226E-03 0.08544  3.11840E-03 0.04358  1.09175E-03 0.07527  3.04426E-04 0.13064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61444E-01 0.06736  1.24885E-02 0.00016  3.18236E-02 1.5E-05  1.09488E-01 0.00077  3.17097E-01 0.00018  1.35368E+00 0.00022  8.65477E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60821E+01 0.03042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38485E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43179E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78147E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54640E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77597E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07201E-05 0.00019  3.07192E-05 0.00019  3.08705E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56861E-04 0.00087  5.57029E-04 0.00088  5.31821E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70282E-01 0.00035  6.70235E-01 0.00035  6.82927E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07006E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63235E+02 0.00042  1.87929E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75704E+05 0.00380  8.60033E+05 0.00189  1.92440E+06 0.00056  3.67911E+06 0.00044  4.05667E+06 0.00031  3.89622E+06 0.00019  3.48284E+06 0.00022  3.15356E+06 0.00020  3.21439E+06 0.00032  3.13523E+06 0.00020  3.14626E+06 0.00020  3.10139E+06 0.00015  3.15478E+06 0.00027  3.09827E+06 0.00018  3.08780E+06 0.00030  2.62371E+06 0.00017  2.19580E+06 0.00023  2.71729E+06 0.00027  2.71749E+06 0.00024  5.35957E+06 0.00031  5.19664E+06 0.00036  3.75637E+06 0.00034  2.40382E+06 0.00021  2.88161E+06 0.00030  2.65463E+06 0.00032  2.26484E+06 0.00036  4.10242E+06 0.00042  8.82584E+05 0.00061  1.10931E+06 0.00069  1.00217E+06 0.00054  5.90024E+05 0.00090  1.03110E+06 0.00058  7.11037E+05 0.00070  6.22010E+05 0.00071  1.22286E+05 0.00163  1.21123E+05 0.00093  1.25009E+05 0.00167  1.28252E+05 0.00157  1.27511E+05 0.00179  1.26545E+05 0.00149  1.30651E+05 0.00117  1.23686E+05 0.00113  2.35277E+05 0.00099  3.83024E+05 0.00158  5.06615E+05 0.00075  1.51248E+06 0.00058  2.11990E+06 0.00059  3.22777E+06 0.00075  2.65043E+06 0.00109  2.11035E+06 0.00120  1.69114E+06 0.00113  1.96658E+06 0.00117  3.50267E+06 0.00109  4.34344E+06 0.00119  7.29545E+06 0.00123  9.17983E+06 0.00133  1.08168E+07 0.00147  5.72705E+06 0.00164  3.65783E+06 0.00179  2.42204E+06 0.00191  2.05696E+06 0.00208  1.96781E+06 0.00235  1.48827E+06 0.00194  9.95849E+05 0.00229  8.27278E+05 0.00205  7.66454E+05 0.00190  6.29728E+05 0.00329  4.25899E+05 0.00184  2.73812E+05 0.00238  8.12732E+04 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49164E+21 0.00029  7.27421E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.2E-05  4.31330E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21086E-03 0.00075  1.69257E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40334E-03 0.00068  3.80440E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92477E-04 0.00079  2.11183E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.70086E-04 0.00079  5.14614E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03709E-07 0.00020  2.11795E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.2E-05  4.27527E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00027  1.13282E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55421E-03 0.00328 -6.62045E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79515E-04 0.01307 -5.49911E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23007E-04 0.02308 -6.24415E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25159E-04 0.06678 -3.58313E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41184E-04 0.01395 -5.86580E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66179E-04 0.02739 -8.43952E-04 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.2E-05  4.27527E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00027  1.13282E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55436E-03 0.00328 -6.62045E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79589E-04 0.01309 -5.49911E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22998E-04 0.02309 -6.24415E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25130E-04 0.06683 -3.58313E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41176E-04 0.01396 -5.86580E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66172E-04 0.02739 -8.43952E-04 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 8.6E-05  4.18295E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.6E-05  7.96887E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39856E-03 0.00067  3.80440E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61061E-03 0.00018  5.48850E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 3.2E-05  4.20762E-03 0.00024  1.68536E-03 0.00125  4.25842E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54206E-02 0.00025 -9.88399E-04 0.00096 -1.75310E-04 0.00358  1.15035E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.71958E-03 0.00304 -1.65368E-04 0.00426 -1.24428E-04 0.00569 -6.49602E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.24006E-04 0.01228 -4.44907E-05 0.01094 -4.35830E-05 0.01616 -5.45553E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.85269E-04 0.02580 -3.77384E-05 0.01458 -2.81539E-05 0.01472 -6.21600E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.25695E-04 0.06612 -5.35886E-07 1.00000 -5.30330E-06 0.09388 -3.57782E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.13808E-04 0.01439 -2.73759E-05 0.02110 -1.96656E-05 0.01860 -5.84614E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.38626E-04 0.03049  2.75534E-05 0.02103  1.04110E-05 0.03872 -8.54363E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.2E-05  4.20762E-03 0.00024  1.68536E-03 0.00125  4.25842E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54217E-02 0.00025 -9.88399E-04 0.00096 -1.75310E-04 0.00358  1.15035E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.71973E-03 0.00303 -1.65368E-04 0.00426 -1.24428E-04 0.00569 -6.49602E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.24080E-04 0.01229 -4.44907E-05 0.01094 -4.35830E-05 0.01616 -5.45553E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85260E-04 0.02581 -3.77384E-05 0.01458 -2.81539E-05 0.01472 -6.21600E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.25666E-04 0.06617 -5.35886E-07 1.00000 -5.30330E-06 0.09388 -3.57782E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13800E-04 0.01440 -2.73759E-05 0.02110 -1.96656E-05 0.01860 -5.84614E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.38618E-04 0.03050  2.75534E-05 0.02103  1.04110E-05 0.03872 -8.54363E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 0.00047  4.21864E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00083  4.23897E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21348E-01 0.00019  4.25042E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21280E-01 0.00095  4.16774E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00047  7.90157E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00083  7.86380E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00019  7.84277E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00095  7.99815E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54083E-03 0.00937  1.96076E-04 0.05945  1.10204E-03 0.02307  1.04948E-03 0.02310  2.96397E-03 0.01427  9.22158E-04 0.02585  3.07120E-04 0.04554 ];
LAMBDA                    (idx, [1:  14]) = [  7.64686E-01 0.02452  1.24898E-02 3.8E-05  3.18301E-02 0.00019  1.09463E-01 0.00024  3.17111E-01 6.1E-05  1.35302E+00 0.00023  8.63178E+00 0.00105 ];

