
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093811479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94802E-01  1.00282E+00  1.00280E+00  9.99173E-01  9.99652E-01  1.00212E+00  9.98350E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48886E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51114E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92491E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97044E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96798E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38620E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63543E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33574E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33555E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70026E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55409E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52404E+01 ;
RUNNING_TIME              (idx, 1)        =  3.69803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33800E-01  6.33800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04852E+00  3.04852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69800E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46250E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01455E-02  3.98350E+24  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48218E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.66943E+18 0.00217  5.70195E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.68790E+17 0.01728  9.94824E-03 0.01679 ];
PU239_FISS                (idx, [1:   4]) = [  5.84193E+18 0.00331  3.44457E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  3.35300E+15 0.12684  1.97853E-04 0.12734 ];
PU241_FISS                (idx, [1:   4]) = [  1.26368E+18 0.00653  7.45189E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34984E+18 0.00549  8.73762E-02 0.00533 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22350E+19 0.00262  4.54894E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55993E+18 0.00401  1.32359E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71209E+18 0.00555  1.00820E-01 0.00474 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78507E+17 0.00976  1.77916E-02 0.00959 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28136E+15 0.19755  4.75726E-05 0.19680 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29992E+17 0.01413  8.54972E-03 0.01393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800000 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39396E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481312 4.82156E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303570 3.04047E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15118 1.51906E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45576E+19 2.6E-05  4.45576E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69649E+19 5.6E-06  1.69649E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69006E+19 0.00155  2.40137E+19 0.00150  2.88689E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38655E+19 0.00095  4.09786E+19 0.00088  2.88689E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46250E+19 0.00163  4.46250E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49267E+22 0.00153  1.32220E+21 0.00151  1.36045E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47661E+17 0.01443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47132E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95127E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71489E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03163E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61464E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16983E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81189E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01725E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97934E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62645E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04924E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97704E-01 0.00145  9.92999E-01 0.00145  4.93545E-03 0.02596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98344E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98698E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98344E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78705E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78668E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47077E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48084E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38169E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49228E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89787E-03 0.01649  1.68600E-04 0.09202  9.81594E-04 0.03637  7.34069E-04 0.03733  2.15130E-03 0.02517  6.63565E-04 0.03908  1.98739E-04 0.07814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63570E-01 0.03783  9.72138E-03 0.06065  3.10683E-02 0.00112  1.09590E-01 0.00105  3.17126E-01 0.00044  1.28672E+00 0.00559  7.38711E+00 0.04358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85778E-03 0.02225  1.79971E-04 0.14573  8.96476E-04 0.05074  7.03019E-04 0.07135  2.15310E-03 0.03651  6.95058E-04 0.05841  2.30152E-04 0.11487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29231E-01 0.05922  1.25254E-02 0.00180  3.10259E-02 0.00181  1.09601E-01 0.00170  3.17473E-01 0.00108  1.30125E+00 0.00701  8.37916E+00 0.02064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38119E-04 0.00409  3.38054E-04 0.00410  3.60603E-04 0.06315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37288E-04 0.00381  3.37223E-04 0.00381  3.59815E-04 0.06302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94821E-03 0.02597  1.61252E-04 0.14408  1.01705E-03 0.04937  7.56837E-04 0.06642  2.15916E-03 0.03320  6.46512E-04 0.06768  2.07397E-04 0.11311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81346E-01 0.06164  1.25186E-02 0.00240  3.10191E-02 0.00206  1.09497E-01 0.00167  3.16910E-01 0.00074  1.28799E+00 0.01054  8.60936E+00 0.02020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01547E-04 0.01018  3.01856E-04 0.01026  2.34335E-04 0.09246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00800E-04 0.01007  3.01109E-04 0.01014  2.33633E-04 0.09205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71743E-03 0.07674  2.84825E-04 0.39116  1.02399E-03 0.16319  7.82137E-04 0.20235  1.98398E-03 0.11917  4.31577E-04 0.22789  2.10920E-04 0.46546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99490E-01 0.24867  1.24884E-02 9.2E-05  3.10570E-02 0.00430  1.09389E-01 0.00304  3.17936E-01 0.00220  1.23820E+00 0.03264  9.11842E+00 0.03066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82457E-03 0.07168  2.95253E-04 0.36581  1.02820E-03 0.14724  7.63328E-04 0.18690  2.10810E-03 0.11247  4.29321E-04 0.22600  2.00361E-04 0.44640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73659E-01 0.23942  1.24884E-02 9.2E-05  3.10729E-02 0.00424  1.09436E-01 0.00303  3.17921E-01 0.00208  1.23755E+00 0.03263  9.10814E+00 0.03073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58356E+01 0.07708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22421E-04 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21646E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19216E-03 0.01594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61322E+01 0.01707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76621E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97252E-05 0.00042  2.97247E-05 0.00042  2.98659E-05 0.00754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33166E-04 0.00287  4.33284E-04 0.00287  4.09009E-04 0.03793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53734E-01 0.00102  5.53747E-01 0.00104  5.62179E-01 0.02549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20284E+01 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33160E+02 0.00119  1.59495E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32916E+04 0.00640  4.25993E+05 0.00473  9.38621E+05 0.00116  1.76731E+06 0.00190  1.94335E+06 0.00057  1.90120E+06 0.00051  1.66222E+06 0.00076  1.45911E+06 0.00046  1.56711E+06 7.4E-05  1.52739E+06 0.00064  1.55230E+06 0.00083  1.51913E+06 0.00025  1.55358E+06 0.00038  1.52601E+06 0.00060  1.52895E+06 0.00021  1.34044E+06 0.00059  1.34596E+06 0.00091  1.33676E+06 0.00025  1.32473E+06 0.00048  2.60762E+06 0.00055  2.53660E+06 0.00070  1.83760E+06 0.00041  1.18048E+06 0.00017  1.38587E+06 0.00021  1.30730E+06 0.00110  1.10710E+06 0.00068  1.89437E+06 0.00079  3.96533E+05 0.00086  4.97016E+05 0.00242  4.48377E+05 0.00114  2.63080E+05 0.00185  4.59315E+05 0.00136  3.15584E+05 0.00078  2.69810E+05 0.00133  5.08747E+04 0.00457  4.91002E+04 0.00633  4.79181E+04 0.00220  4.79750E+04 0.00412  4.77622E+04 0.00304  4.91918E+04 0.00312  5.22751E+04 0.00250  4.97889E+04 0.00356  9.54218E+04 0.00229  1.55028E+05 0.00199  2.04114E+05 0.00129  5.95789E+05 0.00186  7.91523E+05 0.00103  1.13069E+06 0.00204  8.85794E+05 0.00163  6.85466E+05 0.00290  5.41127E+05 0.00164  6.23649E+05 0.00312  1.10794E+06 0.00325  1.37996E+06 0.00335  2.31790E+06 0.00256  2.91825E+06 0.00392  3.43631E+06 0.00365  1.82226E+06 0.00324  1.16473E+06 0.00347  7.72733E+05 0.00341  6.57197E+05 0.00333  6.31290E+05 0.00165  4.78087E+05 0.00551  3.20372E+05 0.00482  2.65325E+05 0.00409  2.47734E+05 0.00722  2.04183E+05 0.00531  1.37439E+05 0.00421  9.01140E+04 0.00762  2.70323E+04 0.00581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01785E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87671E+21 0.00091  5.05092E+21 0.00348 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 0.00010  4.36001E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69432E-03 0.00145  2.01302E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  1.95071E-03 0.00145  4.87125E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  2.56387E-04 0.00148  2.85823E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  6.54753E-04 0.00151  7.54346E-03 0.00348 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 4.2E-05  2.63920E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 6.0E-06  2.05097E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52086E-08 0.00061  2.10943E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77673E-01 0.00010  4.31134E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43488E-02 0.00177  1.16144E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60266E-03 0.00692 -6.69115E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12861E-04 0.03783 -5.62570E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03087E-04 0.05569 -6.36853E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39328E-04 0.09115 -3.64391E-03 0.00653 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75652E-04 0.02999 -6.03594E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64017E-04 0.11355 -8.28119E-04 0.01206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77681E-01 0.00010  4.31134E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43506E-02 0.00178  1.16144E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60290E-03 0.00697 -6.69115E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12878E-04 0.03775 -5.62570E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03154E-04 0.05562 -6.36853E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39357E-04 0.09096 -3.64391E-03 0.00653 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75710E-04 0.02985 -6.03594E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63957E-04 0.11340 -8.28119E-04 0.01206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00035  4.22733E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00035  7.88520E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94284E-03 0.00133  4.87125E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44791E-03 0.00025  6.83547E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74177E-01 0.00010  3.49593E-03 0.00126  1.96813E-03 0.00057  4.29165E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51765E-02 0.00166 -8.27698E-04 0.00395 -1.96216E-04 0.01045  1.18106E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.73849E-03 0.00605 -1.35828E-04 0.01429 -1.44411E-04 0.01442 -6.54674E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.47718E-04 0.03639 -3.48572E-05 0.04847 -5.21382E-05 0.02590 -5.57356E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -1.72455E-04 0.06606 -3.06310E-05 0.03631 -3.15518E-05 0.05768 -6.33698E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.39919E-04 0.08321 -5.90887E-07 1.00000 -7.84946E-06 0.15618 -3.63606E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -3.52252E-04 0.03364 -2.34005E-05 0.02630 -2.47645E-05 0.02727 -6.01118E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.40699E-04 0.12133  2.33175E-05 0.06720  1.11402E-05 0.15684 -8.39260E-04 0.01100 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74185E-01 0.00010  3.49593E-03 0.00126  1.96813E-03 0.00057  4.29165E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51783E-02 0.00166 -8.27698E-04 0.00395 -1.96216E-04 0.01045  1.18106E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.73873E-03 0.00609 -1.35828E-04 0.01429 -1.44411E-04 0.01442 -6.54674E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.47735E-04 0.03632 -3.48572E-05 0.04847 -5.21382E-05 0.02590 -5.57356E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72523E-04 0.06595 -3.06310E-05 0.03631 -3.15518E-05 0.05768 -6.33698E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.39948E-04 0.08301 -5.90887E-07 1.00000 -7.84946E-06 0.15618 -3.63606E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52309E-04 0.03349 -2.34005E-05 0.02630 -2.47645E-05 0.02727 -6.01118E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.40640E-04 0.12115  2.33175E-05 0.06720  1.11402E-05 0.15684 -8.39260E-04 0.01100 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22378E-01 0.00126  4.26671E-01 0.00578 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22500E-01 0.00281  4.28574E-01 0.01072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00075  4.33289E-01 0.00516 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22248E-01 0.00180  4.18486E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 0.00126  7.81321E-01 0.00573 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00281  7.78036E-01 0.01053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00075  7.69370E-01 0.00517 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03441E+00 0.00180  7.96555E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85778E-03 0.02225  1.79971E-04 0.14573  8.96476E-04 0.05074  7.03019E-04 0.07135  2.15310E-03 0.03651  6.95058E-04 0.05841  2.30152E-04 0.11487 ];
LAMBDA                    (idx, [1:  14]) = [  7.29231E-01 0.05922  1.25254E-02 0.00180  3.10259E-02 0.00181  1.09601E-01 0.00170  3.17473E-01 0.00108  1.30125E+00 0.00701  8.37916E+00 0.02064 ];

