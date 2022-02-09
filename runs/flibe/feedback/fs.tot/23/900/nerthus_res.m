
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:37:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.91796E-01  8.52885E-01  1.19639E+00  9.27056E-01  7.84942E-01  1.19123E+00  1.19133E+00  1.06437E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78796E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21204E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91010E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96067E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95751E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90946E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57608E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68020E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68006E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72855E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26939E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77535E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76267E-01  9.76267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49167E-02  1.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98500E+01  5.98500E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08410E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96067E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50338E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48624E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69814E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.25065E+19 0.00058  7.32722E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73893E+17 0.00499  1.01881E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  4.30949E+18 0.00100  2.52483E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.05799E+14 0.09157  2.96522E-05 0.09153 ];
PU241_FISS                (idx, [1:   4]) = [  7.67853E+16 0.00750  4.49878E-03 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63737E+18 0.00136  1.05790E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42042E+19 0.00075  5.69748E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57254E+18 0.00123  1.03191E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75836E+17 0.00288  2.30970E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84094E+16 0.01251  1.13964E-03 0.01255 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00173E+15 0.02921  2.00682E-04 0.02922 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97722E+17 0.00472  7.93125E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999688 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999688 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853691 5.86363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007823 4.01457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138174 1.38842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999688 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35061E+19 5.3E-06  4.35061E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 1.1E-06  1.70610E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49298E+19 0.00037  2.14754E+19 0.00038  3.45445E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19908E+19 0.00022  3.85363E+19 0.00021  3.45445E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25169E+19 0.00043  4.25169E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76792E+22 0.00035  1.62265E+21 0.00033  1.60565E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90338E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25811E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12626E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66005E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87143E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45386E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09236E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86525E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03824E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02382E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55003E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02384E+00 0.00043  1.01826E+00 0.00042  5.56207E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03790E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84093E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84105E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02319E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02041E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11511E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11489E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31326E-03 0.00478  1.67543E-04 0.02436  9.38277E-04 0.01037  8.72848E-04 0.01093  2.38898E-03 0.00660  7.15816E-04 0.01171  2.29805E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26829E-01 0.01038  1.24918E-02 9.0E-05  3.14466E-02 0.00023  1.09247E-01 0.00013  3.17770E-01 8.9E-05  1.34748E+00 0.00039  8.73693E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43766E-03 0.00717  1.66652E-04 0.04272  9.69545E-04 0.01745  8.96478E-04 0.01720  2.43739E-03 0.01009  7.39630E-04 0.01983  2.27960E-04 0.03153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16280E-01 0.01588  1.24914E-02 0.00011  3.14208E-02 0.00041  1.09272E-01 0.00022  3.17749E-01 0.00014  1.34724E+00 0.00068  8.75935E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28267E-04 0.00101  5.28288E-04 0.00101  5.25202E-04 0.01094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40839E-04 0.00090  5.40862E-04 0.00090  5.37661E-04 0.01089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43888E-03 0.00697  1.75976E-04 0.03867  9.65255E-04 0.01541  9.04836E-04 0.01657  2.45023E-03 0.01052  7.11864E-04 0.01908  2.30721E-04 0.03401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15769E-01 0.01733  1.24946E-02 0.00023  3.14453E-02 0.00039  1.09233E-01 0.00021  3.17729E-01 0.00013  1.34728E+00 0.00074  8.74888E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91489E-04 0.00219  4.91553E-04 0.00218  4.80694E-04 0.02829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03186E-04 0.00214  5.03250E-04 0.00213  4.92226E-04 0.02834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42707E-03 0.02253  1.81723E-04 0.12442  9.89582E-04 0.04883  9.34585E-04 0.05205  2.36878E-03 0.03362  7.02193E-04 0.05896  2.50211E-04 0.11639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22183E-01 0.05821  1.24891E-02 3.0E-05  3.14004E-02 0.00128  1.09169E-01 0.00065  3.17922E-01 0.00056  1.34697E+00 0.00200  8.74173E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41453E-03 0.02181  1.80135E-04 0.12439  9.97585E-04 0.04692  9.20340E-04 0.04886  2.37888E-03 0.03270  7.01164E-04 0.05637  2.36422E-04 0.11195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08199E-01 0.05475  1.24891E-02 3.0E-05  3.14085E-02 0.00124  1.09183E-01 0.00065  3.17850E-01 0.00046  1.34693E+00 0.00191  8.74115E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10578E+01 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10317E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22463E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46186E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07036E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03355E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03334E-05 0.00012  3.03333E-05 0.00012  3.03488E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39121E-04 0.00062  6.39215E-04 0.00062  6.22052E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38695E-01 0.00026  6.38612E-01 0.00026  6.57379E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11446E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67345E+02 0.00034  2.01276E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49573E+05 0.00317  2.09965E+06 0.00091  4.68878E+06 0.00076  8.84308E+06 0.00040  9.75469E+06 0.00030  9.52720E+06 0.00014  8.33834E+06 0.00025  7.30629E+06 0.00020  7.85252E+06 0.00011  7.66475E+06 0.00016  7.78119E+06 0.00012  7.63244E+06 0.00013  7.81172E+06 0.00023  7.67822E+06 0.00021  7.69471E+06 0.00014  6.75617E+06 0.00019  6.78988E+06 0.00020  6.74740E+06 0.00019  6.69327E+06 0.00015  1.32015E+07 0.00012  1.28883E+07 0.00021  9.37415E+06 0.00016  6.05266E+06 0.00027  7.14071E+06 0.00025  6.75747E+06 0.00021  5.76485E+06 0.00034  9.96005E+06 0.00037  2.09827E+06 0.00053  2.63912E+06 0.00073  2.38409E+06 0.00053  1.40516E+06 0.00056  2.45509E+06 0.00042  1.69479E+06 0.00096  1.48100E+06 0.00087  2.88894E+05 0.00121  2.84615E+05 0.00148  2.90497E+05 0.00068  2.96894E+05 0.00084  2.95657E+05 0.00163  2.95924E+05 0.00102  3.07149E+05 0.00123  2.91282E+05 0.00078  5.56044E+05 0.00109  9.08433E+05 0.00061  1.20275E+06 0.00056  3.64481E+06 0.00074  5.26529E+06 0.00091  8.23184E+06 0.00115  6.85897E+06 0.00112  5.49310E+06 0.00123  4.40910E+06 0.00131  5.14843E+06 0.00130  9.22322E+06 0.00137  1.15535E+07 0.00139  1.96008E+07 0.00148  2.49155E+07 0.00143  2.96121E+07 0.00142  1.58035E+07 0.00141  1.01352E+07 0.00155  6.74023E+06 0.00149  5.73761E+06 0.00155  5.50034E+06 0.00192  4.18276E+06 0.00173  2.80544E+06 0.00188  2.34006E+06 0.00176  2.16565E+06 0.00169  1.78960E+06 0.00189  1.21704E+06 0.00178  7.85441E+05 0.00218  2.36833E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61179E+21 0.00057  8.06761E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 2.9E-05  4.31170E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40118E-03 0.00074  1.42079E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.55343E-03 0.00069  3.35423E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.52257E-04 0.00048  1.93344E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.82658E-04 0.00048  4.93702E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51325E+00 1.5E-05  2.55348E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03322E+02 1.7E-06  2.03812E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01712E-07 0.00028  2.14379E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77963E-01 3.0E-05  4.27817E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42461E-02 0.00022  1.12135E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50261E-03 0.00174 -6.70615E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96128E-04 0.00767 -5.56740E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76629E-04 0.00915 -6.24954E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38247E-04 0.01700 -3.60958E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16873E-04 0.00501 -5.86943E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67173E-04 0.02005 -8.52923E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77971E-01 3.0E-05  4.27817E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42479E-02 0.00022  1.12135E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50293E-03 0.00174 -6.70615E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96170E-04 0.00769 -5.56740E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76651E-04 0.00913 -6.24954E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38232E-04 0.01702 -3.60958E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16870E-04 0.00501 -5.86943E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67167E-04 0.02010 -8.52923E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26787E-01 7.1E-05  4.18299E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 7.1E-05  7.96877E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54590E-03 0.00067  3.35423E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68464E-03 0.00030  4.91791E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 2.7E-05  4.13030E-03 0.00054  1.56470E-03 0.00083  4.26252E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52095E-02 0.00022 -9.63334E-04 0.00064 -1.65750E-04 0.00388  1.13793E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.66656E-03 0.00165 -1.63949E-04 0.00269 -1.14117E-04 0.00369 -6.59203E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.38839E-04 0.00701 -4.27102E-05 0.01487 -4.07863E-05 0.00800 -5.52661E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.37908E-04 0.01030 -3.87218E-05 0.01266 -2.52658E-05 0.01306 -6.22427E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.39141E-04 0.01630 -8.93199E-07 0.35594 -4.22736E-06 0.05670 -3.60535E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.89878E-04 0.00518 -2.69950E-05 0.00899 -1.83034E-05 0.00666 -5.85113E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40038E-04 0.02228  2.71357E-05 0.01618  9.43239E-06 0.01849 -8.62356E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 2.7E-05  4.13030E-03 0.00054  1.56470E-03 0.00083  4.26252E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52113E-02 0.00022 -9.63334E-04 0.00064 -1.65750E-04 0.00388  1.13793E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.66687E-03 0.00165 -1.63949E-04 0.00269 -1.14117E-04 0.00369 -6.59203E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.38881E-04 0.00703 -4.27102E-05 0.01487 -4.07863E-05 0.00800 -5.52661E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37930E-04 0.01028 -3.87218E-05 0.01266 -2.52658E-05 0.01306 -6.22427E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.39125E-04 0.01631 -8.93199E-07 0.35594 -4.22736E-06 0.05670 -3.60535E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89875E-04 0.00517 -2.69950E-05 0.00899 -1.83034E-05 0.00666 -5.85113E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40031E-04 0.02234  2.71357E-05 0.01618  9.43239E-06 0.01849 -8.62356E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22580E-01 0.00037  4.20744E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00048  4.23047E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22299E-01 0.00049  4.22892E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22900E-01 0.00056  4.16371E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00037  7.92249E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00048  7.87943E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00049  7.88227E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00056  8.00576E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43766E-03 0.00717  1.66652E-04 0.04272  9.69545E-04 0.01745  8.96478E-04 0.01720  2.43739E-03 0.01009  7.39630E-04 0.01983  2.27960E-04 0.03153 ];
LAMBDA                    (idx, [1:  14]) = [  7.16280E-01 0.01588  1.24914E-02 0.00011  3.14208E-02 0.00041  1.09272E-01 0.00022  3.17749E-01 0.00014  1.34724E+00 0.00068  8.75935E+00 0.00262 ];

