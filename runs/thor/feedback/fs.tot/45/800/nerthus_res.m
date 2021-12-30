
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057881813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  9.97290E-01  1.00000E+00  9.99294E-01  1.00030E+00  1.00269E+00  1.00178E+00  9.96587E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63168E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36832E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91393E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82000E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83681E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64070E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64057E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75057E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21107E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87868E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05517E-01  9.05517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-03  6.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69645E+00  4.69645E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60812E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97610E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14061E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74990E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.68608E+16 0.04347  1.56464E-03 0.04353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71201E+19 0.00167  9.96958E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46863E+16 0.04572  1.43833E-03 0.04595 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82846E+18 0.00288  4.13431E-01 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69722E+18 0.00412  1.55544E-01 0.00411 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16641E+18 0.00367  1.75253E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61753E+14 0.43584  1.10152E-05 0.43591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800163 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14831E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458877 4.59303E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331503 3.31800E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9783 9.81163E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37785E+19 0.00135  2.06304E+19 0.00114  3.14813E+18 0.00501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09661E+19 0.00078  3.78180E+19 0.00062  3.14813E+18 0.00501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14061E+19 0.00154  4.14061E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67748E+22 0.00149  1.53996E+21 0.00110  1.52348E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07923E+17 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14741E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77531E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00201E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76045E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88057E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02341E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01086E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01071E+00 0.00133  1.00426E+00 0.00129  6.60164E-03 0.01831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87693E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87808E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20440E-02 0.02801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22648E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52384E-03 0.01290  1.86873E-04 0.08250  1.16424E-03 0.02992  1.03204E-03 0.03739  2.98369E-03 0.01869  8.72220E-04 0.04114  2.84767E-04 0.07035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21743E-01 0.03492  1.07731E-02 0.04492  3.18311E-02 0.00013  1.09443E-01 0.00026  3.17201E-01 0.00012  1.35310E+00 0.00031  7.91085E+00 0.03317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57198E-03 0.02018  1.74655E-04 0.12960  1.13841E-03 0.05115  1.07095E-03 0.05251  2.95165E-03 0.02979  9.47565E-04 0.06530  2.88747E-04 0.09883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46571E-01 0.05228  1.24906E-02 0.0E+00  3.18296E-02 0.00013  1.09429E-01 0.00030  3.17144E-01 0.00015  1.35333E+00 0.00029  8.56176E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56806E-04 0.00345  4.56887E-04 0.00348  4.49063E-04 0.02873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61635E-04 0.00319  4.61715E-04 0.00321  4.54085E-04 0.02887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48025E-03 0.01856  1.84160E-04 0.11566  1.20355E-03 0.04494  9.91352E-04 0.05601  2.85275E-03 0.02879  9.27241E-04 0.06033  3.21198E-04 0.10871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86478E-01 0.05890  1.24906E-02 0.0E+00  3.18325E-02 0.00016  1.09419E-01 0.00028  3.17190E-01 0.00021  1.35364E+00 0.00020  8.53356E+00 0.01205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22245E-04 0.00785  4.22370E-04 0.00792  4.02042E-04 0.06408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26681E-04 0.00764  4.26810E-04 0.00773  4.05988E-04 0.06384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85164E-03 0.06547  1.27007E-04 0.36393  1.39652E-03 0.15827  9.18155E-04 0.17454  3.01385E-03 0.09156  1.08965E-03 0.17212  3.06461E-04 0.31196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16226E-01 0.17115  1.24906E-02 3.9E-09  3.18265E-02 7.6E-05  1.09673E-01 0.00272  3.17426E-01 0.00104  1.35395E+00 2.5E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03005E-03 0.06316  1.48143E-04 0.37675  1.47006E-03 0.15100  9.68069E-04 0.16416  3.04844E-03 0.09202  1.08418E-03 0.16752  3.11163E-04 0.32244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88675E-01 0.16722  1.24906E-02 5.6E-09  3.18268E-02 8.5E-05  1.09673E-01 0.00272  3.17396E-01 0.00103  1.35395E+00 2.6E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62341E+01 0.06467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39059E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43699E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66670E-03 0.01294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51871E+01 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79269E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07217E-05 0.00046  3.07239E-05 0.00046  3.03821E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58690E-04 0.00243  5.58851E-04 0.00240  5.34139E-04 0.02638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70324E-01 0.00074  6.70302E-01 0.00074  6.84319E-01 0.02253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07279E+01 0.03456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63456E+02 0.00108  1.88007E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79835E+04 0.00756  4.28233E+05 0.00515  9.58883E+05 0.00099  1.83882E+06 0.00087  2.02632E+06 0.00099  1.94740E+06 0.00060  1.74105E+06 0.00090  1.57562E+06 0.00055  1.60689E+06 0.00018  1.56883E+06 0.00023  1.57248E+06 0.00033  1.55049E+06 0.00071  1.57833E+06 0.00070  1.54887E+06 0.00102  1.54203E+06 0.00068  1.31183E+06 0.00059  1.09831E+06 0.00097  1.35775E+06 0.00030  1.35911E+06 0.00064  2.67993E+06 0.00062  2.59823E+06 0.00061  1.88011E+06 0.00077  1.20281E+06 0.00135  1.44025E+06 0.00084  1.32678E+06 0.00144  1.13161E+06 0.00043  2.05293E+06 0.00144  4.41335E+05 0.00099  5.54806E+05 0.00065  5.00423E+05 0.00100  2.93800E+05 0.00110  5.14633E+05 0.00183  3.56336E+05 0.00237  3.11644E+05 0.00180  6.10134E+04 0.00231  6.05928E+04 0.00256  6.21750E+04 0.00244  6.43267E+04 0.00161  6.37749E+04 0.00242  6.32935E+04 0.00542  6.52171E+04 0.00143  6.22922E+04 0.00472  1.18420E+05 0.00258  1.92091E+05 0.00364  2.53761E+05 0.00114  7.56251E+05 0.00221  1.06017E+06 0.00280  1.61528E+06 0.00419  1.32622E+06 0.00522  1.05707E+06 0.00596  8.48384E+05 0.00626  9.85906E+05 0.00579  1.75635E+06 0.00652  2.17677E+06 0.00594  3.65867E+06 0.00704  4.60971E+06 0.00640  5.42578E+06 0.00630  2.87412E+06 0.00725  1.83737E+06 0.00778  1.21597E+06 0.00687  1.03277E+06 0.00826  9.86993E+05 0.00586  7.48907E+05 0.00811  5.02654E+05 0.00533  4.12649E+05 0.00745  3.85705E+05 0.00803  3.14376E+05 0.00728  2.12287E+05 0.00342  1.36392E+05 0.01055  4.06964E+04 0.01532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48363E+21 0.00234  7.29187E+21 0.00692 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82777E-01 4.7E-05  4.31369E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21013E-03 0.00126  1.68741E-03 0.00494 ];
INF_ABS                   (idx, [1:   4]) = [  1.40309E-03 0.00106  3.79425E-03 0.00615 ];
INF_FISS                  (idx, [1:   4]) = [  1.92959E-04 0.00107  2.10684E-03 0.00717 ];
INF_NSF                   (idx, [1:   4]) = [  4.71263E-04 0.00108  5.13374E-03 0.00717 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03758E-07 0.00074  2.11815E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81374E-01 4.2E-05  4.27574E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00057  1.13007E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57005E-03 0.01374 -6.66673E-03 0.00343 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76585E-04 0.03274 -5.53262E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12972E-04 0.03823 -6.25321E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14753E-04 0.04557 -3.55901E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41580E-04 0.01193 -5.87936E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70463E-04 0.02245 -8.41572E-04 0.01452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81379E-01 4.1E-05  4.27574E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00057  1.13007E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57036E-03 0.01371 -6.66673E-03 0.00343 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76613E-04 0.03269 -5.53262E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12870E-04 0.03809 -6.25321E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14752E-04 0.04577 -3.55901E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41579E-04 0.01196 -5.87936E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70434E-04 0.02216 -8.41572E-04 0.01452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 6.7E-05  4.18363E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 6.7E-05  7.96757E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39810E-03 0.00116  3.79425E-03 0.00615 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61411E-03 0.00060  5.47874E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 5.5E-05  4.21147E-03 0.00140  1.68387E-03 0.00369  4.25890E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.54206E-02 0.00050 -9.85437E-04 0.00306 -1.76761E-04 0.00491  1.14774E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.74016E-03 0.01313 -1.70115E-04 0.00898 -1.25275E-04 0.00958 -6.54146E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.20108E-04 0.02986 -4.35227E-05 0.00891 -4.42152E-05 0.00316 -5.48841E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.73786E-04 0.04206 -3.91857E-05 0.02074 -2.62893E-05 0.04709 -6.22692E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  1.14622E-04 0.05739  1.30924E-07 1.00000 -4.88686E-06 0.15162 -3.55412E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.16526E-04 0.01257 -2.50539E-05 0.06435 -1.85476E-05 0.06564 -5.86082E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.44450E-04 0.02694  2.60137E-05 0.03326  1.03672E-05 0.01101 -8.51939E-04 0.01443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 5.5E-05  4.21147E-03 0.00140  1.68387E-03 0.00369  4.25890E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00050 -9.85437E-04 0.00306 -1.76761E-04 0.00491  1.14774E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.74047E-03 0.01311 -1.70115E-04 0.00898 -1.25275E-04 0.00958 -6.54146E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.20135E-04 0.02982 -4.35227E-05 0.00891 -4.42152E-05 0.00316 -5.48841E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73684E-04 0.04190 -3.91857E-05 0.02074 -2.62893E-05 0.04709 -6.22692E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  1.14621E-04 0.05761  1.30924E-07 1.00000 -4.88686E-06 0.15162 -3.55412E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16525E-04 0.01262 -2.50539E-05 0.06435 -1.85476E-05 0.06564 -5.86082E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.44420E-04 0.02656  2.60137E-05 0.03326  1.03672E-05 0.01101 -8.51939E-04 0.01443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21832E-01 0.00102  4.24161E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22012E-01 0.00198  4.28156E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21744E-01 0.00114  4.24976E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21747E-01 0.00218  4.19463E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00102  7.85869E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03517E+00 0.00199  7.78546E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00114  7.84364E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03603E+00 0.00218  7.94696E-01 0.00354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57198E-03 0.02018  1.74655E-04 0.12960  1.13841E-03 0.05115  1.07095E-03 0.05251  2.95165E-03 0.02979  9.47565E-04 0.06530  2.88747E-04 0.09883 ];
LAMBDA                    (idx, [1:  14]) = [  7.46571E-01 0.05228  1.24906E-02 0.0E+00  3.18296E-02 0.00013  1.09429E-01 0.00030  3.17144E-01 0.00015  1.35333E+00 0.00029  8.56176E+00 0.00844 ];

