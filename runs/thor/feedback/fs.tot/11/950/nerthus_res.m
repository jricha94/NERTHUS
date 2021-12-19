
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:16:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639622635091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00137E+00  1.00236E+00  9.77326E-01  1.00270E+00  1.00137E+00  1.00344E+00  1.00117E+00  1.00046E+00  1.00198E+00  1.00090E+00  1.00082E+00  1.00026E+00  9.78300E-01  1.00237E+00  1.00305E+00  1.00219E+00  1.00329E+00  9.89789E-01  1.00234E+00  1.00052E+00  1.00510E+00  1.00366E+00  1.00077E+00  1.00388E+00  1.00205E+00  1.00258E+00  1.00355E+00  1.00374E+00  1.00422E+00  9.89371E-01  1.00218E+00  1.00287E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62093E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37907E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81472E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85263E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63423E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63411E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20521E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00061E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00061E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01607E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78700E-01  7.78700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21405E+01  3.21405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29253E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15627E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65432E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13028E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30970E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34432E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89667E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19072E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58180E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68316E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77104E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08033E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29476E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55665E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49255E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65033E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74516E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00765E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55901E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30957E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25608E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22078E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08239E+26  3.59926E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90633E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72483E+16 0.01016  1.58559E-03 0.01020 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00035  9.96932E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47686E+16 0.00989  1.44104E-03 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  3.38941E+13 0.26886  1.97025E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00456E+19 0.00055  4.16578E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69366E+18 0.00085  1.53171E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28200E+18 0.00095  1.77566E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09032E+13 0.39069  8.65828E-07 0.39015 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00454E+15 0.05017  4.16487E-05 0.05016 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99141E+13 0.20586  2.48733E-06 0.20590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001230 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001230 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228706 9.23792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577505 6.58397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195019 1.95713E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001230 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27032E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04271E-02 5.4E-09  4.04271E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41130E+19 0.00027  2.09642E+19 0.00026  3.14876E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13006E+19 0.00016  3.81519E+19 0.00015  3.14876E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17662E+19 0.00031  4.17662E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68574E+22 0.00028  1.54867E+21 0.00024  1.53088E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10906E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18115E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80724E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37779E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37779E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99657E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70313E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01536E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00032  9.96374E-01 0.00032  6.57019E-03 0.00510 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89912E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89719E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23432E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23203E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54103E-03 0.00335  2.11258E-04 0.01773  1.07132E-03 0.00816  1.06204E-03 0.00736  2.99807E-03 0.00467  8.92259E-04 0.00811  3.06082E-04 0.01481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55010E-01 0.00770  1.24900E-02 1.1E-05  3.18264E-02 3.0E-05  1.09433E-01 5.4E-05  3.17102E-01 2.4E-05  1.35291E+00 7.7E-05  8.58254E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60039E-03 0.00484  2.07799E-04 0.02705  1.09419E-03 0.01248  1.06869E-03 0.01232  3.04048E-03 0.00703  8.78964E-04 0.01425  3.10277E-04 0.01955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55182E-01 0.01059  1.24900E-02 1.7E-05  3.18256E-02 5.3E-05  1.09438E-01 9.4E-05  3.17085E-01 3.4E-05  1.35304E+00 0.00010  8.59246E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60195E-04 0.00074  4.60251E-04 0.00074  4.51694E-04 0.00781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61605E-04 0.00070  4.61662E-04 0.00070  4.53073E-04 0.00780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55211E-03 0.00524  2.11269E-04 0.02596  1.06339E-03 0.01227  1.07707E-03 0.01196  3.01133E-03 0.00734  8.82759E-04 0.01376  3.06288E-04 0.02342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54005E-01 0.01193  1.24899E-02 1.7E-05  3.18270E-02 3.9E-05  1.09440E-01 9.1E-05  3.17096E-01 3.5E-05  1.35308E+00 0.00010  8.59985E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24033E-04 0.00158  4.24016E-04 0.00159  4.27910E-04 0.02002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25331E-04 0.00154  4.25314E-04 0.00155  4.29190E-04 0.02000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54833E-03 0.01539  1.79389E-04 0.08480  1.10584E-03 0.03813  1.05920E-03 0.03838  3.01229E-03 0.02473  8.69923E-04 0.04009  3.21681E-04 0.07939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60522E-01 0.04272  1.24902E-02 2.3E-05  3.18350E-02 0.00020  1.09476E-01 0.00047  3.17096E-01 0.00015  1.35308E+00 0.00024  8.61935E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55771E-03 0.01498  1.75386E-04 0.08394  1.09392E-03 0.03665  1.06681E-03 0.03615  3.05440E-03 0.02437  8.61195E-04 0.03894  3.06002E-04 0.07694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42257E-01 0.04129  1.24899E-02 2.9E-05  3.18345E-02 0.00021  1.09465E-01 0.00040  3.17082E-01 0.00013  1.35286E+00 0.00030  8.61421E+00 0.00234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54551E+01 0.01557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42488E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43842E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59516E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49052E+01 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74968E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 9.3E-05  3.07117E-05 9.4E-05  3.06498E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58618E-04 0.00046  5.58697E-04 0.00046  5.46675E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64778E-01 0.00018  6.64785E-01 0.00019  6.65445E-01 0.00532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07539E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62816E+02 0.00024  1.88233E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06098E+05 0.00232  3.43364E+06 0.00073  7.69996E+06 0.00042  1.47126E+07 0.00019  1.62228E+07 0.00022  1.55921E+07 0.00015  1.39350E+07 0.00016  1.26122E+07 0.00012  1.28607E+07 0.00013  1.25447E+07 0.00011  1.25868E+07 8.0E-05  1.24035E+07 0.00015  1.26215E+07 0.00017  1.23903E+07 7.5E-05  1.23537E+07 7.3E-05  1.04950E+07 0.00013  8.78183E+06 6.9E-05  1.08696E+07 9.3E-05  1.08707E+07 0.00013  2.14304E+07 9.5E-05  2.07585E+07 7.1E-05  1.50035E+07 8.5E-05  9.58609E+06 0.00012  1.14872E+07 0.00014  1.05457E+07 9.0E-05  8.99963E+06 0.00016  1.62809E+07 0.00011  3.50172E+06 0.00021  4.40449E+06 0.00028  3.97473E+06 0.00027  2.34156E+06 0.00033  4.09077E+06 0.00036  2.82295E+06 0.00039  2.47120E+06 0.00053  4.85202E+05 0.00091  4.80324E+05 0.00083  4.94248E+05 0.00054  5.10969E+05 0.00081  5.07001E+05 0.00096  5.03079E+05 0.00072  5.18794E+05 0.00055  4.91273E+05 0.00091  9.35522E+05 0.00069  1.52532E+06 0.00048  2.01377E+06 0.00037  6.03029E+06 0.00028  8.49523E+06 0.00036  1.29533E+07 0.00037  1.06288E+07 0.00038  8.46920E+06 0.00050  6.77781E+06 0.00052  7.87703E+06 0.00039  1.40095E+07 0.00046  1.73638E+07 0.00047  2.91318E+07 0.00061  3.65934E+07 0.00059  4.30233E+07 0.00054  2.27533E+07 0.00051  1.45135E+07 0.00051  9.60634E+06 0.00065  8.16087E+06 0.00056  7.80220E+06 0.00069  5.89896E+06 0.00087  3.94736E+06 0.00084  3.27579E+06 0.00092  3.04057E+06 0.00083  2.49085E+06 0.00085  1.67980E+06 0.00136  1.08298E+06 0.00123  3.23648E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55110E+21 0.00041  7.30646E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.4E-05  4.31350E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23636E-03 0.00019  1.68406E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.42855E-03 0.00018  3.78526E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92193E-04 0.00026  2.10120E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.69393E-04 0.00026  5.12000E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03282E-07 0.00011  2.11447E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.5E-05  4.27565E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00028  1.13604E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56395E-03 0.00117 -6.61552E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81764E-04 0.00896 -5.49699E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98280E-04 0.01367 -6.24113E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27241E-04 0.02408 -3.58239E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31527E-04 0.00454 -5.88151E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68592E-04 0.02084 -8.27469E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.5E-05  4.27565E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00028  1.13604E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56415E-03 0.00117 -6.61552E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81798E-04 0.00896 -5.49699E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98297E-04 0.01367 -6.24113E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27217E-04 0.02407 -3.58239E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31550E-04 0.00453 -5.88151E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68583E-04 0.02084 -8.27469E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 5.7E-05  4.18285E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.7E-05  7.96906E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42374E-03 0.00020  3.78526E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63144E-03 0.00016  5.49197E-03 0.00061 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.1E-08  6.14082E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.4E-06  9.42650E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.5E-05  4.20260E-03 0.00021  1.70688E-03 0.00073  4.25858E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54236E-02 0.00026 -9.83751E-04 0.00049 -1.78060E-04 0.00198  1.15384E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73084E-03 0.00105 -1.66891E-04 0.00318 -1.25315E-04 0.00293 -6.49021E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.25043E-04 0.00806 -4.32789E-05 0.01032 -4.42687E-05 0.00614 -5.45272E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.59704E-04 0.01576 -3.85754E-05 0.00641 -2.83152E-05 0.01000 -6.21281E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.28082E-04 0.02244 -8.41426E-07 0.36701 -5.16172E-06 0.04214 -3.57723E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.04014E-04 0.00494 -2.75132E-05 0.00980 -2.01952E-05 0.00623 -5.86132E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40890E-04 0.02538  2.77019E-05 0.00811  1.02092E-05 0.01779 -8.37678E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.5E-05  4.20260E-03 0.00021  1.70688E-03 0.00073  4.25858E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54247E-02 0.00026 -9.83751E-04 0.00049 -1.78060E-04 0.00198  1.15384E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73104E-03 0.00105 -1.66891E-04 0.00318 -1.25315E-04 0.00293 -6.49021E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.25077E-04 0.00807 -4.32789E-05 0.01032 -4.42687E-05 0.00614 -5.45272E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59722E-04 0.01577 -3.85754E-05 0.00641 -2.83152E-05 0.01000 -6.21281E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.28058E-04 0.02242 -8.41426E-07 0.36701 -5.16172E-06 0.04214 -3.57723E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04036E-04 0.00493 -2.75132E-05 0.00980 -2.01952E-05 0.00623 -5.86132E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40881E-04 0.02538  2.77019E-05 0.00811  1.02092E-05 0.01779 -8.37678E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21599E-01 0.00020  4.21374E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00050  4.23113E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00027  4.23402E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00028  4.17664E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00020  7.91066E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00050  7.87819E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00027  7.87279E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00028  7.98102E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60039E-03 0.00484  2.07799E-04 0.02705  1.09419E-03 0.01248  1.06869E-03 0.01232  3.04048E-03 0.00703  8.78964E-04 0.01425  3.10277E-04 0.01955 ];
LAMBDA                    (idx, [1:  14]) = [  7.55182E-01 0.01059  1.24900E-02 1.7E-05  3.18256E-02 5.3E-05  1.09438E-01 9.4E-05  3.17085E-01 3.4E-05  1.35304E+00 0.00010  8.59246E+00 0.00130 ];

