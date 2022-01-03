
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095087995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01622E+00  9.94633E-01  1.02113E+00  9.90871E-01  9.59713E-01  1.00935E+00  1.00643E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78374E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21626E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91854E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96843E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96582E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48655E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62434E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40177E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40160E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71245E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.76484E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83666E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00690E+00  3.00690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76500E-02  1.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50155E+00  3.50155E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52608E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71239E+00 0.00944 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32298E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42190E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86202E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58782E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  9.79357E+18 0.00200  5.77801E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.78148E+17 0.01939  1.05082E-02 0.01920 ];
PU239_FISS                (idx, [1:   4]) = [  5.99180E+18 0.00279  3.53504E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.88011E+15 0.12638  1.69688E-04 0.12587 ];
PU241_FISS                (idx, [1:   4]) = [  9.77187E+17 0.00780  5.76420E-02 0.00739 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29980E+18 0.00496  8.65025E-02 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26550E+19 0.00319  4.75838E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63757E+18 0.00403  1.36815E-01 0.00403 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48977E+18 0.00543  9.36318E-02 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75299E+17 0.00978  1.41209E-02 0.01022 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31436E+15 0.16594  8.69510E-05 0.16457 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22884E+17 0.01745  8.38373E-03 0.01744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799978 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799978 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480266 4.81069E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306124 3.06673E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13588 1.36515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799978 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44922E+19 2.5E-05  4.44922E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69734E+19 5.3E-06  1.69734E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65609E+19 0.00141  2.36130E+19 0.00153  2.94796E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35344E+19 0.00086  4.05864E+19 0.00089  2.94796E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42190E+19 0.00146  4.42190E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54854E+22 0.00139  1.38399E+21 0.00122  1.41014E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54556E+17 0.01240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42889E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18756E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69697E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02114E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85497E-01 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14045E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83150E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02214E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00470E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62128E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04821E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00129  9.99786E-01 0.00127  4.91483E-03 0.02998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02387E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80361E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80397E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94049E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92779E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42091E-02 0.01912 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39110E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81671E-03 0.01587  1.20715E-04 0.09735  9.02504E-04 0.03965  7.86431E-04 0.04325  2.10816E-03 0.02478  6.89896E-04 0.03715  2.09002E-04 0.07249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05319E-01 0.03587  9.25457E-03 0.06716  3.11671E-02 0.00100  1.09473E-01 0.00084  3.17352E-01 0.00045  1.29395E+00 0.00490  7.01016E+00 0.05101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77139E-03 0.02902  1.20680E-04 0.15756  9.19457E-04 0.06884  8.06439E-04 0.07279  2.01871E-03 0.04616  6.85591E-04 0.06819  2.20510E-04 0.13513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30889E-01 0.06039  1.25501E-02 0.00249  3.11283E-02 0.00178  1.09580E-01 0.00128  3.17352E-01 0.00077  1.29176E+00 0.00863  8.21556E+00 0.02228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70749E-04 0.00426  3.70886E-04 0.00425  3.50483E-04 0.04272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72160E-04 0.00404  3.72297E-04 0.00403  3.51833E-04 0.04263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86631E-03 0.02969  1.23249E-04 0.15664  8.56279E-04 0.06786  7.65931E-04 0.07356  2.20794E-03 0.04376  6.81720E-04 0.08108  2.31186E-04 0.13079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45247E-01 0.06792  1.25241E-02 0.00286  3.11843E-02 0.00197  1.09464E-01 0.00130  3.17441E-01 0.00076  1.29831E+00 0.01005  8.52096E+00 0.02054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31794E-04 0.00909  3.31683E-04 0.00912  3.07535E-04 0.11765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33044E-04 0.00894  3.32928E-04 0.00895  3.09287E-04 0.11803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69601E-03 0.09506  7.34789E-05 0.53408  1.19145E-03 0.20350  8.00469E-04 0.21311  1.87408E-03 0.15752  6.20521E-04 0.22839  1.36023E-04 0.34327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57407E-01 0.20439  1.24892E-02 0.00011  3.08472E-02 0.00510  1.09992E-01 0.00343  3.17514E-01 0.00253  1.30242E+00 0.02048  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71669E-03 0.09171  7.09265E-05 0.52000  1.12815E-03 0.19974  8.08158E-04 0.19711  1.95198E-03 0.15869  6.15800E-04 0.22734  1.41677E-04 0.35557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42145E-01 0.20622  1.24892E-02 0.00011  3.08211E-02 0.00509  1.10039E-01 0.00351  3.17549E-01 0.00252  1.30050E+00 0.02094  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42869E+01 0.09484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51294E-04 0.00319 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52621E-04 0.00278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71683E-03 0.01647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34352E+01 0.01672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30599E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98577E-05 0.00045  2.98588E-05 0.00046  2.95823E-05 0.00649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67657E-04 0.00300  4.67841E-04 0.00301  4.26259E-04 0.03338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78238E-01 0.00113  5.78215E-01 0.00110  5.95235E-01 0.02681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12557E+01 0.03871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39717E+02 0.00127  1.67423E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18013E+04 0.00952  4.25267E+05 0.00449  9.41943E+05 0.00181  1.77033E+06 0.00089  1.95137E+06 0.00075  1.90312E+06 0.00080  1.66444E+06 0.00060  1.46020E+06 0.00111  1.56908E+06 0.00068  1.52983E+06 0.00045  1.55392E+06 0.00051  1.52201E+06 0.00031  1.55719E+06 0.00032  1.52867E+06 0.00036  1.53135E+06 0.00068  1.34533E+06 0.00073  1.35049E+06 0.00043  1.34186E+06 0.00043  1.33020E+06 0.00070  2.62032E+06 0.00071  2.55436E+06 0.00043  1.85255E+06 0.00019  1.19289E+06 0.00045  1.40394E+06 0.00069  1.32786E+06 0.00031  1.12751E+06 0.00070  1.93573E+06 0.00060  4.06089E+05 0.00134  5.10314E+05 0.00158  4.60592E+05 0.00136  2.70460E+05 0.00255  4.73673E+05 0.00068  3.24759E+05 0.00123  2.78920E+05 0.00158  5.32636E+04 0.00358  5.12228E+04 0.00140  5.03316E+04 0.00126  5.01005E+04 0.00271  5.05835E+04 0.00275  5.15278E+04 0.00528  5.46787E+04 0.00257  5.22329E+04 0.00160  1.00216E+05 0.00357  1.62144E+05 0.00198  2.13515E+05 0.00210  6.27386E+05 0.00197  8.45050E+05 0.00283  1.22478E+06 0.00384  9.73788E+05 0.00553  7.60654E+05 0.00523  6.01639E+05 0.00613  6.96821E+05 0.00576  1.23925E+06 0.00565  1.54586E+06 0.00541  2.60338E+06 0.00617  3.28614E+06 0.00712  3.89418E+06 0.00694  2.07032E+06 0.00791  1.32351E+06 0.00778  8.77997E+05 0.00755  7.47966E+05 0.00828  7.17161E+05 0.00823  5.42697E+05 0.00638  3.64834E+05 0.00720  3.01353E+05 0.00383  2.80942E+05 0.00716  2.32030E+05 0.00580  1.55831E+05 0.00739  1.02074E+05 0.00999  3.02249E+04 0.00935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86648E+21 0.00191  5.61989E+21 0.00655 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 3.5E-05  4.34669E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61703E-03 0.00148  1.88766E-03 0.00546 ];
INF_ABS                   (idx, [1:   4]) = [  1.83311E-03 0.00140  4.52936E-03 0.00596 ];
INF_FISS                  (idx, [1:   4]) = [  2.16079E-04 0.00256  2.64170E-03 0.00636 ];
INF_NSF                   (idx, [1:   4]) = [  5.51088E-04 0.00256  6.95153E-03 0.00636 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55040E+00 2.2E-05  2.63146E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 5.9E-06  2.04958E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71688E-08 0.00037  2.11860E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77751E-01 3.2E-05  4.30141E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43182E-02 0.00082  1.14877E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56810E-03 0.01053 -6.66337E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14960E-04 0.03810 -5.63745E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56048E-04 0.09328 -6.33220E-03 0.00519 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32772E-04 0.10346 -3.65528E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15871E-04 0.02330 -5.98101E-03 0.00266 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58676E-04 0.04906 -8.56304E-04 0.01888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77759E-01 3.2E-05  4.30141E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43201E-02 0.00082  1.14877E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56830E-03 0.01053 -6.66337E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14963E-04 0.03806 -5.63745E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55998E-04 0.09309 -6.33220E-03 0.00519 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32830E-04 0.10292 -3.65528E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15914E-04 0.02319 -5.98101E-03 0.00266 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58686E-04 0.04912 -8.56304E-04 0.01888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26303E-01 0.00015  4.21533E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00015  7.90764E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82531E-03 0.00143  4.52936E-03 0.00596 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47477E-03 0.00072  6.39035E-03 0.00559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74110E-01 3.1E-05  3.64121E-03 0.00175  1.86279E-03 0.00321  4.28278E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51749E-02 0.00070 -8.56756E-04 0.00379 -1.87787E-04 0.01937  1.16755E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.71064E-03 0.01043 -1.42540E-04 0.01065 -1.38318E-04 0.01843 -6.52505E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.52601E-04 0.03500 -3.76405E-05 0.02549 -5.16378E-05 0.04110 -5.58581E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.24413E-04 0.10393 -3.16354E-05 0.03035 -3.19886E-05 0.03772 -6.30021E-03 0.00506 ];
INF_S5                    (idx, [1:   8]) = [  1.33997E-04 0.10596 -1.22512E-06 0.84388 -3.37273E-06 0.50794 -3.65191E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.92280E-04 0.02555 -2.35909E-05 0.07338 -2.11050E-05 0.03326 -5.95991E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.35579E-04 0.05778  2.30967E-05 0.02625  1.20195E-05 0.02131 -8.68323E-04 0.01877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74118E-01 3.1E-05  3.64121E-03 0.00175  1.86279E-03 0.00321  4.28278E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51768E-02 0.00070 -8.56756E-04 0.00379 -1.87787E-04 0.01937  1.16755E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.71084E-03 0.01043 -1.42540E-04 0.01065 -1.38318E-04 0.01843 -6.52505E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.52603E-04 0.03497 -3.76405E-05 0.02549 -5.16378E-05 0.04110 -5.58581E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24362E-04 0.10372 -3.16354E-05 0.03035 -3.19886E-05 0.03772 -6.30021E-03 0.00506 ];
INF_SP5                   (idx, [1:   8]) = [  1.34056E-04 0.10539 -1.22512E-06 0.84388 -3.37273E-06 0.50794 -3.65191E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92324E-04 0.02543 -2.35909E-05 0.07338 -2.11050E-05 0.03326 -5.95991E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.35589E-04 0.05785  2.30967E-05 0.02625  1.20195E-05 0.02131 -8.68323E-04 0.01877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23076E-01 0.00057  4.26475E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22631E-01 0.00076  4.27264E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23576E-01 0.00105  4.30807E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23033E-01 0.00295  4.21490E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03175E+00 0.00057  7.81601E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00076  7.80173E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03016E+00 0.00104  7.73749E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00296  7.90882E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77139E-03 0.02902  1.20680E-04 0.15756  9.19457E-04 0.06884  8.06439E-04 0.07279  2.01871E-03 0.04616  6.85591E-04 0.06819  2.20510E-04 0.13513 ];
LAMBDA                    (idx, [1:  14]) = [  7.30889E-01 0.06039  1.25501E-02 0.00249  3.11283E-02 0.00178  1.09580E-01 0.00128  3.17352E-01 0.00077  1.29176E+00 0.00863  8.21556E+00 0.02228 ];

