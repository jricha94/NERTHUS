
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 09:20:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:00:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639837223238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.93324E-01  9.96427E-01  9.97062E-01  9.93677E-01  9.92978E-01  9.97025E-01  1.00010E+00  9.92961E-01  9.94741E-01  9.95305E-01  9.94284E-01  9.94131E-01  9.95980E-01  9.93706E-01  9.94753E-01  9.94593E-01  1.00686E+00  1.00563E+00  1.00454E+00  1.00483E+00  1.00208E+00  9.98399E-01  1.00655E+00  1.00591E+00  1.00553E+00  1.00342E+00  1.00942E+00  9.99973E-01  1.00716E+00  1.00609E+00  1.00316E+00  1.00941E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56380E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43620E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77987E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85299E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61683E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61671E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17467E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24515E+03 ;
RUNNING_TIME              (idx, 1)        =  4.03146E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01393E+00  1.01393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92921E+01  3.92921E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03139E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16391E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17963E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32861E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39677E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93704E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20878E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60291E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70267E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78388E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08924E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31368E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59423E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50485E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67218E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80900E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01554E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57186E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34467E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31689E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30569E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20073E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.46131E+23  3.62893E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86547E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69555E+16 0.00877  1.56844E-03 0.00875 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00037  9.96937E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51552E+16 0.01084  1.46354E-03 0.01079 ];
PU239_FISS                (idx, [1:   4]) = [  3.11102E+13 0.28059  1.81120E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00168E+19 0.00068  4.17913E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67099E+18 0.00080  1.53161E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20954E+18 0.00088  1.75628E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07251E+13 0.34728  8.63030E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97988E+14 0.04799  4.16373E-05 0.04799 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85793E+13 0.29385  1.19439E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000722 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000722 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207702 9.21729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6602530 6.60918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190490 1.91153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000722 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96416E-02 0.0E+00  3.96416E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39654E+19 0.00028  2.08307E+19 0.00027  3.13470E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11530E+19 0.00016  3.80184E+19 0.00015  3.13470E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16059E+19 0.00033  4.16059E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65857E+22 0.00030  1.52289E+21 0.00025  1.50628E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97090E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16501E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69713E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40509E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40509E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50453E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00111E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72981E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88356E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00679E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00681E+00 0.00032  1.00016E+00 0.00032  6.62459E-03 0.00433 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85477E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76162E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76217E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23563E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22258E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50447E-03 0.00302  2.08310E-04 0.01774  1.07219E-03 0.00859  1.05117E-03 0.00793  2.99851E-03 0.00419  8.70948E-04 0.00786  3.03339E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51353E-01 0.00749  1.24900E-02 9.1E-06  3.18260E-02 3.1E-05  1.09449E-01 6.7E-05  3.17116E-01 2.4E-05  1.35272E+00 9.1E-05  8.59117E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61856E-03 0.00511  2.09731E-04 0.02839  1.09379E-03 0.01215  1.08165E-03 0.01245  3.04758E-03 0.00737  8.85517E-04 0.01321  3.00295E-04 0.02496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41183E-01 0.01265  1.24898E-02 2.0E-05  3.18260E-02 5.1E-05  1.09448E-01 9.3E-05  3.17113E-01 3.3E-05  1.35267E+00 0.00014  8.60745E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62172E-04 0.00074  4.62219E-04 0.00074  4.54607E-04 0.00783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65307E-04 0.00063  4.65355E-04 0.00063  4.57697E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59086E-03 0.00436  2.17016E-04 0.02711  1.08892E-03 0.01103  1.07360E-03 0.01250  3.02209E-03 0.00672  8.82162E-04 0.01310  3.07075E-04 0.02249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50790E-01 0.01177  1.24901E-02 1.2E-05  3.18261E-02 5.0E-05  1.09460E-01 0.00011  3.17132E-01 4.0E-05  1.35279E+00 0.00014  8.60775E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25950E-04 0.00165  4.25971E-04 0.00166  4.24366E-04 0.01851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28840E-04 0.00161  4.28861E-04 0.00161  4.27255E-04 0.01851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42601E-03 0.01671  2.13811E-04 0.08800  1.03975E-03 0.04201  1.10855E-03 0.04112  2.94075E-03 0.02547  8.60603E-04 0.04272  2.62547E-04 0.08629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03592E-01 0.04211  1.24906E-02 0.0E+00  3.18260E-02 0.00012  1.09441E-01 0.00022  3.17167E-01 0.00016  1.35295E+00 0.00038  8.54257E+00 0.00589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45897E-03 0.01593  2.21550E-04 0.08523  1.04834E-03 0.04012  1.10336E-03 0.03927  2.94560E-03 0.02493  8.71521E-04 0.04137  2.68601E-04 0.08055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06690E-01 0.04016  1.24906E-02 0.0E+00  3.18280E-02 0.00015  1.09448E-01 0.00023  3.17174E-01 0.00016  1.35302E+00 0.00033  8.53864E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50887E+01 0.01671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43844E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46857E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50410E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46552E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00111E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05683E-05 9.1E-05  3.05680E-05 9.1E-05  3.06048E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65247E-04 0.00044  5.65340E-04 0.00044  5.50832E-04 0.00553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66871E-01 0.00019  6.66839E-01 0.00019  6.73161E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08345E+01 0.00771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60800E+02 0.00022  1.85389E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02737E+05 0.00146  3.42983E+06 0.00104  7.69433E+06 0.00083  1.47073E+07 0.00037  1.62120E+07 0.00022  1.55784E+07 0.00015  1.39257E+07 0.00014  1.26060E+07 0.00011  1.28486E+07 0.00018  1.25321E+07 0.00014  1.25764E+07 0.00012  1.23932E+07 9.1E-05  1.26076E+07 0.00014  1.23795E+07 0.00015  1.23430E+07 0.00011  1.04882E+07 0.00012  8.77475E+06 0.00013  1.08584E+07 0.00014  1.08600E+07 0.00015  2.14157E+07 0.00015  2.07472E+07 0.00012  1.49994E+07 0.00015  9.58897E+06 0.00015  1.14608E+07 0.00018  1.05672E+07 0.00024  8.99744E+06 0.00033  1.62650E+07 0.00022  3.49427E+06 0.00032  4.39525E+06 0.00034  3.95475E+06 0.00025  2.32746E+06 0.00046  4.05591E+06 0.00031  2.79399E+06 0.00040  2.43568E+06 0.00030  4.77010E+05 0.00095  4.72255E+05 0.00055  4.86501E+05 0.00058  5.00718E+05 0.00064  4.95932E+05 0.00065  4.90361E+05 0.00080  5.06963E+05 0.00072  4.77379E+05 0.00091  9.07000E+05 0.00087  1.46475E+06 0.00040  1.90672E+06 0.00047  5.45604E+06 0.00032  7.14113E+06 0.00040  1.05258E+07 0.00051  8.75083E+06 0.00052  7.06626E+06 0.00067  5.74647E+06 0.00069  6.74906E+06 0.00077  1.23727E+07 0.00060  1.57126E+07 0.00062  2.71460E+07 0.00059  3.57111E+07 0.00070  4.39351E+07 0.00076  2.40174E+07 0.00083  1.56011E+07 0.00089  1.04588E+07 0.00091  8.96271E+06 0.00114  8.63220E+06 0.00104  6.59238E+06 0.00100  4.45551E+06 0.00096  3.71214E+06 0.00102  3.46618E+06 0.00100  2.76462E+06 0.00115  2.02551E+06 0.00124  1.24414E+06 0.00139  3.78764E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48245E+21 0.00038  7.10339E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.8E-05  4.31541E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23155E-03 0.00031  1.72981E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42264E-03 0.00027  3.89442E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.91093E-04 0.00036  2.16461E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.66710E-04 0.00036  5.27451E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01418E-07 0.00014  2.20214E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81576E-01 2.8E-05  4.27647E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44601E-02 0.00023  1.01508E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59448E-03 0.00217 -6.78455E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00928E-04 0.00953 -5.70829E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83667E-04 0.00837 -6.14571E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26248E-04 0.02534 -3.62051E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01931E-04 0.00813 -5.54294E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48133E-04 0.01445 -8.64477E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81581E-01 2.8E-05  4.27647E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00024  1.01508E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59470E-03 0.00217 -6.78455E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00954E-04 0.00951 -5.70829E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83682E-04 0.00833 -6.14571E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26239E-04 0.02534 -3.62051E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01920E-04 0.00812 -5.54294E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48141E-04 0.01443 -8.64477E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26042E-01 6.4E-05  4.19633E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 6.4E-05  7.94344E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41781E-03 0.00027  3.89442E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26980E-03 7.0E-05  5.13345E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 2.8E-05  3.84716E-03 0.00013  1.23920E-03 0.00066  4.26408E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00024 -9.36056E-04 0.00066 -1.13130E-04 0.00393  1.02640E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73761E-03 0.00202 -1.43129E-04 0.00280 -9.55596E-05 0.00354 -6.68899E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.37160E-04 0.00864 -3.62318E-05 0.01275 -3.48288E-05 0.00607 -5.67347E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.49846E-04 0.00994 -3.38205E-05 0.01128 -2.10068E-05 0.00998 -6.12470E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.25949E-04 0.02513  2.98928E-07 0.86997 -3.98385E-06 0.03402 -3.61653E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.78031E-04 0.00910 -2.38999E-05 0.01275 -1.48842E-05 0.01620 -5.52805E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.22549E-04 0.01610  2.55838E-05 0.01363  7.22675E-06 0.01980 -8.71704E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 2.8E-05  3.84716E-03 0.00013  1.23920E-03 0.00066  4.26408E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53973E-02 0.00024 -9.36056E-04 0.00066 -1.13130E-04 0.00393  1.02640E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73783E-03 0.00202 -1.43129E-04 0.00280 -9.55596E-05 0.00354 -6.68899E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.37186E-04 0.00862 -3.62318E-05 0.01275 -3.48288E-05 0.00607 -5.67347E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49862E-04 0.00989 -3.38205E-05 0.01128 -2.10068E-05 0.00998 -6.12470E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.25941E-04 0.02514  2.98928E-07 0.86997 -3.98385E-06 0.03402 -3.61653E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78020E-04 0.00909 -2.38999E-05 0.01275 -1.48842E-05 0.01620 -5.52805E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.22557E-04 0.01608  2.55838E-05 0.01363  7.22675E-06 0.01980 -8.71704E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21735E-01 0.00025  4.22972E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22057E-01 0.00039  4.24978E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00046  4.24755E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21547E-01 0.00032  4.19239E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00025  7.88079E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00039  7.84366E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00046  7.84771E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00032  7.95099E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61856E-03 0.00511  2.09731E-04 0.02839  1.09379E-03 0.01215  1.08165E-03 0.01245  3.04758E-03 0.00737  8.85517E-04 0.01321  3.00295E-04 0.02496 ];
LAMBDA                    (idx, [1:  14]) = [  7.41183E-01 0.01265  1.24898E-02 2.0E-05  3.18260E-02 5.1E-05  1.09448E-01 9.3E-05  3.17113E-01 3.3E-05  1.35267E+00 0.00014  8.60745E+00 0.00109 ];

