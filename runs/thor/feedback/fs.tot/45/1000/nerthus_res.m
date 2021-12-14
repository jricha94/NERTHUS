
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:05:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:19:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639494307968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.05276E+00  9.91196E-01  9.79994E-01  9.78481E-01  9.84679E-01  9.81604E-01  9.79551E-01  9.96337E-01  9.61941E-01  9.81051E-01  1.03457E+00  1.03705E+00  9.80879E-01  9.80584E-01  9.77153E-01  9.82182E-01  9.81924E-01  9.83523E-01  9.79243E-01  1.04401E+00  9.97247E-01  9.88220E-01  9.92844E-01  1.04589E+00  9.79342E-01  1.05402E+00  9.99731E-01  1.04693E+00  9.88675E-01  9.96730E-01  9.76280E-01  1.04465E+00  1.00156E+00  1.04972E+00  9.82797E-01  1.03976E+00  1.00542E+00  9.97493E-01  9.81359E-01  1.00478E+00  9.82588E-01  9.96718E-01  9.85392E-01  1.04371E+00  9.87040E-01  1.03077E+00  9.81543E-01  9.96976E-01  9.84617E-01  9.62888E-01  9.80744E-01  1.00368E+00  9.78223E-01  1.03293E+00  9.82342E-01  1.04625E+00  9.88024E-01  1.00138E+00  9.46471E-01  1.00003E+00  1.05052E+00  9.94553E-01  9.62101E-01  1.03834E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61820E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38180E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81226E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86148E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63218E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63206E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74706E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20461E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25938E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.18863E+00  7.18863E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86000E-02  7.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69227E+00  6.69227E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.51162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22997E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42383E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62931E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61209E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29758E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31901E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80458E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41278E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17379E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08315E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03263E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06263E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79192E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21290E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94432E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30144E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67901E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19250E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46992E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52527E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40720E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91318E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09437E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16393E+26  3.60423E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95301E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.72229E+16 0.01917  1.58372E-03 0.01914 ];
U233_FISS                 (idx, [1:   4]) = [  4.30759E+14 0.15175  2.50473E-05 0.15188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00077  9.96686E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45576E+16 0.02013  1.42867E-03 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  4.14756E+15 0.04981  2.41335E-04 0.04991 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01054E+19 0.00109  4.16964E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16821E+13 0.49624  1.72411E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69097E+18 0.00169  1.52301E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32121E+18 0.00159  1.78297E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49836E+15 0.06629  1.03216E-04 0.06637 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31252E+15 0.05841  1.36590E-04 0.05841 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05912E+15 0.03975  2.50053E-04 0.03967 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000544 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39864E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000544 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312174 2.31433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640056 1.64161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48314 4.84616E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000544 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08385E-02 0.0E+00  4.08385E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42373E+19 0.00053  2.10895E+19 0.00054  3.14775E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14248E+19 0.00031  3.82771E+19 0.00030  3.14775E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18875E+19 0.00064  4.18875E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68863E+22 0.00054  1.55201E+21 0.00053  1.53342E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07567E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19324E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81851E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.36391E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39551E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36391E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39551E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99765E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68686E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01257E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00031E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99993E-01 0.00063  9.93702E-01 0.00061  6.60334E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89831E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90283E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21694E-02 0.01251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23106E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59161E-03 0.00645  2.09881E-04 0.03636  1.09177E-03 0.01584  1.05523E-03 0.01689  3.02859E-03 0.00947  8.86358E-04 0.01812  3.19779E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65997E-01 0.01417  1.21774E-02 0.01135  3.18228E-02 6.7E-05  1.09439E-01 0.00012  3.17100E-01 4.2E-05  1.35307E+00 0.00013  8.54520E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49260E-03 0.00965  2.07313E-04 0.06277  1.04788E-03 0.02538  1.03382E-03 0.02484  2.99322E-03 0.01497  8.91015E-04 0.02765  3.19351E-04 0.04115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78229E-01 0.02114  1.24896E-02 3.6E-05  3.18254E-02 0.00012  1.09431E-01 0.00018  3.17093E-01 5.4E-05  1.35312E+00 0.00018  8.59141E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61276E-04 0.00158  4.61417E-04 0.00159  4.39408E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61218E-04 0.00130  4.61359E-04 0.00132  4.39369E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62222E-03 0.00967  2.07731E-04 0.05951  1.09303E-03 0.02408  1.05977E-03 0.02540  3.02321E-03 0.01359  9.24835E-04 0.02983  3.13647E-04 0.04479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60136E-01 0.02206  1.24895E-02 4.2E-05  3.18191E-02 0.00012  1.09436E-01 0.00020  3.17143E-01 8.2E-05  1.35305E+00 0.00020  8.61269E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21629E-04 0.00310  4.21750E-04 0.00309  4.01870E-04 0.03303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21560E-04 0.00290  4.21681E-04 0.00290  4.01808E-04 0.03302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93204E-03 0.03308  1.94546E-04 0.21188  1.18593E-03 0.07725  1.20469E-03 0.07839  3.19235E-03 0.04915  8.94477E-04 0.08944  2.60050E-04 0.15122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49951E-01 0.07034  1.24906E-02 0.0E+00  3.18110E-02 0.00053  1.09375E-01 3.6E-09  3.17168E-01 0.00040  1.35299E+00 0.00067  8.55658E+00 0.00933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83904E-03 0.03174  1.99641E-04 0.20287  1.18643E-03 0.07713  1.19796E-03 0.07568  3.09502E-03 0.04739  8.97544E-04 0.08531  2.62439E-04 0.14258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69839E-01 0.06851  1.24906E-02 0.0E+00  3.18101E-02 0.00051  1.09375E-01 3.5E-09  3.17184E-01 0.00041  1.35324E+00 0.00049  8.55658E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64272E+01 0.03275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42807E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42768E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65779E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50350E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73206E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07239E-05 0.00018  3.07225E-05 0.00018  3.09327E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58107E-04 0.00092  5.58251E-04 0.00092  5.36540E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63327E-01 0.00037  6.63365E-01 0.00037  6.63588E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07823E+01 0.01385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62614E+02 0.00048  1.88211E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75319E+05 0.00557  8.56631E+05 0.00158  1.92541E+06 0.00125  3.67828E+06 0.00063  4.05636E+06 0.00021  3.89872E+06 0.00027  3.48291E+06 0.00028  3.15327E+06 0.00035  3.21564E+06 0.00032  3.13578E+06 0.00023  3.14681E+06 0.00021  3.10132E+06 0.00025  3.15618E+06 9.3E-05  3.09738E+06 0.00019  3.08854E+06 0.00014  2.62412E+06 0.00010  2.19478E+06 0.00025  2.71727E+06 0.00021  2.71904E+06 0.00023  5.35822E+06 9.1E-05  5.19036E+06 0.00021  3.75112E+06 0.00019  2.39639E+06 0.00035  2.87004E+06 0.00027  2.63235E+06 0.00026  2.24512E+06 0.00045  4.06257E+06 0.00035  8.74250E+05 0.00044  1.09943E+06 0.00065  9.91730E+05 0.00055  5.84001E+05 0.00077  1.02107E+06 0.00060  7.05155E+05 0.00078  6.16760E+05 0.00093  1.20865E+05 0.00100  1.19884E+05 0.00150  1.23845E+05 0.00145  1.27600E+05 0.00157  1.26615E+05 0.00198  1.25522E+05 0.00161  1.29781E+05 0.00156  1.22473E+05 0.00191  2.33790E+05 0.00100  3.81415E+05 0.00107  5.03070E+05 0.00073  1.50750E+06 0.00073  2.12408E+06 0.00067  3.23895E+06 0.00084  2.65955E+06 0.00105  2.11674E+06 0.00124  1.69351E+06 0.00136  1.96846E+06 0.00136  3.50181E+06 0.00118  4.33698E+06 0.00110  7.27171E+06 0.00131  9.12751E+06 0.00135  1.07215E+07 0.00130  5.66802E+06 0.00147  3.61513E+06 0.00167  2.39244E+06 0.00173  2.03075E+06 0.00174  1.94125E+06 0.00210  1.46824E+06 0.00206  9.81717E+05 0.00193  8.13610E+05 0.00204  7.56632E+05 0.00178  6.18645E+05 0.00213  4.17372E+05 0.00228  2.68919E+05 0.00333  8.02865E+04 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57596E+21 0.00059  7.31079E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 3.2E-05  4.31336E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24432E-03 0.00083  1.68551E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.43629E-03 0.00073  3.78525E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.91973E-04 0.00055  2.09974E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.68856E-04 0.00055  5.11667E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.0E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03205E-07 0.00023  2.11286E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.3E-05  4.27553E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00049  1.13879E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56479E-03 0.00280 -6.61421E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78161E-04 0.01560 -5.48650E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01969E-04 0.02109 -6.24426E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29433E-04 0.04476 -3.58150E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20152E-04 0.01272 -5.87762E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67640E-04 0.04393 -8.36411E-04 0.00775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.3E-05  4.27553E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00049  1.13879E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56499E-03 0.00280 -6.61421E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78191E-04 0.01561 -5.48650E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02016E-04 0.02112 -6.24426E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29435E-04 0.04473 -3.58150E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20143E-04 0.01274 -5.87762E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67657E-04 0.04396 -8.36411E-04 0.00775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00012  4.18244E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00012  7.96982E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43148E-03 0.00073  3.78525E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63878E-03 0.00026  5.50036E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.4E-05  4.20214E-03 0.00048  1.71731E-03 0.00145  4.25836E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00045 -9.83597E-04 0.00150 -1.79709E-04 0.00645  1.15676E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.73288E-03 0.00249 -1.68087E-04 0.00540 -1.26037E-04 0.00849 -6.48817E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.20758E-04 0.01456 -4.25971E-05 0.01735 -4.50511E-05 0.01557 -5.44145E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.62527E-04 0.02476 -3.94425E-05 0.01512 -2.84101E-05 0.01916 -6.21585E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.29881E-04 0.04154 -4.47694E-07 1.00000 -4.93398E-06 0.07281 -3.57657E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.93028E-04 0.01326 -2.71235E-05 0.02010 -1.99550E-05 0.02146 -5.85767E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.39516E-04 0.05360  2.81242E-05 0.02611  9.49755E-06 0.05096 -8.45909E-04 0.00780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.3E-05  4.20214E-03 0.00048  1.71731E-03 0.00145  4.25836E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00045 -9.83597E-04 0.00150 -1.79709E-04 0.00645  1.15676E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.73308E-03 0.00249 -1.68087E-04 0.00540 -1.26037E-04 0.00849 -6.48817E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.20788E-04 0.01457 -4.25971E-05 0.01735 -4.50511E-05 0.01557 -5.44145E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62574E-04 0.02479 -3.94425E-05 0.01512 -2.84101E-05 0.01916 -6.21585E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.29883E-04 0.04151 -4.47694E-07 1.00000 -4.93398E-06 0.07281 -3.57657E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93019E-04 0.01329 -2.71235E-05 0.02010 -1.99550E-05 0.02146 -5.85767E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.39533E-04 0.05364  2.81242E-05 0.02611  9.49755E-06 0.05096 -8.45909E-04 0.00780 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00043  4.20683E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22223E-01 0.00081  4.23197E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21462E-01 0.00071  4.22963E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00058  4.15999E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00043  7.92378E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03449E+00 0.00081  7.87686E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00071  7.88131E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00058  8.01317E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49260E-03 0.00965  2.07313E-04 0.06277  1.04788E-03 0.02538  1.03382E-03 0.02484  2.99322E-03 0.01497  8.91015E-04 0.02765  3.19351E-04 0.04115 ];
LAMBDA                    (idx, [1:  14]) = [  7.78229E-01 0.02114  1.24896E-02 3.6E-05  3.18254E-02 0.00012  1.09431E-01 0.00018  3.17093E-01 5.4E-05  1.35312E+00 0.00018  8.59141E+00 0.00222 ];

