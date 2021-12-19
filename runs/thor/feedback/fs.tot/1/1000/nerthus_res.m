
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 13:35:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 14:41:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639593353361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00974E+00  1.04317E+00  9.81253E-01  9.91145E-01  1.00091E+00  1.01812E+00  9.78200E-01  9.77348E-01  1.01471E+00  1.02952E+00  9.84198E-01  9.90944E-01  9.87099E-01  1.00377E+00  1.01273E+00  9.80330E-01  1.00137E+00  1.00682E+00  9.86977E-01  9.87004E-01  9.94301E-01  9.63176E-01  1.00914E+00  1.04269E+00  9.96296E-01  9.88713E-01  9.96508E-01  9.97331E-01  1.01608E+00  9.95376E-01  1.00233E+00  1.01271E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63301E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36699E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82202E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85595E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63847E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63835E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21062E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99984E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99984E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97895E+03 ;
RUNNING_TIME              (idx, 1)        =  6.53958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23197E+00  2.23197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78167E-02  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31460E+01  6.31460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.26107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12731E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.19535E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10511E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61337E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.78058E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90509E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.31828E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82073E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15202E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55873E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93273E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93696E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35506E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.42972E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.26884E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.44203E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35254E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24457E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.43931E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53765E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62720E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29076E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08439E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.25222E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32188E-02 -8.16254E+26  3.59711E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99475E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68961E+16 0.01004  1.56476E-03 0.01007 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00037  9.96956E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49472E+16 0.01083  1.45133E-03 0.01083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01684E+19 0.00061  4.17477E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69203E+18 0.00094  1.51581E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34398E+18 0.00089  1.78346E-01 0.00073 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62578E+14 0.10705  1.07783E-05 0.10686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999686 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999686 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9264673 9.27483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6538605 6.54568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196408 1.97077E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999686 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09210E-02 5.8E-09  4.09210E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43543E+19 0.00027  2.11738E+19 0.00026  3.18052E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15419E+19 0.00016  3.83614E+19 0.00014  3.18052E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20178E+19 0.00033  4.20178E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69998E+22 0.00027  1.56049E+21 0.00025  1.54393E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17558E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20595E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86595E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36116E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36116E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49933E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99008E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69411E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00954E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97110E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97179E-01 0.00033  9.90531E-01 0.00032  6.57862E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97116E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97014E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97116E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00955E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84756E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89088E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89320E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22414E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23538E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55551E-03 0.00296  2.03844E-04 0.01777  1.09821E-03 0.00814  1.05065E-03 0.00808  3.00741E-03 0.00451  8.82858E-04 0.00932  3.12537E-04 0.01370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60529E-01 0.00749  1.24903E-02 7.8E-06  3.18255E-02 3.4E-05  1.09460E-01 6.6E-05  3.17098E-01 2.1E-05  1.35284E+00 7.4E-05  8.59312E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58279E-03 0.00491  2.06583E-04 0.02883  1.10117E-03 0.01266  1.04805E-03 0.01232  3.01984E-03 0.00766  8.84881E-04 0.01387  3.22266E-04 0.02043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71383E-01 0.01081  1.24904E-02 6.3E-06  3.18259E-02 5.3E-05  1.09468E-01 0.00011  3.17086E-01 3.5E-05  1.35294E+00 0.00010  8.59534E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66752E-04 0.00078  4.66821E-04 0.00077  4.55704E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65425E-04 0.00071  4.65495E-04 0.00071  4.54374E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60165E-03 0.00481  2.02362E-04 0.02679  1.10897E-03 0.01195  1.05918E-03 0.01343  3.03125E-03 0.00749  8.87136E-04 0.01367  3.12754E-04 0.02166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58553E-01 0.01155  1.24905E-02 5.7E-06  3.18243E-02 4.6E-05  1.09459E-01 0.00010  3.17083E-01 3.3E-05  1.35279E+00 0.00012  8.59287E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30370E-04 0.00169  4.30454E-04 0.00169  4.15303E-04 0.01730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29143E-04 0.00163  4.29227E-04 0.00164  4.14046E-04 0.01723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44426E-03 0.01718  1.84541E-04 0.08513  1.13965E-03 0.04104  1.06095E-03 0.04174  2.92972E-03 0.02458  8.30721E-04 0.04322  2.98670E-04 0.07306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50996E-01 0.03929  1.24906E-02 2.2E-06  3.18258E-02 0.00014  1.09449E-01 0.00027  3.17051E-01 6.9E-05  1.35242E+00 0.00041  8.60888E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41824E-03 0.01652  1.79298E-04 0.08183  1.12873E-03 0.04061  1.05311E-03 0.04069  2.93462E-03 0.02372  8.16910E-04 0.04080  3.05558E-04 0.07041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63511E-01 0.03941  1.24906E-02 2.2E-06  3.18254E-02 0.00014  1.09445E-01 0.00026  3.17067E-01 9.2E-05  1.35237E+00 0.00038  8.60993E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49788E+01 0.01726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49220E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47944E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50124E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44726E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77817E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 9.6E-05  3.07130E-05 9.7E-05  3.07039E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62597E-04 0.00049  5.62706E-04 0.00049  5.45992E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63848E-01 0.00019  6.63855E-01 0.00019  6.63931E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07974E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63237E+02 0.00025  1.89121E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04550E+05 0.00132  3.43099E+06 0.00077  7.70124E+06 0.00037  1.47081E+07 0.00029  1.62236E+07 0.00025  1.55915E+07 0.00017  1.39336E+07 0.00016  1.26143E+07 0.00015  1.28587E+07 0.00014  1.25427E+07 0.00012  1.25855E+07 9.1E-05  1.24035E+07 0.00011  1.26211E+07 0.00017  1.23903E+07 8.3E-05  1.23540E+07 0.00016  1.04909E+07 0.00012  8.78137E+06 0.00016  1.08678E+07 0.00010  1.08661E+07 0.00015  2.14321E+07 0.00012  2.07584E+07 0.00013  1.49990E+07 0.00010  9.58065E+06 0.00016  1.14798E+07 0.00018  1.05333E+07 0.00019  8.98521E+06 7.3E-05  1.62526E+07 0.00020  3.49805E+06 0.00027  4.39653E+06 0.00031  3.96891E+06 0.00029  2.33847E+06 0.00028  4.08552E+06 0.00036  2.82193E+06 0.00037  2.46780E+06 0.00031  4.84486E+05 0.00081  4.79402E+05 0.00067  4.94571E+05 0.00063  5.10590E+05 0.00118  5.06833E+05 0.00070  5.02213E+05 0.00098  5.18564E+05 0.00071  4.91061E+05 0.00065  9.36119E+05 0.00073  1.52489E+06 0.00049  2.01572E+06 0.00045  6.04127E+06 0.00027  8.53491E+06 0.00029  1.30380E+07 0.00037  1.07077E+07 0.00047  8.52860E+06 0.00045  6.82635E+06 0.00056  7.93715E+06 0.00043  1.41109E+07 0.00050  1.74809E+07 0.00045  2.93127E+07 0.00061  3.68215E+07 0.00058  4.32616E+07 0.00060  2.28777E+07 0.00070  1.45930E+07 0.00072  9.65754E+06 0.00071  8.20265E+06 0.00068  7.83582E+06 0.00080  5.92414E+06 0.00071  3.96541E+06 0.00097  3.28758E+06 0.00101  3.05662E+06 0.00082  2.49981E+06 0.00090  1.68986E+06 0.00119  1.09146E+06 0.00145  3.25750E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00958E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60563E+21 0.00034  7.39428E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 1.6E-05  4.31325E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24293E-03 0.00035  1.67905E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.43284E-03 0.00030  3.75684E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.89911E-04 0.00022  2.07780E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.63827E-04 0.00022  5.06297E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 3.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03258E-07 9.4E-05  2.11395E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27568E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00028  1.13582E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55920E-03 0.00162 -6.62539E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85866E-04 0.00688 -5.49664E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06938E-04 0.01033 -6.24413E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20863E-04 0.02113 -3.58980E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28342E-04 0.00297 -5.88444E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68705E-04 0.02224 -8.27438E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.6E-05  4.27568E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00028  1.13582E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55938E-03 0.00162 -6.62539E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85900E-04 0.00688 -5.49664E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06914E-04 0.01035 -6.24413E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20860E-04 0.02112 -3.58980E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28349E-04 0.00298 -5.88444E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68676E-04 0.02226 -8.27438E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 4.3E-05  4.18260E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.3E-05  7.96952E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42804E-03 0.00030  3.75684E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64426E-03 0.00013  5.46761E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.6E-05  4.21110E-03 0.00015  1.71139E-03 0.00044  4.25857E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54316E-02 0.00026 -9.85155E-04 0.00047 -1.80152E-04 0.00230  1.15383E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72634E-03 0.00153 -1.67144E-04 0.00200 -1.25720E-04 0.00258 -6.49967E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.28744E-04 0.00669 -4.28783E-05 0.01170 -4.40239E-05 0.00698 -5.45262E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.67845E-04 0.01201 -3.90926E-05 0.00648 -2.80815E-05 0.00784 -6.21605E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.22099E-04 0.02169 -1.23630E-06 0.12492 -5.12426E-06 0.03370 -3.58467E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.00952E-04 0.00324 -2.73899E-05 0.00818 -1.99085E-05 0.00782 -5.86453E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.40816E-04 0.02567  2.78890E-05 0.00786  1.03538E-05 0.02065 -8.37792E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.6E-05  4.21110E-03 0.00015  1.71139E-03 0.00044  4.25857E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54328E-02 0.00027 -9.85155E-04 0.00047 -1.80152E-04 0.00230  1.15383E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72653E-03 0.00153 -1.67144E-04 0.00200 -1.25720E-04 0.00258 -6.49967E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.28779E-04 0.00669 -4.28783E-05 0.01170 -4.40239E-05 0.00698 -5.45262E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67822E-04 0.01203 -3.90926E-05 0.00648 -2.80815E-05 0.00784 -6.21605E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.22096E-04 0.02168 -1.23630E-06 0.12492 -5.12426E-06 0.03370 -3.58467E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00960E-04 0.00325 -2.73899E-05 0.00818 -1.99085E-05 0.00782 -5.86453E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.40787E-04 0.02569  2.78890E-05 0.00786  1.03538E-05 0.02065 -8.37792E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21697E-01 0.00019  4.21343E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00036  4.23645E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00028  4.23700E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21612E-01 0.00032  4.16766E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00019  7.91124E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00036  7.86832E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00028  7.86726E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00032  7.99815E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58279E-03 0.00491  2.06583E-04 0.02883  1.10117E-03 0.01266  1.04805E-03 0.01232  3.01984E-03 0.00766  8.84881E-04 0.01387  3.22266E-04 0.02043 ];
LAMBDA                    (idx, [1:  14]) = [  7.71383E-01 0.01081  1.24904E-02 6.3E-06  3.18259E-02 5.3E-05  1.09468E-01 0.00011  3.17086E-01 3.5E-05  1.35294E+00 0.00010  8.59534E+00 0.00124 ];

