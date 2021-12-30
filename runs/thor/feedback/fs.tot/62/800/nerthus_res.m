
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058529512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00229E+00  1.00110E+00  1.00187E+00  1.00008E+00  9.97387E-01  1.00012E+00  9.99303E-01  9.97858E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63484E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36516E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81966E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84460E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64073E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64061E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75084E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21456E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88775E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57143E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47600E-01  8.47600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  5.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71835E+00  4.71835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96710E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13712E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75927E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.59075E+16 0.04083  1.50782E-03 0.04062 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00168  9.97036E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45638E+16 0.04522  1.42916E-03 0.04485 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86143E+18 0.00244  4.15295E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69349E+18 0.00367  1.55541E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15249E+18 0.00363  1.74867E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04397E+14 0.49050  8.68869E-06 0.49048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800043 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42389E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00942E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458666 4.59175E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331822 3.32176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9555 9.59196E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00942E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37567E+19 0.00102  2.06396E+19 0.00100  3.11701E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09443E+19 0.00059  3.78273E+19 0.00055  3.11701E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13712E+19 0.00141  4.13712E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67628E+22 0.00117  1.54082E+21 0.00113  1.52220E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96225E+17 0.01579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14405E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76955E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00967E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76078E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88356E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02429E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01201E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01247E+00 0.00121  1.00513E+00 0.00118  6.87901E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84835E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88696E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87834E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20435E-02 0.03032 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21943E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60463E-03 0.01414  2.05839E-04 0.07789  1.06951E-03 0.03368  1.07452E-03 0.03483  3.05461E-03 0.01986  8.90179E-04 0.03688  3.09967E-04 0.07015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52623E-01 0.03552  1.12399E-02 0.03750  3.18232E-02 0.00012  1.09456E-01 0.00023  3.17133E-01 0.00013  1.35263E+00 0.00034  8.26955E+00 0.02260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79873E-03 0.02260  1.93529E-04 0.15342  1.09834E-03 0.06100  1.06081E-03 0.05844  3.24711E-03 0.03232  9.27187E-04 0.04960  2.71744E-04 0.11323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96081E-01 0.04914  1.24892E-02 0.00010  3.18224E-02 0.00014  1.09441E-01 0.00026  3.17106E-01 0.00014  1.35267E+00 0.00057  8.62260E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56316E-04 0.00318  4.56146E-04 0.00320  4.83836E-04 0.03443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61964E-04 0.00305  4.61791E-04 0.00307  4.89934E-04 0.03437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80632E-03 0.02219  1.97692E-04 0.12991  1.05524E-03 0.05342  1.17230E-03 0.05416  3.13087E-03 0.03466  9.37280E-04 0.05422  3.12933E-04 0.11364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33941E-01 0.05408  1.24875E-02 0.00018  3.18163E-02 0.00030  1.09480E-01 0.00044  3.17089E-01 0.00013  1.35316E+00 0.00038  8.62039E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18027E-04 0.00706  4.17978E-04 0.00710  4.16123E-04 0.06582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23221E-04 0.00711  4.23166E-04 0.00713  4.21711E-04 0.06608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79154E-03 0.06915  2.73605E-04 0.41097  1.00842E-03 0.17882  1.36762E-03 0.18407  3.02531E-03 0.09975  9.59336E-04 0.15922  1.57240E-04 0.31969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.73769E-01 0.12416  1.24906E-02 5.5E-09  3.17745E-02 0.00112  1.09582E-01 0.00160  3.17007E-01 5.5E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97505E-03 0.06974  3.07156E-04 0.35198  1.07005E-03 0.16811  1.39964E-03 0.18179  3.04428E-03 0.09533  9.65954E-04 0.16246  1.87977E-04 0.31345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67589E-01 0.11917  1.24906E-02 3.9E-09  3.17828E-02 0.00092  1.09556E-01 0.00158  3.17016E-01 8.4E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64052E+01 0.06985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36607E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42003E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02401E-03 0.01449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60813E+01 0.01407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78719E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07512E-05 0.00050  3.07512E-05 0.00050  3.07825E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58193E-04 0.00229  5.58286E-04 0.00231  5.46336E-04 0.02295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70681E-01 0.00064  6.70594E-01 0.00065  6.95297E-01 0.02334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11827E+01 0.03405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63460E+02 0.00108  1.88150E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77996E+04 0.00393  4.31739E+05 0.00662  9.64011E+05 0.00045  1.83964E+06 0.00080  2.02751E+06 0.00098  1.95080E+06 0.00100  1.74254E+06 0.00047  1.57673E+06 0.00026  1.60668E+06 0.00062  1.56932E+06 0.00025  1.57287E+06 0.00018  1.55069E+06 0.00066  1.57831E+06 0.00040  1.55002E+06 0.00025  1.54483E+06 0.00047  1.31250E+06 0.00042  1.09675E+06 0.00040  1.35913E+06 0.00040  1.35924E+06 0.00034  2.68015E+06 0.00036  2.59633E+06 0.00043  1.87870E+06 0.00064  1.20298E+06 0.00045  1.44064E+06 0.00041  1.32773E+06 0.00039  1.13290E+06 0.00073  2.05193E+06 0.00066  4.41335E+05 0.00139  5.56222E+05 0.00143  5.00993E+05 0.00213  2.95544E+05 0.00080  5.14826E+05 0.00187  3.55928E+05 0.00193  3.11211E+05 0.00165  6.12205E+04 0.00628  6.06062E+04 0.00181  6.23494E+04 0.00096  6.44306E+04 0.00242  6.39830E+04 0.00276  6.32245E+04 0.00293  6.61211E+04 0.00140  6.23714E+04 0.00446  1.17794E+05 0.00246  1.92440E+05 0.00220  2.52657E+05 0.00136  7.55911E+05 0.00100  1.06116E+06 0.00252  1.61666E+06 0.00281  1.32886E+06 0.00304  1.05654E+06 0.00251  8.47209E+05 0.00299  9.86933E+05 0.00393  1.75669E+06 0.00355  2.17673E+06 0.00289  3.65698E+06 0.00362  4.60310E+06 0.00372  5.42662E+06 0.00403  2.87460E+06 0.00337  1.83438E+06 0.00468  1.21451E+06 0.00297  1.03279E+06 0.00388  9.88136E+05 0.00219  7.45112E+05 0.00488  5.00225E+05 0.00175  4.13677E+05 0.00310  3.85664E+05 0.00461  3.14108E+05 0.00746  2.11269E+05 0.00310  1.36885E+05 0.01041  4.10899E+04 0.00816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02423E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48054E+21 0.00157  7.28326E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 6.9E-05  4.31343E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21095E-03 0.00200  1.68578E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.40390E-03 0.00170  3.79488E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.92947E-04 0.00107  2.10910E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.71228E-04 0.00107  5.13924E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03731E-07 0.00050  2.11788E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 7.4E-05  4.27544E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44186E-02 0.00087  1.12900E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53930E-03 0.00593 -6.64023E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71923E-04 0.05346 -5.51047E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07208E-04 0.04572 -6.22922E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19686E-04 0.17605 -3.59155E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47116E-04 0.00572 -5.90105E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60354E-04 0.07112 -8.27111E-04 0.01350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 7.3E-05  4.27544E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44201E-02 0.00087  1.12900E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53973E-03 0.00592 -6.64023E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71943E-04 0.05373 -5.51047E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07233E-04 0.04572 -6.22922E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19775E-04 0.17585 -3.59155E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47056E-04 0.00577 -5.90105E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60403E-04 0.07111 -8.27111E-04 0.01350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00023  4.18358E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00023  7.96766E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39876E-03 0.00168  3.79488E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61138E-03 0.00053  5.48174E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 7.2E-05  4.20952E-03 0.00112  1.68323E-03 0.00160  4.25861E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00086 -9.88415E-04 0.00410 -1.75359E-04 0.00766  1.14654E-02 0.00331 ];
INF_S2                    (idx, [1:   8]) = [  2.70542E-03 0.00569 -1.66120E-04 0.00919 -1.23758E-04 0.01220 -6.51647E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.17340E-04 0.04751 -4.54172E-05 0.01718 -4.42738E-05 0.02390 -5.46620E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.69913E-04 0.05014 -3.72950E-05 0.03488 -2.78086E-05 0.04405 -6.20141E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.19178E-04 0.16577  5.07270E-07 1.00000 -4.58330E-06 0.21042 -3.58696E-03 0.00488 ];
INF_S6                    (idx, [1:   8]) = [ -4.18137E-04 0.00543 -2.89797E-05 0.01835 -1.92662E-05 0.05028 -5.88178E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.31143E-04 0.08481  2.92108E-05 0.02581  1.06313E-05 0.08223 -8.37742E-04 0.01312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 7.2E-05  4.20952E-03 0.00112  1.68323E-03 0.00160  4.25861E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00086 -9.88415E-04 0.00410 -1.75359E-04 0.00766  1.14654E-02 0.00331 ];
INF_SP2                   (idx, [1:   8]) = [  2.70585E-03 0.00568 -1.66120E-04 0.00919 -1.23758E-04 0.01220 -6.51647E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.17360E-04 0.04775 -4.54172E-05 0.01718 -4.42738E-05 0.02390 -5.46620E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69938E-04 0.05014 -3.72950E-05 0.03488 -2.78086E-05 0.04405 -6.20141E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.19268E-04 0.16555  5.07270E-07 1.00000 -4.58330E-06 0.21042 -3.58696E-03 0.00488 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18076E-04 0.00549 -2.89797E-05 0.01835 -1.92662E-05 0.05028 -5.88178E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.31192E-04 0.08478  2.92108E-05 0.02581  1.06313E-05 0.08223 -8.37742E-04 0.01312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21460E-01 0.00053  4.21441E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21302E-01 0.00122  4.24580E-01 0.00515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21014E-01 0.00047  4.24594E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22069E-01 0.00176  4.15326E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00053  7.90958E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03745E+00 0.00122  7.85153E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00047  7.85082E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03498E+00 0.00175  8.02638E-01 0.00474 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79873E-03 0.02260  1.93529E-04 0.15342  1.09834E-03 0.06100  1.06081E-03 0.05844  3.24711E-03 0.03232  9.27187E-04 0.04960  2.71744E-04 0.11323 ];
LAMBDA                    (idx, [1:  14]) = [  6.96081E-01 0.04914  1.24892E-02 0.00010  3.18224E-02 0.00014  1.09441E-01 0.00026  3.17106E-01 0.00014  1.35267E+00 0.00057  8.62260E+00 0.00150 ];

