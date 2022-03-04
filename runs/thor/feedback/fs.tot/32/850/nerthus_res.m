
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:49:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041958611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  9.99698E-01  9.98901E-01  1.00304E+00  9.98446E-01  1.00216E+00  9.97710E-01  9.99744E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28329E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71671E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91894E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96614E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96315E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66006E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86543E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53246E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53234E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74475E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03326E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46063E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67030E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91267E-01  8.91267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06000E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57911E+01  5.57911E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67029E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97110E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49452E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09272E-02  7.00731E+24  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57062E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.62980E+16 0.01204  1.53278E-03 0.01201 ];
U233_FISS                 (idx, [1:   4]) = [  1.79328E+18 0.00143  1.04531E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.33433E+19 0.00050  7.77777E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.97743E+16 0.01154  1.73536E-03 0.01149 ];
PU239_FISS                (idx, [1:   4]) = [  1.85926E+18 0.00152  1.08376E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  3.83184E+14 0.12088  2.23324E-05 0.12079 ];
PU241_FISS                (idx, [1:   4]) = [  1.00413E+17 0.00668  5.85316E-03 0.00669 ];
TH232_CAPT                (idx, [1:   4]) = [  8.89563E+18 0.00074  3.58248E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.21418E+17 0.00440  8.91758E-03 0.00444 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95706E+18 0.00124  1.19088E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65373E+18 0.00102  1.87416E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12288E+18 0.00184  4.52217E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59644E+17 0.00295  1.85103E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81047E+16 0.01013  1.53476E-03 0.01019 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54599E+15 0.03226  1.42797E-04 0.03225 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02398E+17 0.00461  8.15101E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999863 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999863 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839790 5.84632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034776 4.03928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125297 1.25745E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999863 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.40636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27657E+19 3.6E-06  4.27657E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71543E+19 7.7E-07  1.71543E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48207E+19 0.00033  2.18500E+19 0.00031  2.97066E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19750E+19 0.00020  3.90043E+19 0.00017  2.97066E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24726E+19 0.00038  4.24726E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61307E+22 0.00040  1.47093E+21 0.00032  1.46598E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34094E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25091E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49311E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52784E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04258E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42477E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14898E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87696E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01985E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00703E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49300E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02662E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00725E+00 0.00040  1.00136E+00 0.00040  5.66423E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02002E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82880E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82863E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28407E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28775E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38277E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38028E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58387E-03 0.00430  1.94977E-04 0.02241  1.00011E-03 0.00987  9.26066E-04 0.01092  2.49952E-03 0.00627  7.21436E-04 0.01215  2.41767E-04 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11407E-01 0.00955  1.24917E-02 0.00011  3.17023E-02 0.00017  1.09084E-01 0.00016  3.15969E-01 0.00011  1.34505E+00 0.00046  8.59304E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68362E-03 0.00744  1.90752E-04 0.03447  1.02298E-03 0.01584  9.48284E-04 0.01862  2.54712E-03 0.01031  7.28784E-04 0.01950  2.45703E-04 0.03172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09130E-01 0.01602  1.24913E-02 0.00012  3.17101E-02 0.00027  1.09103E-01 0.00028  3.15918E-01 0.00020  1.34403E+00 0.00074  8.61530E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01925E-04 0.00107  4.01943E-04 0.00107  3.98602E-04 0.01227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04826E-04 0.00100  4.04844E-04 0.00100  4.01420E-04 0.01219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62477E-03 0.00670  1.95340E-04 0.03485  1.00611E-03 0.01543  9.40077E-04 0.01872  2.50105E-03 0.00985  7.27903E-04 0.01992  2.54296E-04 0.03065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26299E-01 0.01623  1.24931E-02 0.00025  3.16956E-02 0.00033  1.09085E-01 0.00025  3.15936E-01 0.00018  1.34540E+00 0.00065  8.54013E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64764E-04 0.00242  3.64870E-04 0.00241  3.46954E-04 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67394E-04 0.00237  3.67500E-04 0.00236  3.49449E-04 0.02585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90990E-03 0.02092  1.83502E-04 0.11736  1.06230E-03 0.05118  9.69154E-04 0.05186  2.64164E-03 0.03031  7.75902E-04 0.06006  2.77413E-04 0.09377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65086E-01 0.05094  1.24887E-02 3.2E-05  3.17354E-02 0.00101  1.09041E-01 0.00055  3.15694E-01 0.00058  1.34834E+00 0.00130  8.68807E+00 0.00698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91215E-03 0.02014  1.84260E-04 0.11859  1.08227E-03 0.05005  9.71431E-04 0.05161  2.63707E-03 0.02985  7.69372E-04 0.05752  2.67755E-04 0.09226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52833E-01 0.04997  1.24887E-02 3.2E-05  3.17286E-02 0.00100  1.09056E-01 0.00054  3.15685E-01 0.00056  1.34796E+00 0.00128  8.68502E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62164E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84804E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87580E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70320E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48260E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05733E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05299E-05 0.00012  3.05298E-05 0.00012  3.05411E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05845E-04 0.00066  5.05899E-04 0.00066  4.96033E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37116E-01 0.00022  6.37094E-01 0.00022  6.43365E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14565E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52715E+02 0.00029  1.76403E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57958E+05 0.00160  2.19641E+06 0.00109  4.86884E+06 0.00046  9.24723E+06 0.00029  1.01634E+07 0.00018  9.75412E+06 0.00024  8.70899E+06 0.00025  7.88058E+06 0.00017  8.03432E+06 0.00020  7.83212E+06 0.00017  7.86196E+06 0.00014  7.74505E+06 0.00018  7.88066E+06 0.00011  7.73721E+06 0.00017  7.71142E+06 0.00018  6.55081E+06 0.00012  5.48703E+06 9.9E-05  6.78456E+06 0.00017  6.78449E+06 0.00015  1.33758E+07 0.00014  1.29591E+07 0.00019  9.36218E+06 0.00020  5.98120E+06 0.00018  7.15302E+06 0.00022  6.57644E+06 0.00021  5.60037E+06 0.00024  1.00588E+07 0.00016  2.15251E+06 0.00030  2.70269E+06 0.00034  2.43428E+06 0.00030  1.43114E+06 0.00037  2.48754E+06 0.00046  1.71320E+06 0.00029  1.49299E+06 0.00050  2.92146E+05 0.00103  2.87884E+05 0.00101  2.92957E+05 0.00102  3.00094E+05 0.00164  2.98785E+05 0.00081  2.97864E+05 0.00066  3.09341E+05 0.00062  2.93785E+05 0.00084  5.58166E+05 0.00081  9.09242E+05 0.00061  1.19485E+06 0.00066  3.53623E+06 0.00038  4.86215E+06 0.00059  7.22957E+06 0.00092  5.84214E+06 0.00116  4.61442E+06 0.00123  3.67510E+06 0.00136  4.26059E+06 0.00134  7.57215E+06 0.00119  9.38510E+06 0.00133  1.57396E+07 0.00135  1.97851E+07 0.00137  2.32696E+07 0.00143  1.23167E+07 0.00170  7.85919E+06 0.00164  5.20426E+06 0.00177  4.42213E+06 0.00171  4.22762E+06 0.00129  3.19924E+06 0.00157  2.13772E+06 0.00169  1.77360E+06 0.00181  1.64700E+06 0.00230  1.35384E+06 0.00129  9.11910E+05 0.00248  5.89134E+05 0.00225  1.76177E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67269E+21 0.00048  6.45815E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82621E-01 2.0E-05  4.32349E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32244E-03 0.00037  1.86269E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.55468E-03 0.00033  4.17121E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  2.32237E-04 0.00045  2.30852E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  5.73734E-04 0.00045  5.76297E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47047E+00 4.6E-06  2.49640E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01925E+02 1.0E-06  2.02773E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00973E-07 0.00011  2.11111E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81066E-01 2.1E-05  4.28177E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44583E-02 0.00030  1.14171E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59435E-03 0.00227 -6.64525E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97094E-04 0.01079 -5.51010E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93100E-04 0.01667 -6.27426E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28779E-04 0.01741 -3.59524E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12432E-04 0.00581 -5.92149E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60639E-04 0.02873 -8.27189E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 2.1E-05  4.28177E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44595E-02 0.00030  1.14171E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59457E-03 0.00227 -6.64525E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97093E-04 0.01080 -5.51010E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93102E-04 0.01668 -6.27426E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28748E-04 0.01741 -3.59524E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12441E-04 0.00580 -5.92149E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60637E-04 0.02868 -8.27189E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25342E-01 6.8E-05  4.19244E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02456E+00 6.8E-05  7.95082E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54970E-03 0.00034  4.17121E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53161E-03 0.00013  5.95382E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.0E-05  3.97642E-03 0.00025  1.78175E-03 0.00105  4.26395E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53949E-02 0.00029 -9.36603E-04 0.00042 -1.81289E-04 0.00350  1.15984E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.75060E-03 0.00211 -1.56250E-04 0.00331 -1.33003E-04 0.00391 -6.51225E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.37058E-04 0.01000 -3.99648E-05 0.01551 -4.62170E-05 0.00636 -5.46389E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.56288E-04 0.02014 -3.68114E-05 0.01292 -2.93423E-05 0.01353 -6.24492E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.28764E-04 0.01785  1.46962E-08 1.00000 -5.70269E-06 0.05271 -3.58954E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.86268E-04 0.00622 -2.61633E-05 0.01012 -2.11242E-05 0.01413 -5.90036E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.34882E-04 0.03289  2.57572E-05 0.00967  1.06275E-05 0.02019 -8.37816E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.0E-05  3.97642E-03 0.00025  1.78175E-03 0.00105  4.26395E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53961E-02 0.00029 -9.36603E-04 0.00042 -1.81289E-04 0.00350  1.15984E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.75082E-03 0.00211 -1.56250E-04 0.00331 -1.33003E-04 0.00391 -6.51225E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.37058E-04 0.01001 -3.99648E-05 0.01551 -4.62170E-05 0.00636 -5.46389E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56291E-04 0.02015 -3.68114E-05 0.01292 -2.93423E-05 0.01353 -6.24492E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.28733E-04 0.01783  1.46962E-08 1.00000 -5.70269E-06 0.05271 -3.58954E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86278E-04 0.00622 -2.61633E-05 0.01012 -2.11242E-05 0.01413 -5.90036E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.34880E-04 0.03283  2.57572E-05 0.00967  1.06275E-05 0.02019 -8.37816E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20958E-01 0.00022  4.23549E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21017E-01 0.00030  4.26692E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21006E-01 0.00052  4.24895E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20852E-01 0.00055  4.19147E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03856E+00 0.00022  7.87004E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03837E+00 0.00030  7.81221E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03840E+00 0.00052  7.84514E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03890E+00 0.00055  7.95276E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68362E-03 0.00744  1.90752E-04 0.03447  1.02298E-03 0.01584  9.48284E-04 0.01862  2.54712E-03 0.01031  7.28784E-04 0.01950  2.45703E-04 0.03172 ];
LAMBDA                    (idx, [1:  14]) = [  7.09130E-01 0.01602  1.24913E-02 0.00012  3.17101E-02 0.00027  1.09103E-01 0.00028  3.15918E-01 0.00020  1.34403E+00 0.00074  8.61530E+00 0.00269 ];

