
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:36:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639620144179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99834E-01  9.98967E-01  9.99664E-01  1.00070E+00  1.00006E+00  9.98366E-01  9.99599E-01  1.00064E+00  9.98705E-01  9.99505E-01  9.99874E-01  1.00056E+00  1.00019E+00  1.00044E+00  1.00246E+00  1.00271E+00  9.99682E-01  1.00235E+00  1.00153E+00  9.99968E-01  9.97980E-01  1.00067E+00  9.99572E-01  1.00002E+00  9.97533E-01  9.99668E-01  9.97107E-01  1.00258E+00  9.98000E-01  9.99671E-01  1.00092E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62154E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37846E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81566E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85035E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63491E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63479E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20512E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03796E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89300E-01  7.89300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93333E-03  6.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28145E+01  3.28145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15796E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12463E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30789E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33094E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89311E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18913E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57974E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76800E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07955E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29309E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55334E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49146E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64840E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00650E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55787E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30600E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30517E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24957E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22225E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07941E+26  3.59663E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90611E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.77690E+16 0.01003  1.61473E-03 0.01004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00040  9.96905E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48874E+16 0.00958  1.44716E-03 0.00959 ];
PU239_FISS                (idx, [1:   4]) = [  3.13849E+13 0.28059  1.82189E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00437E+19 0.00054  4.16514E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68866E+18 0.00085  1.52970E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28659E+18 0.00084  1.77763E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61659E+13 0.30900  1.08297E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09455E+15 0.04938  4.53645E-05 0.04935 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70453E+13 0.22542  1.95139E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000592 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000592 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9225449 9.23500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579737 6.58643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195406 1.96113E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000592 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04566E-02 6.5E-09  4.04566E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41184E+19 0.00025  2.09655E+19 0.00024  3.15295E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13061E+19 0.00015  3.81531E+19 0.00013  3.15295E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17780E+19 0.00029  4.17780E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68688E+22 0.00025  1.54887E+21 0.00022  1.53199E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12100E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18182E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81204E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.37678E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37678E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50366E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99791E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70464E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01577E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00033  9.96778E-01 0.00031  6.54056E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89577E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89777E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24179E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23187E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50584E-03 0.00292  2.08973E-04 0.01671  1.07100E-03 0.00746  1.05443E-03 0.00744  3.00323E-03 0.00428  8.57685E-04 0.00823  3.10522E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58178E-01 0.00731  1.24903E-02 6.3E-06  3.18261E-02 3.1E-05  1.09452E-01 6.4E-05  3.17118E-01 2.6E-05  1.35273E+00 7.6E-05  8.59914E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54862E-03 0.00437  2.09951E-04 0.02702  1.07832E-03 0.01093  1.05585E-03 0.01271  3.02152E-03 0.00669  8.61809E-04 0.01231  3.21176E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67589E-01 0.01161  1.24902E-02 1.1E-05  3.18257E-02 4.7E-05  1.09440E-01 7.9E-05  3.17097E-01 3.2E-05  1.35276E+00 0.00012  8.58148E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60686E-04 0.00073  4.60741E-04 0.00073  4.52396E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62239E-04 0.00067  4.62295E-04 0.00067  4.53930E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52170E-03 0.00423  2.16331E-04 0.02557  1.05753E-03 0.01215  1.06112E-03 0.01189  3.00788E-03 0.00656  8.67308E-04 0.01261  3.11534E-04 0.02520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59671E-01 0.01308  1.24901E-02 1.4E-05  3.18270E-02 4.8E-05  1.09438E-01 9.2E-05  3.17116E-01 4.1E-05  1.35271E+00 0.00012  8.59975E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24651E-04 0.00166  4.24653E-04 0.00166  4.27869E-04 0.01913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26081E-04 0.00161  4.26082E-04 0.00161  4.29339E-04 0.01916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60553E-03 0.01429  2.38558E-04 0.08741  1.08983E-03 0.03805  1.06039E-03 0.03746  3.03891E-03 0.02161  8.56004E-04 0.04341  3.21844E-04 0.08069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53924E-01 0.04044  1.24899E-02 5.1E-05  3.18273E-02 7.7E-05  1.09459E-01 0.00035  3.17206E-01 0.00020  1.35288E+00 0.00030  8.58474E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66727E-03 0.01404  2.35881E-04 0.08260  1.09719E-03 0.03595  1.06753E-03 0.03565  3.06644E-03 0.02141  8.73409E-04 0.04175  3.26828E-04 0.07988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57414E-01 0.03964  1.24899E-02 5.1E-05  3.18274E-02 6.3E-05  1.09465E-01 0.00035  3.17207E-01 0.00019  1.35294E+00 0.00028  8.58453E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55534E+01 0.01416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43199E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44693E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59624E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48835E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75405E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.7E-05  3.07120E-05 9.8E-05  3.07359E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58968E-04 0.00042  5.59095E-04 0.00042  5.39657E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64929E-01 0.00018  6.64926E-01 0.00018  6.66467E-01 0.00446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07275E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62883E+02 0.00022  1.88377E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04346E+05 0.00196  3.43492E+06 0.00095  7.70659E+06 0.00047  1.47153E+07 0.00035  1.62236E+07 0.00012  1.55939E+07 0.00022  1.39331E+07 0.00011  1.26134E+07 0.00010  1.28585E+07 0.00015  1.25429E+07 0.00011  1.25839E+07 5.7E-05  1.24016E+07 0.00011  1.26206E+07 0.00016  1.23904E+07 0.00014  1.23529E+07 7.2E-05  1.04940E+07 7.6E-05  8.78179E+06 0.00015  1.08668E+07 0.00015  1.08686E+07 0.00010  2.14345E+07 0.00010  2.07597E+07 0.00010  1.50035E+07 6.7E-05  9.58942E+06 0.00013  1.14905E+07 0.00017  1.05484E+07 0.00019  8.99961E+06 0.00027  1.62857E+07 0.00027  3.50299E+06 0.00038  4.40203E+06 0.00031  3.97703E+06 0.00030  2.34267E+06 0.00049  4.09459E+06 0.00035  2.82417E+06 0.00057  2.47128E+06 0.00040  4.84169E+05 0.00081  4.80427E+05 0.00066  4.95221E+05 0.00120  5.10884E+05 0.00084  5.07331E+05 0.00116  5.02932E+05 0.00101  5.18817E+05 0.00072  4.91323E+05 0.00083  9.35710E+05 0.00052  1.52427E+06 0.00065  2.01632E+06 0.00058  6.03031E+06 0.00049  8.50016E+06 0.00048  1.29568E+07 0.00049  1.06384E+07 0.00051  8.47502E+06 0.00054  6.78251E+06 0.00053  7.88135E+06 0.00055  1.40232E+07 0.00061  1.73757E+07 0.00058  2.91527E+07 0.00060  3.66245E+07 0.00063  4.30613E+07 0.00063  2.27761E+07 0.00057  1.45269E+07 0.00072  9.61504E+06 0.00084  8.16603E+06 0.00072  7.81070E+06 0.00094  5.90892E+06 0.00085  3.94852E+06 0.00098  3.27412E+06 0.00093  3.04402E+06 0.00071  2.49410E+06 0.00092  1.68259E+06 0.00065  1.08543E+06 0.00127  3.23744E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55439E+21 0.00035  7.31448E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.8E-05  4.31361E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23646E-03 0.00036  1.68227E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42872E-03 0.00030  3.78099E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92260E-04 0.00039  2.09872E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.69555E-04 0.00039  5.11394E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00018  2.11459E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.8E-05  4.27579E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00021  1.13625E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56577E-03 0.00162 -6.61465E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84767E-04 0.00745 -5.49375E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99630E-04 0.00858 -6.23532E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36526E-04 0.02420 -3.58368E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24286E-04 0.00870 -5.88939E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66362E-04 0.02035 -8.28968E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.8E-05  4.27579E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00021  1.13625E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56599E-03 0.00162 -6.61465E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84793E-04 0.00746 -5.49375E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99632E-04 0.00858 -6.23532E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36511E-04 0.02417 -3.58368E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24303E-04 0.00869 -5.88939E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66354E-04 0.02034 -8.28968E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 4.1E-05  4.18292E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 4.1E-05  7.96892E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42392E-03 0.00029  3.78099E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63155E-03 9.1E-05  5.48909E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.8E-05  4.20349E-03 0.00025  1.70619E-03 0.00045  4.25872E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00020 -9.84356E-04 0.00081 -1.79070E-04 0.00286  1.15416E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73191E-03 0.00152 -1.66140E-04 0.00242 -1.25232E-04 0.00226 -6.48942E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.28177E-04 0.00668 -4.34095E-05 0.00999 -4.45442E-05 0.00542 -5.44920E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.60222E-04 0.01027 -3.94076E-05 0.01034 -2.78923E-05 0.00590 -6.20743E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.36496E-04 0.02381  2.99347E-08 1.00000 -4.89138E-06 0.03351 -3.57879E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.96311E-04 0.00942 -2.79757E-05 0.00646 -2.00880E-05 0.01015 -5.86931E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.38830E-04 0.02283  2.75325E-05 0.01263  1.05500E-05 0.01419 -8.39518E-04 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.8E-05  4.20349E-03 0.00025  1.70619E-03 0.00045  4.25872E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00020 -9.84356E-04 0.00081 -1.79070E-04 0.00286  1.15416E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73213E-03 0.00152 -1.66140E-04 0.00242 -1.25232E-04 0.00226 -6.48942E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.28203E-04 0.00668 -4.34095E-05 0.00999 -4.45442E-05 0.00542 -5.44920E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60224E-04 0.01026 -3.94076E-05 0.01034 -2.78923E-05 0.00590 -6.20743E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.36481E-04 0.02379  2.99347E-08 1.00000 -4.89138E-06 0.03351 -3.57879E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96327E-04 0.00942 -2.79757E-05 0.00646 -2.00880E-05 0.01015 -5.86931E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38821E-04 0.02282  2.75325E-05 0.01263  1.05500E-05 0.01419 -8.39518E-04 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21499E-01 0.00029  4.21421E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00032  4.23031E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21468E-01 0.00047  4.23018E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00049  4.18256E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00029  7.90976E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00032  7.87968E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00047  7.87994E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00049  7.96965E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54862E-03 0.00437  2.09951E-04 0.02702  1.07832E-03 0.01093  1.05585E-03 0.01271  3.02152E-03 0.00669  8.61809E-04 0.01231  3.21176E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.67589E-01 0.01161  1.24902E-02 1.1E-05  3.18257E-02 4.7E-05  1.09440E-01 7.9E-05  3.17097E-01 3.2E-05  1.35276E+00 0.00012  8.58148E+00 0.00158 ];

