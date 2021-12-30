
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
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057579529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  9.95037E-01  9.91941E-01  1.00524E+00  1.00090E+00  1.00426E+00  9.99706E-01  1.00146E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62236E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37764E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96377E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96060E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81169E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86460E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63212E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63200E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20859E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00067E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00067E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10741E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04033E-01  8.04033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01128E+00  5.01128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96500E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17594E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93871E-01 0.00281 ];
TH232_FISS                (idx, [1:   4]) = [  2.61444E+16 0.04570  1.52244E-03 0.04574 ];
U235_FISS                 (idx, [1:   4]) = [  1.71220E+19 0.00168  9.97016E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47390E+16 0.04667  1.43995E-03 0.04656 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00817E+19 0.00270  4.17724E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69858E+18 0.00398  1.53269E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30599E+18 0.00406  1.78406E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58634E+14 0.57007  6.54897E-06 0.57011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800538 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39719E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800538 8.00840E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462150 4.62339E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328908 3.29005E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9480 9.49532E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800538 8.00840E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41665E+19 0.00109  2.10424E+19 0.00111  3.12409E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13541E+19 0.00064  3.82300E+19 0.00061  3.12409E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17594E+19 0.00124  4.17594E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68348E+22 0.00096  1.54706E+21 0.00100  1.52878E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95647E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18497E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79710E+21 0.00099 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50366E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00732E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68935E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88459E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01442E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00237E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00151  9.96022E-01 0.00144  6.35054E-03 0.02426 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90078E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89870E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24252E-02 0.02990 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22914E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54484E-03 0.01315  2.27389E-04 0.07626  1.05154E-03 0.03512  1.05721E-03 0.03328  3.06836E-03 0.02086  8.19547E-04 0.03728  3.20805E-04 0.05948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64986E-01 0.03224  1.10852E-02 0.04006  3.18236E-02 9.4E-05  1.09409E-01 0.00018  3.17097E-01 0.00010  1.35308E+00 0.00039  8.09111E+00 0.02922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49405E-03 0.02026  2.13727E-04 0.11059  1.06556E-03 0.05427  1.06773E-03 0.04991  3.04581E-03 0.02982  8.00363E-04 0.05928  3.00858E-04 0.09767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36727E-01 0.04707  1.24906E-02 2.6E-06  3.18254E-02 4.9E-05  1.09378E-01 2.1E-05  3.17032E-01 4.7E-05  1.35318E+00 0.00046  8.62833E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59526E-04 0.00349  4.59329E-04 0.00348  4.92177E-04 0.03686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60706E-04 0.00288  4.60510E-04 0.00289  4.93155E-04 0.03661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34546E-03 0.02532  2.59040E-04 0.11368  1.04806E-03 0.05470  1.03823E-03 0.04816  2.95195E-03 0.03615  7.42556E-04 0.06695  3.05635E-04 0.09670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46464E-01 0.05259  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17077E-01 0.00011  1.35381E+00 9.2E-05  8.56852E+00 0.01095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25893E-04 0.00786  4.25865E-04 0.00789  4.25833E-04 0.07431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26959E-04 0.00749  4.26933E-04 0.00752  4.26840E-04 0.07439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33719E-03 0.07249  1.61908E-04 0.33869  1.23797E-03 0.16611  1.10851E-03 0.18823  2.87770E-03 0.11870  7.61995E-04 0.18530  1.89112E-04 0.37838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24249E-01 0.17842  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17089E-01 0.00031  1.35398E+00 6.3E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54474E-03 0.06937  2.11889E-04 0.33509  1.28075E-03 0.16065  1.13835E-03 0.19113  2.94120E-03 0.11074  7.83226E-04 0.17869  1.89323E-04 0.32942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31744E-01 0.17757  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17101E-01 0.00035  1.35398E+00 5.0E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49279E+01 0.07108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41713E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42863E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53824E-03 0.01318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48071E+01 0.01329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73140E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06983E-05 0.00053  3.06983E-05 0.00054  3.06885E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57875E-04 0.00184  5.57967E-04 0.00185  5.46600E-04 0.02011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63629E-01 0.00086  6.63661E-01 0.00085  6.71488E-01 0.02522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14837E+01 0.03203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62608E+02 0.00101  1.88334E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96101E+04 0.00880  4.30322E+05 0.00287  9.61990E+05 0.00030  1.83964E+06 0.00115  2.03188E+06 0.00047  1.94881E+06 0.00061  1.74280E+06 0.00074  1.57824E+06 0.00052  1.60748E+06 0.00053  1.56738E+06 0.00055  1.57444E+06 0.00072  1.55023E+06 0.00030  1.57769E+06 0.00040  1.54744E+06 0.00058  1.54455E+06 0.00086  1.31087E+06 0.00063  1.09692E+06 0.00101  1.35839E+06 0.00055  1.35952E+06 0.00048  2.67833E+06 0.00037  2.59613E+06 0.00027  1.87517E+06 0.00055  1.19738E+06 0.00069  1.43536E+06 0.00041  1.31486E+06 0.00101  1.12356E+06 0.00148  2.03219E+06 0.00066  4.36650E+05 0.00146  5.48850E+05 0.00135  4.95668E+05 0.00123  2.91958E+05 0.00120  5.10656E+05 0.00177  3.52663E+05 0.00122  3.08349E+05 0.00216  6.03995E+04 0.00327  6.02762E+04 0.00320  6.14521E+04 0.00329  6.37276E+04 0.00394  6.31872E+04 0.00335  6.26811E+04 0.00333  6.45930E+04 0.00337  6.06585E+04 0.00290  1.17014E+05 0.00054  1.90139E+05 0.00282  2.52020E+05 0.00223  7.53285E+05 0.00161  1.06247E+06 0.00274  1.62075E+06 0.00202  1.32987E+06 0.00321  1.05888E+06 0.00400  8.45863E+05 0.00437  9.85195E+05 0.00419  1.75027E+06 0.00462  2.16695E+06 0.00544  3.63357E+06 0.00509  4.56390E+06 0.00486  5.36552E+06 0.00515  2.83116E+06 0.00510  1.80773E+06 0.00519  1.19724E+06 0.00588  1.01695E+06 0.00591  9.68727E+05 0.00548  7.33613E+05 0.00540  4.91237E+05 0.00503  4.07425E+05 0.00493  3.75511E+05 0.00801  3.10802E+05 0.00344  2.08874E+05 0.00860  1.34208E+05 0.00540  4.04700E+04 0.01640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54733E+21 0.00135  7.28839E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 3.2E-05  4.31315E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24465E-03 0.00254  1.68547E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.43671E-03 0.00251  3.79245E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.92063E-04 0.00248  2.10697E-03 0.00306 ];
INF_NSF                   (idx, [1:   4]) = [  4.69078E-04 0.00248  5.13406E-03 0.00306 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03161E-07 0.00051  2.11290E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81276E-01 3.8E-05  4.27533E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00090  1.13682E-02 0.00432 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53568E-03 0.01096 -6.61194E-03 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92071E-04 0.03583 -5.48318E-03 0.00625 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02939E-04 0.03175 -6.22807E-03 0.00509 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40725E-04 0.15398 -3.58097E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14376E-04 0.02776 -5.87845E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65625E-04 0.04140 -8.23849E-04 0.02240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81281E-01 3.8E-05  4.27533E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00090  1.13682E-02 0.00432 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53589E-03 0.01092 -6.61194E-03 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92090E-04 0.03588 -5.48318E-03 0.00625 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02921E-04 0.03185 -6.22807E-03 0.00509 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40798E-04 0.15387 -3.58097E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14360E-04 0.02771 -5.87845E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65600E-04 0.04156 -8.23849E-04 0.02240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25809E-01 1.6E-05  4.18231E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 1.6E-05  7.97009E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43212E-03 0.00261  3.79245E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63747E-03 0.00058  5.49740E-03 0.00486 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 3.6E-05  4.20208E-03 0.00108  1.71548E-03 0.00598  4.25817E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00088 -9.83116E-04 0.00126 -1.81258E-04 0.01475  1.15495E-02 0.00429 ];
INF_S2                    (idx, [1:   8]) = [  2.70300E-03 0.01015 -1.67322E-04 0.00715 -1.25835E-04 0.01235 -6.48610E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.33618E-04 0.03243 -4.15478E-05 0.01306 -4.35118E-05 0.01729 -5.43967E-03 0.00620 ];
INF_S4                    (idx, [1:   8]) = [ -2.63190E-04 0.03251 -3.97487E-05 0.02750 -2.91336E-05 0.02482 -6.19894E-03 0.00510 ];
INF_S5                    (idx, [1:   8]) = [  1.40571E-04 0.15806  1.54461E-07 1.00000 -3.61791E-06 0.14775 -3.57735E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -3.85537E-04 0.02756 -2.88389E-05 0.03235 -1.95025E-05 0.05594 -5.85895E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.38585E-04 0.04268  2.70402E-05 0.04412  8.83006E-06 0.12188 -8.32679E-04 0.02221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 3.6E-05  4.20208E-03 0.00108  1.71548E-03 0.00598  4.25817E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54089E-02 0.00088 -9.83116E-04 0.00126 -1.81258E-04 0.01475  1.15495E-02 0.00429 ];
INF_SP2                   (idx, [1:   8]) = [  2.70322E-03 0.01012 -1.67322E-04 0.00715 -1.25835E-04 0.01235 -6.48610E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.33638E-04 0.03248 -4.15478E-05 0.01306 -4.35118E-05 0.01729 -5.43967E-03 0.00620 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63172E-04 0.03262 -3.97487E-05 0.02750 -2.91336E-05 0.02482 -6.19894E-03 0.00510 ];
INF_SP5                   (idx, [1:   8]) = [  1.40644E-04 0.15794  1.54461E-07 1.00000 -3.61791E-06 0.14775 -3.57735E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85521E-04 0.02750 -2.88389E-05 0.03235 -1.95025E-05 0.05594 -5.85895E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.38560E-04 0.04288  2.70402E-05 0.04412  8.83006E-06 0.12188 -8.32679E-04 0.02221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21737E-01 0.00116  4.22533E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21892E-01 0.00140  4.24515E-01 0.00365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21347E-01 0.00078  4.23600E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21977E-01 0.00234  4.19548E-01 0.00446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00115  7.88906E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00140  7.85242E-01 0.00364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00078  7.86924E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03529E+00 0.00233  7.94554E-01 0.00446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49405E-03 0.02026  2.13727E-04 0.11059  1.06556E-03 0.05427  1.06773E-03 0.04991  3.04581E-03 0.02982  8.00363E-04 0.05928  3.00858E-04 0.09767 ];
LAMBDA                    (idx, [1:  14]) = [  7.36727E-01 0.04707  1.24906E-02 2.6E-06  3.18254E-02 4.9E-05  1.09378E-01 2.1E-05  3.17032E-01 4.7E-05  1.35318E+00 0.00046  8.62833E+00 0.00443 ];

