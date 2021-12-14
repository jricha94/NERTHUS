
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:38:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639485218483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00483E+00  1.00204E+00  1.00157E+00  1.00397E+00  9.96738E-01  9.92902E-01  1.00070E+00  9.97869E-01  1.00243E+00  9.99505E-01  1.00571E+00  9.98792E-01  9.98238E-01  1.00230E+00  1.00278E+00  1.00246E+00  1.00505E+00  1.00169E+00  9.95140E-01  9.98029E-01  9.98324E-01  9.97070E-01  1.00896E+00  9.96935E-01  9.93996E-01  9.98890E-01  1.00207E+00  9.99246E-01  1.00161E+00  9.97574E-01  9.96357E-01  1.00553E+00  9.98804E-01  9.98484E-01  1.00500E+00  9.96013E-01  9.91426E-01  9.94783E-01  9.98177E-01  9.99824E-01  1.00134E+00  1.00499E+00  9.93984E-01  9.99812E-01  9.98607E-01  9.97574E-01  1.00787E+00  1.00327E+00  9.98742E-01  1.00241E+00  1.00555E+00  9.92742E-01  9.95103E-01  1.00617E+00  9.95078E-01  1.00215E+00  1.00214E+00  9.99111E-01  9.97746E-01  1.00150E+00  9.92570E-01  1.00144E+00  1.00531E+00  1.00301E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62541E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37459E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81787E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84516E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63726E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63714E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20709E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72400E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09877E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56583E-01  7.56583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33283E+00  4.33283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.42461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25665E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40308E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62248E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60801E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29240E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28175E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78986E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15182E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08014E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05729E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77979E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18958E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93182E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29815E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66969E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18948E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46483E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66039E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50998E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88951E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08605E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53087E+24  3.59512E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86688E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.68690E+16 0.01907  1.56334E-03 0.01906 ];
U233_FISS                 (idx, [1:   4]) = [  2.40829E+14 0.21467  1.39744E-05 0.21504 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00070  9.96640E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55945E+16 0.02003  1.48928E-03 0.01999 ];
PU239_FISS                (idx, [1:   4]) = [  4.45287E+15 0.05085  2.58858E-04 0.05075 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99540E+18 0.00114  4.15249E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  7.25437E+13 0.37227  3.01676E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70114E+18 0.00171  1.53760E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25337E+18 0.00164  1.76704E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39868E+15 0.06130  9.96543E-05 0.06134 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06139E+13 0.70541  8.63618E-07 0.70544 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25906E+15 0.06176  1.35504E-04 0.06184 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07773E+15 0.04008  2.52718E-04 0.04005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000487 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41448E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305549 2.30776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646090 1.64766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48848 4.89964E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000487 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34576E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00129E-02 7.6E-09  4.00129E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40594E+19 0.00054  2.09057E+19 0.00050  3.15372E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12469E+19 0.00032  3.80932E+19 0.00028  3.15372E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17211E+19 0.00061  4.17211E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68681E+22 0.00052  1.54780E+21 0.00048  1.53203E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11111E+17 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17580E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81218E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39205E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50107E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99827E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71932E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88078E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01646E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00062  9.97395E-01 0.00059  6.61675E-03 0.00966 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89209E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89270E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23468E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22768E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52712E-03 0.00620  2.10000E-04 0.03401  1.09751E-03 0.01449  1.03866E-03 0.01555  2.98003E-03 0.00908  8.82324E-04 0.01739  3.18586E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73190E-01 0.01454  1.23648E-02 0.00712  3.18230E-02 6.0E-05  1.09466E-01 0.00015  3.17118E-01 5.0E-05  1.35327E+00 0.00011  8.61420E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61006E-03 0.00976  2.08493E-04 0.05700  1.09516E-03 0.02345  1.04565E-03 0.02598  3.04305E-03 0.01458  8.94398E-04 0.02656  3.23304E-04 0.04138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75927E-01 0.02214  1.24898E-02 3.3E-05  3.18211E-02 8.4E-05  1.09484E-01 0.00029  3.17113E-01 7.0E-05  1.35331E+00 0.00015  8.60684E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59992E-04 0.00150  4.59967E-04 0.00150  4.63685E-04 0.01812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61601E-04 0.00135  4.61576E-04 0.00135  4.65379E-04 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60615E-03 0.00987  2.13725E-04 0.05374  1.12433E-03 0.02254  1.05213E-03 0.02368  2.97502E-03 0.01449  9.24777E-04 0.02585  3.16177E-04 0.04116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68633E-01 0.02208  1.24898E-02 4.9E-05  3.18225E-02 7.1E-05  1.09448E-01 0.00020  3.17112E-01 7.4E-05  1.35343E+00 0.00012  8.61409E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23186E-04 0.00329  4.23282E-04 0.00329  4.03859E-04 0.03438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24654E-04 0.00317  4.24750E-04 0.00318  4.05425E-04 0.03449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86734E-03 0.03241  1.82447E-04 0.16951  1.18749E-03 0.06781  9.90176E-04 0.08195  3.27403E-03 0.04365  9.19715E-04 0.08666  3.13484E-04 0.14692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19572E-01 0.07098  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09468E-01 0.00067  3.17017E-01 4.9E-05  1.35393E+00 3.7E-05  8.49371E+00 0.01185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83236E-03 0.03109  1.96324E-04 0.15875  1.18727E-03 0.06485  9.78036E-04 0.07776  3.25219E-03 0.04220  9.08886E-04 0.08452  3.09646E-04 0.14736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11767E-01 0.07120  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09473E-01 0.00067  3.17010E-01 3.5E-05  1.35390E+00 6.1E-05  8.49700E+00 0.01161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62093E+01 0.03187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42350E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43899E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71745E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51861E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76817E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00020  3.07146E-05 0.00020  3.07948E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59322E-04 0.00092  5.59362E-04 0.00092  5.53575E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66361E-01 0.00036  6.66326E-01 0.00036  6.76851E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08836E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63117E+02 0.00047  1.88288E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76200E+05 0.00337  8.57326E+05 0.00163  1.92633E+06 0.00057  3.68018E+06 0.00038  4.05501E+06 0.00052  3.89770E+06 0.00022  3.48305E+06 0.00038  3.15363E+06 0.00024  3.21486E+06 0.00026  3.13557E+06 0.00018  3.14729E+06 0.00016  3.10029E+06 0.00020  3.15532E+06 0.00013  3.09557E+06 0.00017  3.08803E+06 0.00015  2.62333E+06 0.00026  2.19613E+06 0.00020  2.71643E+06 0.00034  2.71663E+06 0.00037  5.35896E+06 0.00022  5.19197E+06 0.00027  3.75334E+06 0.00036  2.39979E+06 0.00029  2.87555E+06 0.00023  2.64229E+06 0.00030  2.25504E+06 0.00039  4.07989E+06 0.00030  8.75996E+05 0.00081  1.10356E+06 0.00051  9.95917E+05 0.00053  5.87627E+05 0.00056  1.02620E+06 0.00072  7.07151E+05 0.00083  6.19251E+05 0.00059  1.21555E+05 0.00133  1.20421E+05 0.00212  1.23995E+05 0.00182  1.27751E+05 0.00155  1.26963E+05 0.00173  1.25714E+05 0.00157  1.30126E+05 0.00100  1.23419E+05 0.00224  2.34510E+05 0.00132  3.81414E+05 0.00079  5.03852E+05 0.00107  1.50792E+06 0.00051  2.12341E+06 0.00087  3.23804E+06 0.00111  2.66189E+06 0.00121  2.11839E+06 0.00125  1.69576E+06 0.00133  1.97191E+06 0.00119  3.51116E+06 0.00156  4.35448E+06 0.00135  7.30808E+06 0.00144  9.18074E+06 0.00151  1.07997E+07 0.00153  5.71729E+06 0.00147  3.64768E+06 0.00180  2.41246E+06 0.00170  2.04928E+06 0.00176  1.96046E+06 0.00190  1.48112E+06 0.00173  9.90443E+05 0.00183  8.21733E+05 0.00227  7.63032E+05 0.00257  6.25180E+05 0.00187  4.22986E+05 0.00289  2.71912E+05 0.00380  8.12615E+04 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54568E+21 0.00064  7.32294E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 3.1E-05  4.31362E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22919E-03 0.00061  1.68330E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.42146E-03 0.00052  3.77996E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.92274E-04 0.00057  2.09667E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.69588E-04 0.00057  5.10919E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00016  2.11544E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.0E-05  4.27579E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00051  1.13698E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56023E-03 0.00266 -6.63946E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91320E-04 0.01276 -5.50436E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01395E-04 0.02297 -6.23460E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37119E-04 0.06511 -3.58913E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20635E-04 0.01569 -5.89195E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75919E-04 0.02797 -8.32397E-04 0.00928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.0E-05  4.27579E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44456E-02 0.00051  1.13698E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56043E-03 0.00267 -6.63946E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91332E-04 0.01277 -5.50436E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01389E-04 0.02299 -6.23460E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37099E-04 0.06506 -3.58913E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20653E-04 0.01571 -5.89195E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75933E-04 0.02797 -8.32397E-04 0.00928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 7.4E-05  4.18288E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.4E-05  7.96898E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41664E-03 0.00054  3.77996E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62549E-03 0.00030  5.48113E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 3.1E-05  4.20474E-03 0.00049  1.69785E-03 0.00087  4.25881E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54310E-02 0.00054 -9.86536E-04 0.00177 -1.78222E-04 0.00344  1.15480E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.72713E-03 0.00253 -1.66900E-04 0.00620 -1.23580E-04 0.00453 -6.51588E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.33734E-04 0.01150 -4.24134E-05 0.01768 -4.45653E-05 0.01054 -5.45980E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.63203E-04 0.02722 -3.81912E-05 0.02567 -2.86970E-05 0.01311 -6.20590E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.37605E-04 0.06361 -4.86605E-07 1.00000 -5.00620E-06 0.08437 -3.58412E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.92295E-04 0.01713 -2.83400E-05 0.01816 -1.93436E-05 0.01966 -5.87260E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.48524E-04 0.03033  2.73948E-05 0.02068  1.01477E-05 0.02565 -8.42545E-04 0.00930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.1E-05  4.20474E-03 0.00049  1.69785E-03 0.00087  4.25881E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54322E-02 0.00054 -9.86536E-04 0.00177 -1.78222E-04 0.00344  1.15480E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.72733E-03 0.00254 -1.66900E-04 0.00620 -1.23580E-04 0.00453 -6.51588E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.33745E-04 0.01150 -4.24134E-05 0.01768 -4.45653E-05 0.01054 -5.45980E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63198E-04 0.02724 -3.81912E-05 0.02567 -2.86970E-05 0.01311 -6.20590E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.37585E-04 0.06356 -4.86605E-07 1.00000 -5.00620E-06 0.08437 -3.58412E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92312E-04 0.01715 -2.83400E-05 0.01816 -1.93436E-05 0.01966 -5.87260E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.48538E-04 0.03032  2.73948E-05 0.02068  1.01477E-05 0.02565 -8.42545E-04 0.00930 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00049  4.21764E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00064  4.23402E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00081  4.24798E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21563E-01 0.00081  4.17190E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00049  7.90346E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00064  7.87291E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00081  7.84705E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00081  7.99041E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61006E-03 0.00976  2.08493E-04 0.05700  1.09516E-03 0.02345  1.04565E-03 0.02598  3.04305E-03 0.01458  8.94398E-04 0.02656  3.23304E-04 0.04138 ];
LAMBDA                    (idx, [1:  14]) = [  7.75927E-01 0.02214  1.24898E-02 3.3E-05  3.18211E-02 8.4E-05  1.09484E-01 0.00029  3.17113E-01 7.0E-05  1.35331E+00 0.00015  8.60684E+00 0.00214 ];

