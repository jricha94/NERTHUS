
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 18:02:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 18:33:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639782128813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.76503E-01  1.00150E+00  9.97296E-01  9.99393E-01  9.99909E-01  9.93811E-01  1.01290E+00  9.99648E-01  1.00253E+00  1.00373E+00  1.00128E+00  1.00434E+00  9.98115E-01  1.00419E+00  1.00453E+00  9.98129E-01  9.98583E-01  1.00078E+00  1.00125E+00  1.00328E+00  1.00015E+00  9.97877E-01  9.91885E-01  9.97899E-01  1.00182E+00  1.00138E+00  1.00382E+00  1.00351E+00  9.90696E-01  1.00540E+00  9.99234E-01  1.00462E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62271E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37729E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81577E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85262E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63502E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63490E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20609E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.37512E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99667E-01  8.99667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01014E+01  3.01014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.23342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.11058E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13548E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31220E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61166E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33958E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90229E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19324E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41927E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58434E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68339E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76881E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08157E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29739E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56188E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49426E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65337E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75404E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00875E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56080E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31373E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33159E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26017E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21678E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08701E+26  3.60334E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90045E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73089E+16 0.01023  1.58960E-03 0.01027 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00035  9.96914E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50866E+16 0.01062  1.46005E-03 0.01061 ];
PU239_FISS                (idx, [1:   4]) = [  4.68620E+13 0.22542  2.72944E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00353E+19 0.00058  4.16584E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69287E+18 0.00077  1.53298E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27485E+18 0.00093  1.77454E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12585E+13 0.30438  1.29622E-06 0.30462 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86053E+14 0.05612  4.09299E-05 0.05607 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47738E+13 0.22811  2.27388E-06 0.22800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000484 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000484 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9225654 9.23541E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579982 6.58696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194848 1.95477E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000484 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03814E-02 0.0E+00  4.03814E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41005E+19 0.00026  2.09518E+19 0.00024  3.14871E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12882E+19 0.00015  3.81394E+19 0.00013  3.14871E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17342E+19 0.00031  4.17342E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68525E+22 0.00028  1.54733E+21 0.00021  1.53052E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09887E+17 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17980E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80546E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37935E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37935E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99721E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70583E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01581E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00031  9.96824E-01 0.00030  6.57306E-03 0.00430 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89823E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89600E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23039E-02 0.00591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22870E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53048E-03 0.00300  2.07064E-04 0.01819  1.07554E-03 0.00850  1.04043E-03 0.00751  3.01740E-03 0.00444  8.75293E-04 0.00844  3.14758E-04 0.01498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64786E-01 0.00812  1.24899E-02 1.1E-05  3.18258E-02 3.3E-05  1.09454E-01 6.1E-05  3.17106E-01 2.4E-05  1.35282E+00 7.2E-05  8.57477E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57164E-03 0.00498  2.11924E-04 0.02934  1.07593E-03 0.01303  1.03453E-03 0.01252  3.04866E-03 0.00695  8.90488E-04 0.01416  3.10106E-04 0.02412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57559E-01 0.01224  1.24899E-02 1.3E-05  3.18254E-02 4.2E-05  1.09444E-01 8.4E-05  3.17100E-01 3.1E-05  1.35284E+00 0.00012  8.57222E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61075E-04 0.00078  4.61104E-04 0.00078  4.56634E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62644E-04 0.00070  4.62673E-04 0.00070  4.58164E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54436E-03 0.00441  2.04045E-04 0.02864  1.08263E-03 0.01231  1.04443E-03 0.01340  3.00913E-03 0.00658  8.70276E-04 0.01299  3.33860E-04 0.02037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87052E-01 0.01106  1.24898E-02 2.5E-05  3.18243E-02 4.9E-05  1.09447E-01 1.0E-04  3.17102E-01 3.4E-05  1.35284E+00 0.00011  8.58087E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25631E-04 0.00164  4.25700E-04 0.00166  4.14278E-04 0.01783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27088E-04 0.00168  4.27158E-04 0.00169  4.15672E-04 0.01782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78838E-03 0.01516  1.93387E-04 0.09405  1.06805E-03 0.03914  1.07902E-03 0.03866  3.18058E-03 0.02187  8.90029E-04 0.04078  3.77318E-04 0.07223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15279E-01 0.03906  1.24898E-02 5.4E-05  3.18261E-02 0.00022  1.09419E-01 0.00017  3.17049E-01 5.6E-05  1.35310E+00 0.00030  8.58296E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76095E-03 0.01512  1.97077E-04 0.08934  1.07002E-03 0.03848  1.04975E-03 0.03804  3.15956E-03 0.02111  9.07941E-04 0.03929  3.76597E-04 0.06884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15608E-01 0.03626  1.24897E-02 5.5E-05  3.18240E-02 0.00019  1.09425E-01 0.00019  3.17047E-01 5.1E-05  1.35312E+00 0.00032  8.57785E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59533E+01 0.01523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44053E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45564E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60603E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48776E+01 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75371E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 9.0E-05  3.07133E-05 9.1E-05  3.07110E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58877E-04 0.00040  5.58948E-04 0.00040  5.47973E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65044E-01 0.00017  6.65056E-01 0.00017  6.64615E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08211E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62894E+02 0.00021  1.88405E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03365E+05 0.00217  3.43099E+06 0.00102  7.70267E+06 0.00036  1.47177E+07 0.00023  1.62260E+07 0.00016  1.55949E+07 0.00011  1.39320E+07 0.00015  1.26127E+07 0.00010  1.28631E+07 0.00010  1.25424E+07 0.00011  1.25867E+07 7.1E-05  1.24048E+07 0.00015  1.26222E+07 0.00010  1.23912E+07 0.00014  1.23525E+07 0.00013  1.04930E+07 0.00010  8.78044E+06 9.4E-05  1.08676E+07 0.00011  1.08674E+07 0.00013  2.14344E+07 7.5E-05  2.07615E+07 5.6E-05  1.50027E+07 0.00015  9.58746E+06 0.00016  1.14918E+07 0.00013  1.05483E+07 0.00018  9.00054E+06 0.00013  1.62865E+07 0.00023  3.50423E+06 0.00033  4.40510E+06 0.00029  3.97831E+06 0.00036  2.34316E+06 0.00035  4.09156E+06 0.00041  2.82340E+06 0.00035  2.47292E+06 0.00035  4.85885E+05 0.00077  4.81009E+05 0.00074  4.95481E+05 0.00072  5.11656E+05 0.00054  5.07817E+05 0.00062  5.02460E+05 0.00087  5.19573E+05 0.00100  4.91350E+05 0.00054  9.37042E+05 0.00085  1.52531E+06 0.00058  2.01392E+06 0.00056  6.03354E+06 0.00039  8.50203E+06 0.00046  1.29586E+07 0.00060  1.06428E+07 0.00053  8.47388E+06 0.00057  6.78267E+06 0.00073  7.88375E+06 0.00064  1.40289E+07 0.00058  1.73873E+07 0.00063  2.91548E+07 0.00063  3.66391E+07 0.00062  4.30669E+07 0.00064  2.27759E+07 0.00073  1.45323E+07 0.00088  9.60819E+06 0.00088  8.17146E+06 0.00055  7.80704E+06 0.00068  5.90416E+06 0.00071  3.94650E+06 0.00068  3.27484E+06 0.00068  3.03893E+06 0.00111  2.49186E+06 0.00109  1.68248E+06 0.00113  1.08643E+06 0.00190  3.23562E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54484E+21 0.00037  7.30777E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.1E-05  4.31346E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23569E-03 0.00041  1.68399E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42775E-03 0.00037  3.78515E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.92057E-04 0.00030  2.10116E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69057E-04 0.00030  5.11991E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03314E-07 0.00013  2.11440E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.1E-05  4.27562E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00026  1.13623E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55202E-03 0.00182 -6.62641E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83928E-04 0.00511 -5.49938E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07455E-04 0.00839 -6.23223E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34220E-04 0.01474 -3.58607E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28479E-04 0.00658 -5.88933E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66887E-04 0.01469 -8.29134E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.1E-05  4.27562E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00026  1.13623E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55221E-03 0.00182 -6.62641E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83939E-04 0.00511 -5.49938E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07453E-04 0.00839 -6.23223E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34230E-04 0.01480 -3.58607E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28471E-04 0.00656 -5.88933E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66898E-04 0.01466 -8.29134E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 4.6E-05  4.18276E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.6E-05  7.96922E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42287E-03 0.00038  3.78515E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63277E-03 0.00011  5.49145E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.1E-05  4.20510E-03 0.00027  1.70754E-03 0.00047  4.25855E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00025 -9.85032E-04 0.00042 -1.79414E-04 0.00141  1.15417E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71845E-03 0.00172 -1.66431E-04 0.00136 -1.25775E-04 0.00262 -6.50064E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.27137E-04 0.00473 -4.32091E-05 0.00685 -4.41714E-05 0.00423 -5.45521E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.68866E-04 0.00923 -3.85894E-05 0.00698 -2.78488E-05 0.00657 -6.20438E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.34880E-04 0.01442 -6.60492E-07 0.38126 -4.99549E-06 0.06946 -3.58107E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.00859E-04 0.00699 -2.76199E-05 0.00957 -1.99580E-05 0.01075 -5.86938E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.39322E-04 0.01753  2.75653E-05 0.01082  1.04586E-05 0.01571 -8.39592E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.1E-05  4.20510E-03 0.00027  1.70754E-03 0.00047  4.25855E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00025 -9.85032E-04 0.00042 -1.79414E-04 0.00141  1.15417E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.71864E-03 0.00172 -1.66431E-04 0.00136 -1.25775E-04 0.00262 -6.50064E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.27148E-04 0.00473 -4.32091E-05 0.00685 -4.41714E-05 0.00423 -5.45521E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68864E-04 0.00922 -3.85894E-05 0.00698 -2.78488E-05 0.00657 -6.20438E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.34890E-04 0.01447 -6.60492E-07 0.38126 -4.99549E-06 0.06946 -3.58107E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00851E-04 0.00697 -2.76199E-05 0.00957 -1.99580E-05 0.01075 -5.86938E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.39333E-04 0.01750  2.75653E-05 0.01082  1.04586E-05 0.01571 -8.39592E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00022  4.21596E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21617E-01 0.00031  4.23000E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21684E-01 0.00045  4.23944E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21395E-01 0.00039  4.17904E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00022  7.90649E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00031  7.88030E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00045  7.86277E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00039  7.97641E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57164E-03 0.00498  2.11924E-04 0.02934  1.07593E-03 0.01303  1.03453E-03 0.01252  3.04866E-03 0.00695  8.90488E-04 0.01416  3.10106E-04 0.02412 ];
LAMBDA                    (idx, [1:  14]) = [  7.57559E-01 0.01224  1.24899E-02 1.3E-05  3.18254E-02 4.2E-05  1.09444E-01 8.4E-05  3.17100E-01 3.1E-05  1.35284E+00 0.00012  8.57222E+00 0.00165 ];

