
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:51:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:56:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479087242 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.84768E-01  9.78718E-01  9.85321E-01  9.79431E-01  9.86379E-01  9.76812E-01  9.75963E-01  9.85248E-01  9.85998E-01  9.76996E-01  9.70651E-01  9.81755E-01  9.81841E-01  9.82960E-01  9.76873E-01  1.02194E+00  1.02143E+00  1.02288E+00  1.02307E+00  1.02015E+00  1.02103E+00  1.02124E+00  1.02451E+00  1.00596E+00  1.02305E+00  1.02145E+00  1.01846E+00  1.02182E+00  1.02978E+00  1.01085E+00  1.02041E+00  9.86600E-01  1.02406E+00  9.78152E-01  1.02272E+00  9.82161E-01  9.80267E-01  9.80403E-01  1.00789E+00  9.75767E-01  1.01954E+00  9.90744E-01  1.02021E+00  9.83452E-01  1.02085E+00  9.78177E-01  1.02208E+00  9.83993E-01  1.01609E+00  9.76677E-01  1.02515E+00  9.82173E-01  1.02038E+00  9.74180E-01  1.02216E+00  9.82407E-01  1.02156E+00  9.76062E-01  1.02689E+00  9.78140E-01  1.02523E+00  9.79456E-01  1.01684E+00  9.81817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62951E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37049E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82122E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83932E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63994E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63981E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20842E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80142E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93133E-01  7.93133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43323E+00  4.43323E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23677E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.49022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26126E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41497E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61027E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29570E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30542E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79797E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41003E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16370E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08173E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02849E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05954E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78646E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20239E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93868E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29996E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67481E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19114E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46850E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66273E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51820E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39740E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90328E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08058E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10036E+26  3.60017E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81315E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.73973E+16 0.02049  1.59142E-03 0.02042 ];
U233_FISS                 (idx, [1:   4]) = [  3.01041E+14 0.19187  1.75010E-05 0.19177 ];
U235_FISS                 (idx, [1:   4]) = [  1.71527E+19 0.00074  9.96654E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50779E+16 0.01983  1.45745E-03 0.01985 ];
PU239_FISS                (idx, [1:   4]) = [  4.13589E+15 0.04573  2.40423E-04 0.04579 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93186E+18 0.00124  4.15021E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29757E+13 0.34732  3.48628E-06 0.34730 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67736E+18 0.00160  1.53674E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20586E+18 0.00165  1.75753E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26498E+15 0.07083  9.46390E-05 0.07085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05782E+13 1.00000  4.36643E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03829E+15 0.05970  1.26835E-04 0.05964 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53753E+15 0.04070  2.73313E-04 0.04081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999909 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999909 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297697 2.30034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652645 1.65442E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49567 4.97312E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999909 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95085E-02 0.0E+00  3.95085E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39334E+19 0.00055  2.07749E+19 0.00052  3.15850E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11210E+19 0.00032  3.79625E+19 0.00029  3.15850E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16116E+19 0.00066  4.16116E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68500E+22 0.00058  1.54483E+21 0.00050  1.53051E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17446E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16384E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80549E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.40982E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40982E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99848E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73911E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87911E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02082E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00799E+00 0.00061  1.00151E+00 0.00060  6.61878E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88562E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88465E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24893E-02 0.01446 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22574E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57220E-03 0.00639  2.05539E-04 0.03414  1.09904E-03 0.01549  1.07183E-03 0.01458  2.99940E-03 0.00878  8.85201E-04 0.01679  3.11186E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57648E-01 0.01497  1.24272E-02 0.00503  3.18246E-02 5.5E-05  1.09452E-01 0.00013  3.17108E-01 4.1E-05  1.35295E+00 0.00016  8.58445E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66993E-03 0.01006  2.03052E-04 0.05268  1.13622E-03 0.02402  1.09993E-03 0.02385  3.00488E-03 0.01380  8.96827E-04 0.02742  3.29026E-04 0.04405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68632E-01 0.02334  1.24898E-02 2.8E-05  3.18249E-02 7.2E-05  1.09452E-01 0.00019  3.17110E-01 8.5E-05  1.35269E+00 0.00029  8.59678E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58880E-04 0.00159  4.58852E-04 0.00159  4.62546E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62511E-04 0.00145  4.62484E-04 0.00146  4.66046E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56192E-03 0.00990  2.02417E-04 0.06080  1.06689E-03 0.02457  1.07157E-03 0.02338  3.01257E-03 0.01380  8.91164E-04 0.02568  3.17315E-04 0.04318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65734E-01 0.02241  1.24888E-02 6.5E-05  3.18216E-02 7.2E-05  1.09437E-01 0.00017  3.17079E-01 5.9E-05  1.35292E+00 0.00022  8.60866E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24013E-04 0.00327  4.24044E-04 0.00329  4.12733E-04 0.04097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27349E-04 0.00313  4.27383E-04 0.00317  4.15704E-04 0.04088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70707E-03 0.03486  2.11280E-04 0.19262  1.09405E-03 0.08766  1.01902E-03 0.07662  2.98146E-03 0.04626  1.00413E-03 0.08454  3.97125E-04 0.14026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21890E-01 0.07553  1.24906E-02 3.3E-06  3.18281E-02 0.00020  1.09525E-01 0.00080  3.17090E-01 0.00014  1.35225E+00 0.00067  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71324E-03 0.03278  1.88663E-04 0.18845  1.08918E-03 0.08373  1.05318E-03 0.07567  3.01180E-03 0.04478  9.73277E-04 0.07833  3.97131E-04 0.13505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19040E-01 0.07366  1.24906E-02 3.3E-06  3.18275E-02 0.00022  1.09513E-01 0.00078  3.17077E-01 0.00013  1.35215E+00 0.00071  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58786E+01 0.03508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42116E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45617E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51072E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47301E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78898E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 0.00020  3.07194E-05 0.00020  3.07240E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59944E-04 0.00096  5.60003E-04 0.00097  5.50451E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68151E-01 0.00038  6.68137E-01 0.00038  6.76409E-01 0.01070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07407E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63381E+02 0.00050  1.88430E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76251E+05 0.00377  8.58294E+05 0.00161  1.92547E+06 0.00069  3.67927E+06 0.00036  4.05713E+06 0.00031  3.89897E+06 0.00021  3.48383E+06 0.00023  3.15323E+06 0.00023  3.21583E+06 0.00031  3.13577E+06 0.00013  3.14670E+06 0.00027  3.10172E+06 0.00026  3.15487E+06 0.00020  3.09801E+06 0.00023  3.08792E+06 0.00033  2.62332E+06 0.00014  2.19541E+06 0.00031  2.71622E+06 0.00017  2.71707E+06 0.00020  5.35545E+06 0.00021  5.19048E+06 0.00028  3.75410E+06 0.00025  2.40061E+06 0.00027  2.87587E+06 0.00033  2.64710E+06 0.00034  2.25984E+06 0.00048  4.09042E+06 0.00047  8.80204E+05 0.00057  1.10606E+06 0.00064  9.99461E+05 0.00052  5.87891E+05 0.00114  1.02780E+06 0.00091  7.09406E+05 0.00056  6.20652E+05 0.00121  1.21934E+05 0.00127  1.20732E+05 0.00132  1.24653E+05 0.00153  1.28495E+05 0.00121  1.27110E+05 0.00161  1.26181E+05 0.00147  1.30172E+05 0.00102  1.23206E+05 0.00135  2.35162E+05 0.00090  3.82029E+05 0.00126  5.05904E+05 0.00105  1.51106E+06 0.00068  2.12438E+06 0.00096  3.23824E+06 0.00088  2.66097E+06 0.00108  2.11940E+06 0.00112  1.69766E+06 0.00120  1.97315E+06 0.00113  3.51308E+06 0.00109  4.36006E+06 0.00115  7.31672E+06 0.00118  9.20661E+06 0.00128  1.08439E+07 0.00138  5.74033E+06 0.00148  3.66263E+06 0.00150  2.42736E+06 0.00118  2.06123E+06 0.00184  1.96802E+06 0.00162  1.49110E+06 0.00173  9.99507E+05 0.00195  8.27669E+05 0.00233  7.66482E+05 0.00209  6.31106E+05 0.00235  4.26122E+05 0.00239  2.73750E+05 0.00301  8.18702E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52565E+21 0.00080  7.32485E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.3E-05  4.31383E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21787E-03 0.00051  1.68375E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.40999E-03 0.00051  3.78062E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.92117E-04 0.00070  2.09687E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  4.69209E-04 0.00069  5.10969E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.5E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03562E-07 0.00033  2.11734E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.5E-05  4.27603E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00050  1.13480E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57431E-03 0.00317 -6.63957E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78446E-04 0.01696 -5.50837E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99523E-04 0.02214 -6.25013E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22538E-04 0.05959 -3.59168E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41698E-04 0.02022 -5.89375E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66402E-04 0.02710 -8.36241E-04 0.00752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.6E-05  4.27603E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44492E-02 0.00050  1.13480E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57453E-03 0.00316 -6.63957E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78473E-04 0.01694 -5.50837E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99507E-04 0.02216 -6.25013E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22552E-04 0.05956 -3.59168E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41717E-04 0.02024 -5.89375E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66411E-04 0.02712 -8.36241E-04 0.00752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 7.8E-05  4.18331E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.8E-05  7.96817E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40509E-03 0.00051  3.78062E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61709E-03 0.00027  5.46636E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.20530E-03 0.00066  1.68607E-03 0.00150  4.25917E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54337E-02 0.00046 -9.85721E-04 0.00110 -1.76831E-04 0.00448  1.15249E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.74092E-03 0.00302 -1.66615E-04 0.00317 -1.24789E-04 0.00510 -6.51478E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.20405E-04 0.01569 -4.19590E-05 0.01691 -4.41594E-05 0.01354 -5.46421E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.59978E-04 0.02500 -3.95446E-05 0.01704 -2.73449E-05 0.01847 -6.22278E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.22712E-04 0.05772 -1.74601E-07 1.00000 -4.71682E-06 0.06391 -3.58697E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.12992E-04 0.02042 -2.87058E-05 0.02645 -1.96006E-05 0.01716 -5.87415E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.38009E-04 0.03370  2.83933E-05 0.02191  1.01928E-05 0.02582 -8.46434E-04 0.00736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.3E-05  4.20530E-03 0.00066  1.68607E-03 0.00150  4.25917E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00046 -9.85721E-04 0.00110 -1.76831E-04 0.00448  1.15249E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.74114E-03 0.00301 -1.66615E-04 0.00317 -1.24789E-04 0.00510 -6.51478E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.20432E-04 0.01567 -4.19590E-05 0.01691 -4.41594E-05 0.01354 -5.46421E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59962E-04 0.02502 -3.95446E-05 0.01704 -2.73449E-05 0.01847 -6.22278E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.22726E-04 0.05768 -1.74601E-07 1.00000 -4.71682E-06 0.06391 -3.58697E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13011E-04 0.02043 -2.87058E-05 0.02645 -1.96006E-05 0.01716 -5.87415E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.38018E-04 0.03372  2.83933E-05 0.02191  1.01928E-05 0.02582 -8.46434E-04 0.00736 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00039  4.22120E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00073  4.23850E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21324E-01 0.00062  4.24773E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21701E-01 0.00044  4.17821E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00039  7.89673E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00073  7.86457E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00062  7.84752E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00044  7.97811E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66993E-03 0.01006  2.03052E-04 0.05268  1.13622E-03 0.02402  1.09993E-03 0.02385  3.00488E-03 0.01380  8.96827E-04 0.02742  3.29026E-04 0.04405 ];
LAMBDA                    (idx, [1:  14]) = [  7.68632E-01 0.02334  1.24898E-02 2.8E-05  3.18249E-02 7.2E-05  1.09452E-01 0.00019  3.17110E-01 8.5E-05  1.35269E+00 0.00029  8.59678E+00 0.00252 ];

