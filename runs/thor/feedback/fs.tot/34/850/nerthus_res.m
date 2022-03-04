
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:09:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:01:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042999740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00652E+00  1.00366E+00  9.98206E-01  9.97662E-01  1.00440E+00  9.89270E-01  9.98388E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23387E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76613E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91953E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96653E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96356E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63795E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86952E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51802E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51790E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74391E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00991E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00868E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11012E+00  1.11012E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05167E-02  2.05167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00495E+01  5.00495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97948E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50439E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.26414E-02  7.58130E+24  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55120E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.58438E+16 0.01302  1.50558E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  2.03211E+18 0.00141  1.18372E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.29451E+19 0.00054  7.54067E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  3.09474E+16 0.01133  1.80260E-03 0.01130 ];
PU239_FISS                (idx, [1:   4]) = [  1.99219E+18 0.00141  1.16047E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  6.00093E+14 0.07711  3.49453E-05 0.07709 ];
PU241_FISS                (idx, [1:   4]) = [  1.37005E+17 0.00570  7.98096E-03 0.00570 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72995E+18 0.00079  3.51135E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.50669E+17 0.00415  1.00828E-02 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87406E+18 0.00128  1.15602E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.71143E+18 0.00118  1.89496E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20098E+18 0.00203  4.83055E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  5.53833E+17 0.00262  2.22761E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23499E+16 0.00857  2.10560E-03 0.00854 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48622E+15 0.03505  1.40150E-04 0.03498 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05006E+17 0.00448  8.24591E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000158 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13384E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000158 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840377 5.84685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033007 4.03728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126774 1.27201E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000158 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28512E+19 3.0E-06  4.28512E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71519E+19 6.5E-07  1.71519E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48678E+19 0.00033  2.19295E+19 0.00034  2.93834E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20198E+19 0.00020  3.90814E+19 0.00019  2.93834E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25219E+19 0.00043  4.25219E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60049E+22 0.00037  1.45947E+21 0.00034  1.45455E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40911E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25607E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43961E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53468E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04932E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37213E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15446E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87535E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02164E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49833E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02690E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00844E+00 0.00044  1.00306E+00 0.00043  5.58056E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82585E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82583E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35258E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35263E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39746E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40308E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46478E-03 0.00446  1.99699E-04 0.02233  9.71374E-04 0.00878  9.08059E-04 0.01099  2.43824E-03 0.00632  7.10813E-04 0.01251  2.36594E-04 0.01905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10866E-01 0.00987  1.24909E-02 8.9E-05  3.16798E-02 0.00019  1.09025E-01 0.00016  3.15828E-01 0.00012  1.34241E+00 0.00053  8.57320E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51803E-03 0.00722  2.03595E-04 0.03833  9.89198E-04 0.01613  9.36636E-04 0.01635  2.43228E-03 0.01067  7.12346E-04 0.01859  2.43972E-04 0.03121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18073E-01 0.01598  1.24888E-02 3.7E-05  3.16697E-02 0.00031  1.09005E-01 0.00026  3.15888E-01 0.00017  1.34246E+00 0.00083  8.59570E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94395E-04 0.00103  3.94433E-04 0.00104  3.88539E-04 0.01268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97709E-04 0.00094  3.97747E-04 0.00094  3.91854E-04 0.01273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53004E-03 0.00645  1.94728E-04 0.04031  1.00720E-03 0.01617  9.23755E-04 0.01616  2.45242E-03 0.00959  7.07484E-04 0.01838  2.44446E-04 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16170E-01 0.01608  1.24895E-02 8.5E-05  3.16713E-02 0.00028  1.09010E-01 0.00024  3.15951E-01 0.00017  1.34066E+00 0.00100  8.58956E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59507E-04 0.00209  3.59506E-04 0.00209  3.64928E-04 0.03016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62528E-04 0.00205  3.62528E-04 0.00205  3.68122E-04 0.03024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48598E-03 0.02330  1.85184E-04 0.12107  9.67610E-04 0.05326  9.60342E-04 0.05327  2.46718E-03 0.03409  6.58120E-04 0.06063  2.47540E-04 0.10460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24551E-01 0.05415  1.24876E-02 9.1E-05  3.16323E-02 0.00112  1.09041E-01 0.00078  3.15932E-01 0.00056  1.34210E+00 0.00196  8.69058E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47420E-03 0.02186  1.90442E-04 0.11385  9.69498E-04 0.04985  9.49580E-04 0.05019  2.47024E-03 0.03326  6.53242E-04 0.05584  2.41188E-04 0.09809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12905E-01 0.05083  1.24875E-02 9.4E-05  3.16387E-02 0.00109  1.09054E-01 0.00078  3.15927E-01 0.00055  1.34329E+00 0.00165  8.69220E+00 0.00697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52825E+01 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77441E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80612E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53257E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46593E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95518E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04943E-05 0.00013  3.04946E-05 0.00012  3.04491E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99320E-04 0.00068  4.99395E-04 0.00068  4.85634E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31832E-01 0.00026  6.31817E-01 0.00026  6.37175E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16161E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51282E+02 0.00032  1.74813E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57658E+05 0.00357  2.20031E+06 0.00070  4.86772E+06 0.00045  9.24323E+06 0.00027  1.01626E+07 0.00023  9.75547E+06 0.00026  8.70765E+06 0.00016  7.88137E+06 0.00016  8.03381E+06 0.00015  7.83309E+06 0.00016  7.86068E+06 0.00026  7.74427E+06 0.00017  7.87915E+06 0.00014  7.73560E+06 0.00011  7.71420E+06 0.00015  6.55058E+06 0.00016  5.48521E+06 0.00013  6.78345E+06 0.00014  6.78363E+06 0.00019  1.33717E+07 0.00011  1.29574E+07 0.00010  9.35791E+06 0.00014  5.97720E+06 0.00020  7.14695E+06 0.00019  6.56707E+06 0.00030  5.59170E+06 0.00038  1.00304E+07 0.00020  2.14284E+06 0.00035  2.69279E+06 0.00041  2.42539E+06 0.00025  1.42473E+06 0.00056  2.47324E+06 0.00062  1.70375E+06 0.00063  1.48378E+06 0.00066  2.89572E+05 0.00094  2.84820E+05 0.00095  2.89862E+05 0.00053  2.96318E+05 0.00103  2.95142E+05 0.00144  2.95162E+05 0.00090  3.06383E+05 0.00092  2.90084E+05 0.00112  5.53673E+05 0.00099  8.99808E+05 0.00063  1.18402E+06 0.00063  3.49901E+06 0.00065  4.79537E+06 0.00070  7.10655E+06 0.00093  5.73346E+06 0.00101  4.52296E+06 0.00133  3.60315E+06 0.00140  4.17408E+06 0.00113  7.41578E+06 0.00119  9.18808E+06 0.00128  1.54036E+07 0.00118  1.93553E+07 0.00118  2.27663E+07 0.00126  1.20385E+07 0.00120  7.68906E+06 0.00129  5.09129E+06 0.00134  4.32470E+06 0.00137  4.14070E+06 0.00157  3.13038E+06 0.00172  2.09202E+06 0.00164  1.73669E+06 0.00164  1.61268E+06 0.00190  1.32581E+06 0.00184  8.93276E+05 0.00236  5.76692E+05 0.00261  1.71102E+05 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67418E+21 0.00049  6.33098E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 1.8E-05  4.32485E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33984E-03 0.00038  1.88066E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.57945E-03 0.00037  4.22385E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.39612E-04 0.00048  2.34319E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.92699E-04 0.00048  5.86312E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47358E+00 4.3E-06  2.50220E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01885E+02 1.0E-06  2.02815E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00555E-07 0.00022  2.11033E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81052E-01 1.7E-05  4.28260E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44661E-02 0.00031  1.14158E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59758E-03 0.00190 -6.64343E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96742E-04 0.00819 -5.51474E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96637E-04 0.01707 -6.27012E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29098E-04 0.03169 -3.58720E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13667E-04 0.00614 -5.91908E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61950E-04 0.01622 -8.40079E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81057E-01 1.7E-05  4.28260E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44672E-02 0.00031  1.14158E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59777E-03 0.00190 -6.64343E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96765E-04 0.00819 -5.51474E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96644E-04 0.01705 -6.27012E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29096E-04 0.03166 -3.58720E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13653E-04 0.00613 -5.91908E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61950E-04 0.01623 -8.40079E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25329E-01 7.1E-05  4.19381E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 7.1E-05  7.94822E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57447E-03 0.00038  4.22385E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52178E-03 0.00015  6.02155E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.8E-05  3.94233E-03 0.00034  1.79707E-03 0.00114  4.26463E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00030 -9.29565E-04 0.00050 -1.82507E-04 0.00383  1.15983E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.75213E-03 0.00171 -1.54545E-04 0.00412 -1.33554E-04 0.00347 -6.50988E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.36290E-04 0.00709 -3.95484E-05 0.01174 -4.80763E-05 0.00696 -5.46666E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.59872E-04 0.01940 -3.67651E-05 0.01514 -2.99120E-05 0.00930 -6.24021E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.29110E-04 0.03282 -1.22838E-08 1.00000 -5.22340E-06 0.07734 -3.58197E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.88074E-04 0.00667 -2.55934E-05 0.01385 -2.14046E-05 0.01356 -5.89767E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.36275E-04 0.01882  2.56750E-05 0.01089  1.09898E-05 0.02034 -8.51069E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.8E-05  3.94233E-03 0.00034  1.79707E-03 0.00114  4.26463E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00030 -9.29565E-04 0.00050 -1.82507E-04 0.00383  1.15983E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.75231E-03 0.00171 -1.54545E-04 0.00412 -1.33554E-04 0.00347 -6.50988E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.36314E-04 0.00709 -3.95484E-05 0.01174 -4.80763E-05 0.00696 -5.46666E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59879E-04 0.01937 -3.67651E-05 0.01514 -2.99120E-05 0.00930 -6.24021E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.29108E-04 0.03280 -1.22838E-08 1.00000 -5.22340E-06 0.07734 -3.58197E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88059E-04 0.00666 -2.55934E-05 0.01385 -2.14046E-05 0.01356 -5.89767E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.36275E-04 0.01882  2.56750E-05 0.01089  1.09898E-05 0.02034 -8.51069E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20992E-01 0.00022  4.23432E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21006E-01 0.00042  4.25506E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20985E-01 0.00048  4.25219E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20985E-01 0.00051  4.19637E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03845E+00 0.00022  7.87222E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03840E+00 0.00042  7.83397E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03847E+00 0.00048  7.83918E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00051  7.94350E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51803E-03 0.00722  2.03595E-04 0.03833  9.89198E-04 0.01613  9.36636E-04 0.01635  2.43228E-03 0.01067  7.12346E-04 0.01859  2.43972E-04 0.03121 ];
LAMBDA                    (idx, [1:  14]) = [  7.18073E-01 0.01598  1.24888E-02 3.7E-05  3.16697E-02 0.00031  1.09005E-01 0.00026  3.15888E-01 0.00017  1.34246E+00 0.00083  8.59570E+00 0.00294 ];

