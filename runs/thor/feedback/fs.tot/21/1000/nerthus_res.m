
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:25:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:21:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036752657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01133E+00  9.93364E-01  9.89969E-01  1.00949E+00  9.95195E-01  9.95036E-01  1.00167E+00  1.00395E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47072E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52928E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91913E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96476E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96167E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74686E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86533E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58748E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58736E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74487E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12465E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40389E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60574E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86750E-01  9.86750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71167E-02  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50535E+01  5.50535E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97595E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53044E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.92075E-02 -6.21502E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83391E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75819E+16 0.01220  1.60689E-03 0.01215 ];
U233_FISS                 (idx, [1:   4]) = [  7.07114E+17 0.00227  4.11994E-02 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  1.52964E+19 0.00050  8.91224E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.79210E+16 0.01203  1.62664E-03 0.01198 ];
PU239_FISS                (idx, [1:   4]) = [  1.09109E+18 0.00203  6.35706E-02 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.28321E+14 0.18188  7.48847E-06 0.18182 ];
PU241_FISS                (idx, [1:   4]) = [  1.14658E+16 0.01951  6.67976E-04 0.01950 ];
TH232_CAPT                (idx, [1:   4]) = [  9.74736E+18 0.00078  3.89729E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55976E+16 0.00675  3.42272E-03 0.00677 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33511E+18 0.00111  1.33350E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.55485E+18 0.00098  1.82118E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62967E+17 0.00266  2.65078E-02 0.00261 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20279E+17 0.00606  4.80945E-03 0.00609 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25654E+15 0.03402  1.70260E-04 0.03405 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02296E+15 0.03417  1.60889E-04 0.03416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88745E+17 0.00447  7.54690E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000678 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857666 5.86377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019977 4.02408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123035 1.23477E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.31551E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23540E+19 2.1E-06  4.23540E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71657E+19 4.3E-07  1.71657E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50124E+19 0.00034  2.18945E+19 0.00031  3.11795E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21782E+19 0.00020  3.90602E+19 0.00017  3.11795E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26522E+19 0.00041  4.26522E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67477E+22 0.00040  1.53161E+21 0.00032  1.52161E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26697E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27049E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75375E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50120E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01583E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57293E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13005E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87959E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00530E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92887E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46735E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02527E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92786E-01 0.00043  9.86798E-01 0.00042  6.08905E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92908E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93042E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92908E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83847E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83881E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07363E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06622E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32218E-02 0.00746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30643E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16035E-03 0.00375  2.07680E-04 0.02329  1.05215E-03 0.00910  1.00943E-03 0.00947  2.78647E-03 0.00560  8.16451E-04 0.01033  2.88171E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48833E-01 0.00895  1.24903E-02 5.0E-05  3.17556E-02 0.00013  1.09285E-01 0.00011  3.16718E-01 7.3E-05  1.35083E+00 0.00020  8.62036E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11275E-03 0.00601  2.09579E-04 0.03812  1.04457E-03 0.01459  9.97565E-04 0.01709  2.76173E-03 0.00932  7.99647E-04 0.01772  2.99657E-04 0.02920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66754E-01 0.01571  1.24896E-02 1.7E-05  3.17565E-02 0.00020  1.09269E-01 0.00018  3.16705E-01 0.00011  1.35093E+00 0.00028  8.62191E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38994E-04 0.00100  4.39003E-04 0.00101  4.37187E-04 0.01164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35810E-04 0.00089  4.35819E-04 0.00090  4.34034E-04 0.01165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12396E-03 0.00673  2.15752E-04 0.03777  1.03986E-03 0.01499  9.91787E-04 0.01518  2.76843E-03 0.01037  8.16428E-04 0.01743  2.91709E-04 0.02947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58704E-01 0.01474  1.24893E-02 1.4E-05  3.17474E-02 0.00021  1.09269E-01 0.00019  3.16672E-01 0.00010  1.35109E+00 0.00026  8.63123E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03803E-04 0.00239  4.03775E-04 0.00238  4.09994E-04 0.02789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00868E-04 0.00231  4.00841E-04 0.00230  4.07011E-04 0.02789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99583E-03 0.02279  1.59595E-04 0.11881  9.91734E-04 0.05047  1.02752E-03 0.05246  2.63757E-03 0.03305  8.69161E-04 0.05998  3.10254E-04 0.10514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11699E-01 0.05635  1.24897E-02 2.3E-05  3.17591E-02 0.00058  1.09374E-01 0.00060  3.16787E-01 0.00024  1.35162E+00 0.00065  8.62722E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98768E-03 0.02171  1.62620E-04 0.11311  9.84120E-04 0.04936  1.00435E-03 0.05037  2.66026E-03 0.03146  8.66157E-04 0.05672  3.10181E-04 0.10244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10584E-01 0.05416  1.24897E-02 2.3E-05  3.17590E-02 0.00056  1.09358E-01 0.00051  3.16782E-01 0.00025  1.35132E+00 0.00067  8.63124E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48642E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21638E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18581E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07432E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44080E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43952E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06411E-05 0.00013  3.06412E-05 0.00013  3.06288E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34992E-04 0.00062  5.35060E-04 0.00061  5.23950E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51885E-01 0.00023  6.51938E-01 0.00023  6.45193E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11734E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58177E+02 0.00030  1.83044E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48350E+05 0.00212  2.17410E+06 0.00068  4.84309E+06 0.00062  9.21991E+06 0.00035  1.01522E+07 0.00029  9.75312E+06 0.00018  8.71217E+06 0.00012  7.88399E+06 0.00021  8.03579E+06 8.3E-05  7.83692E+06 0.00015  7.86407E+06 0.00011  7.74673E+06 0.00018  7.88514E+06 0.00012  7.74093E+06 0.00017  7.71821E+06 0.00013  6.55665E+06 0.00013  5.48680E+06 0.00018  6.78759E+06 0.00015  6.78894E+06 0.00013  1.33840E+07 0.00015  1.29637E+07 0.00019  9.36357E+06 0.00019  5.97925E+06 0.00028  7.15712E+06 0.00023  6.56646E+06 0.00025  5.59784E+06 0.00033  1.00891E+07 0.00030  2.16364E+06 0.00034  2.72249E+06 0.00026  2.45289E+06 0.00024  1.44489E+06 0.00039  2.51690E+06 0.00055  1.73692E+06 0.00038  1.51826E+06 0.00047  2.97493E+05 0.00105  2.94574E+05 0.00095  3.02617E+05 0.00118  3.11571E+05 0.00091  3.09249E+05 0.00069  3.06943E+05 0.00096  3.17956E+05 0.00076  3.00984E+05 0.00135  5.73863E+05 0.00067  9.33443E+05 0.00049  1.23240E+06 0.00060  3.67440E+06 0.00043  5.13032E+06 0.00062  7.73701E+06 0.00073  6.30171E+06 0.00096  4.99900E+06 0.00101  3.98836E+06 0.00115  4.63215E+06 0.00113  8.23123E+06 0.00109  1.01960E+07 0.00113  1.70897E+07 0.00111  2.14637E+07 0.00107  2.52038E+07 0.00103  1.33290E+07 0.00119  8.50458E+06 0.00117  5.62574E+06 0.00112  4.77794E+06 0.00108  4.57270E+06 0.00103  3.45577E+06 0.00107  2.30985E+06 0.00100  1.91562E+06 0.00110  1.78078E+06 0.00156  1.45812E+06 0.00120  9.86339E+05 0.00149  6.36126E+05 0.00228  1.89374E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73098E+21 0.00054  7.01692E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82679E-01 1.9E-05  4.31809E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28542E-03 0.00032  1.78205E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.48882E-03 0.00027  3.94642E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.03403E-04 0.00039  2.16437E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.99550E-04 0.00039  5.34347E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45597E+00 5.2E-06  2.46884E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 4.5E-07  2.02577E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02171E-07 0.00012  2.11137E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 1.9E-05  4.27863E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00037  1.13997E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58809E-03 0.00133 -6.63225E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88125E-04 0.01106 -5.50423E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93969E-04 0.01581 -6.24701E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31434E-04 0.02728 -3.58582E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22157E-04 0.00915 -5.89274E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66508E-04 0.02012 -8.30157E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 1.9E-05  4.27863E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00037  1.13997E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58835E-03 0.00133 -6.63225E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88158E-04 0.01107 -5.50423E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93959E-04 0.01581 -6.24701E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31429E-04 0.02729 -3.58582E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22170E-04 0.00919 -5.89274E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66504E-04 0.02017 -8.30157E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25609E-01 3.9E-05  4.18710E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 3.9E-05  7.96095E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48385E-03 0.00027  3.94642E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60235E-03 0.00024  5.70296E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77077E-01 1.9E-05  4.11376E-03 0.00034  1.75705E-03 0.00078  4.26106E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00037 -9.65354E-04 0.00081 -1.83670E-04 0.00358  1.15833E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.75016E-03 0.00116 -1.62070E-04 0.00234 -1.28806E-04 0.00367 -6.50344E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.30746E-04 0.00981 -4.26217E-05 0.01131 -4.59941E-05 0.00497 -5.45824E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.56226E-04 0.01910 -3.77424E-05 0.00875 -2.84143E-05 0.00683 -6.21859E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31689E-04 0.02535 -2.54444E-07 1.00000 -5.07826E-06 0.04282 -3.58074E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.94985E-04 0.00924 -2.71727E-05 0.01767 -2.07584E-05 0.01408 -5.87199E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.39187E-04 0.02334  2.73210E-05 0.01047  1.04768E-05 0.02300 -8.40634E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77082E-01 1.9E-05  4.11376E-03 0.00034  1.75705E-03 0.00078  4.26106E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00037 -9.65354E-04 0.00081 -1.83670E-04 0.00358  1.15833E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.75042E-03 0.00116 -1.62070E-04 0.00234 -1.28806E-04 0.00367 -6.50344E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.30780E-04 0.00982 -4.26217E-05 0.01131 -4.59941E-05 0.00497 -5.45824E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56216E-04 0.01910 -3.77424E-05 0.00875 -2.84143E-05 0.00683 -6.21859E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31684E-04 0.02537 -2.54444E-07 1.00000 -5.07826E-06 0.04282 -3.58074E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94998E-04 0.00928 -2.71727E-05 0.01767 -2.07584E-05 0.01408 -5.87199E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.39183E-04 0.02340  2.73210E-05 0.01047  1.04768E-05 0.02300 -8.40634E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21074E-01 0.00032  4.21934E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20938E-01 0.00071  4.24873E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21447E-01 0.00032  4.23942E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20837E-01 0.00033  4.17079E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00032  7.90019E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03863E+00 0.00071  7.84557E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00032  7.86282E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00033  7.99216E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11275E-03 0.00601  2.09579E-04 0.03812  1.04457E-03 0.01459  9.97565E-04 0.01709  2.76173E-03 0.00932  7.99647E-04 0.01772  2.99657E-04 0.02920 ];
LAMBDA                    (idx, [1:  14]) = [  7.66754E-01 0.01571  1.24896E-02 1.7E-05  3.17565E-02 0.00020  1.09269E-01 0.00018  3.16705E-01 0.00011  1.35093E+00 0.00028  8.62191E+00 0.00162 ];

