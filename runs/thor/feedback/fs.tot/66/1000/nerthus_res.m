
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:59:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 22:32:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639796382069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00163E+00  1.00383E+00  1.00068E+00  1.00129E+00  1.00292E+00  1.00290E+00  1.00369E+00  1.00477E+00  9.99970E-01  1.00324E+00  9.70162E-01  9.99854E-01  1.00359E+00  1.00028E+00  1.00235E+00  1.00197E+00  1.00335E+00  1.00167E+00  1.00226E+00  9.90215E-01  1.00435E+00  1.00196E+00  1.00438E+00  1.00250E+00  9.62298E-01  1.00507E+00  1.00341E+00  1.00453E+00  1.00109E+00  1.00307E+00  1.00313E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62023E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37977E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81586E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85818E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63446E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63434E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20374E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00054E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00054E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01370E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28443E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83033E-01  7.83033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  7.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20543E+01  3.20543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15719E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14059E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31367E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35508E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90510E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58604E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68866E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77194E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08219E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29871E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56450E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49512E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65490E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75850E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00926E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56170E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31673E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33607E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26652E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23136E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.18030E+26  3.60546E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94467E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70358E+16 0.01038  1.57329E-03 0.01040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00034  9.96908E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55020E+16 0.00988  1.48399E-03 0.00987 ];
PU239_FISS                (idx, [1:   4]) = [  6.02914E+13 0.20614  3.50713E-06 0.20611 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00889E+19 0.00060  4.16950E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69109E+18 0.00083  1.52544E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31582E+18 0.00086  1.78362E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45628E+13 0.23259  1.84052E-06 0.23259 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96535E+14 0.05624  4.11774E-05 0.05623 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45135E+13 0.24710  1.84054E-06 0.24714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001075 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001075 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241169 9.25064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563358 6.57001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196548 1.97187E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001075 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08261E-02 2.6E-09  4.08261E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42119E+19 0.00025  2.10489E+19 0.00025  3.16294E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13995E+19 0.00015  3.82366E+19 0.00014  3.16294E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18509E+19 0.00031  4.18509E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68932E+22 0.00027  1.55075E+21 0.00024  1.53424E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15773E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19153E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82209E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36432E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39599E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36432E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39599E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99523E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69218E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88021E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01331E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00082E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00087E+00 0.00031  9.94286E-01 0.00030  6.53455E-03 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84714E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90135E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90284E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23467E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23310E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53381E-03 0.00351  2.04374E-04 0.01783  1.07644E-03 0.00844  1.03979E-03 0.00832  3.01930E-03 0.00506  8.83916E-04 0.00826  3.09993E-04 0.01430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60827E-01 0.00746  1.24900E-02 1.0E-05  3.18269E-02 3.0E-05  1.09468E-01 7.5E-05  3.17093E-01 2.1E-05  1.35267E+00 7.8E-05  8.59596E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61919E-03 0.00479  2.07108E-04 0.02914  1.09455E-03 0.01209  1.05367E-03 0.01256  3.06566E-03 0.00721  8.88240E-04 0.01275  3.09956E-04 0.02240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54048E-01 0.01107  1.24900E-02 1.2E-05  3.18284E-02 4.8E-05  1.09461E-01 0.00012  3.17089E-01 3.3E-05  1.35255E+00 0.00014  8.60334E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62589E-04 0.00071  4.62636E-04 0.00071  4.54675E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62981E-04 0.00062  4.63028E-04 0.00062  4.55078E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52024E-03 0.00520  1.99748E-04 0.02845  1.07093E-03 0.01357  1.03750E-03 0.01268  3.01366E-03 0.00826  8.86206E-04 0.01337  3.12189E-04 0.02485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64778E-01 0.01285  1.24902E-02 1.4E-05  3.18291E-02 5.2E-05  1.09471E-01 0.00012  3.17076E-01 3.0E-05  1.35268E+00 0.00012  8.58719E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25346E-04 0.00155  4.25396E-04 0.00154  4.16042E-04 0.01758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25706E-04 0.00151  4.25756E-04 0.00150  4.16372E-04 0.01756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46797E-03 0.01595  1.91933E-04 0.09798  1.03085E-03 0.04185  9.92454E-04 0.04284  3.09670E-03 0.02203  8.56830E-04 0.04027  2.99201E-04 0.07966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42142E-01 0.03979  1.24896E-02 6.1E-05  3.18189E-02 0.00025  1.09460E-01 0.00034  3.17080E-01 8.4E-05  1.35346E+00 0.00021  8.57632E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45758E-03 0.01545  1.87538E-04 0.09436  1.02470E-03 0.04116  9.96969E-04 0.04212  3.08854E-03 0.02117  8.63416E-04 0.03996  2.96411E-04 0.07734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42410E-01 0.03868  1.24895E-02 6.1E-05  3.18194E-02 0.00026  1.09466E-01 0.00035  3.17091E-01 9.9E-05  1.35349E+00 0.00022  8.57176E+00 0.00506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52110E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44963E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45339E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54287E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47050E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75041E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 8.8E-05  3.07111E-05 8.8E-05  3.07404E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59636E-04 0.00046  5.59687E-04 0.00045  5.51726E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63694E-01 0.00018  6.63683E-01 0.00018  6.66924E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06549E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62839E+02 0.00023  1.88583E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02927E+05 0.00215  3.43228E+06 0.00078  7.70058E+06 0.00024  1.47172E+07 0.00029  1.62257E+07 0.00019  1.55912E+07 0.00016  1.39341E+07 0.00019  1.26127E+07 0.00021  1.28627E+07 0.00013  1.25448E+07 9.6E-05  1.25850E+07 0.00013  1.24041E+07 0.00010  1.26210E+07 7.9E-05  1.23882E+07 0.00011  1.23527E+07 0.00011  1.04916E+07 9.2E-05  8.77938E+06 9.5E-05  1.08668E+07 9.5E-05  1.08652E+07 6.4E-05  2.14280E+07 0.00010  2.07539E+07 0.00014  1.49978E+07 0.00010  9.57929E+06 0.00018  1.14776E+07 0.00011  1.05330E+07 0.00020  8.98515E+06 0.00021  1.62543E+07 0.00018  3.49530E+06 0.00033  4.39716E+06 0.00026  3.96680E+06 0.00021  2.33823E+06 0.00030  4.08362E+06 0.00026  2.81936E+06 0.00029  2.46737E+06 0.00050  4.83355E+05 0.00080  4.80321E+05 0.00101  4.94551E+05 0.00068  5.10270E+05 0.00061  5.07133E+05 0.00064  5.02168E+05 0.00096  5.18141E+05 0.00070  4.91208E+05 0.00072  9.34924E+05 0.00053  1.52333E+06 0.00054  2.01251E+06 0.00047  6.03488E+06 0.00052  8.51358E+06 0.00043  1.29924E+07 0.00049  1.06662E+07 0.00066  8.49132E+06 0.00065  6.79297E+06 0.00077  7.89218E+06 0.00082  1.40448E+07 0.00080  1.73950E+07 0.00071  2.91569E+07 0.00082  3.66210E+07 0.00086  4.30199E+07 0.00096  2.27495E+07 0.00098  1.45046E+07 0.00081  9.59687E+06 0.00101  8.15268E+06 0.00092  7.79098E+06 0.00111  5.89369E+06 0.00114  3.93714E+06 0.00130  3.27230E+06 0.00114  3.03571E+06 0.00118  2.48820E+06 0.00100  1.68187E+06 0.00188  1.08540E+06 0.00194  3.23127E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56680E+21 0.00022  7.32649E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.4E-05  4.31364E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24350E-03 0.00045  1.68100E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43552E-03 0.00041  3.77628E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92019E-04 0.00029  2.09529E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.68966E-04 0.00028  5.10558E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00013  2.11347E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.4E-05  4.27588E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00016  1.13777E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55804E-03 0.00201 -6.62435E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80420E-04 0.00604 -5.49098E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05582E-04 0.00957 -6.23886E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24461E-04 0.02632 -3.58583E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31225E-04 0.00548 -5.88289E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66986E-04 0.01110 -8.27709E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.4E-05  4.27588E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00016  1.13777E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55826E-03 0.00201 -6.62435E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80426E-04 0.00604 -5.49098E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05582E-04 0.00959 -6.23886E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24460E-04 0.02634 -3.58583E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31206E-04 0.00548 -5.88289E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66975E-04 0.01110 -8.27709E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.4E-05  4.18280E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.4E-05  7.96915E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43064E-03 0.00041  3.77628E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64144E-03 0.00015  5.49225E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.4E-05  4.20742E-03 0.00022  1.71637E-03 0.00091  4.25872E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00015 -9.84127E-04 0.00039 -1.81035E-04 0.00284  1.15587E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72538E-03 0.00185 -1.67339E-04 0.00183 -1.25481E-04 0.00283 -6.49887E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.23320E-04 0.00571 -4.29005E-05 0.00622 -4.43696E-05 0.00434 -5.44661E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.66079E-04 0.01113 -3.95036E-05 0.00872 -2.80294E-05 0.00833 -6.21083E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.25050E-04 0.02662 -5.88675E-07 0.31945 -5.07897E-06 0.05666 -3.58075E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.03890E-04 0.00588 -2.73356E-05 0.01069 -1.98494E-05 0.00525 -5.86304E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.39454E-04 0.01436  2.75322E-05 0.00986  1.01089E-05 0.01418 -8.37818E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.4E-05  4.20742E-03 0.00022  1.71637E-03 0.00091  4.25872E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00016 -9.84127E-04 0.00039 -1.81035E-04 0.00284  1.15587E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72560E-03 0.00185 -1.67339E-04 0.00183 -1.25481E-04 0.00283 -6.49887E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.23326E-04 0.00572 -4.29005E-05 0.00622 -4.43696E-05 0.00434 -5.44661E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66078E-04 0.01115 -3.95036E-05 0.00872 -2.80294E-05 0.00833 -6.21083E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.25049E-04 0.02663 -5.88675E-07 0.31945 -5.07897E-06 0.05666 -3.58075E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03871E-04 0.00588 -2.73356E-05 0.01069 -1.98494E-05 0.00525 -5.86304E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.39443E-04 0.01437  2.75322E-05 0.00986  1.01089E-05 0.01418 -8.37818E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00023  4.21709E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00052  4.23877E-01 0.00048 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21439E-01 0.00043  4.23885E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21431E-01 0.00038  4.17437E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00023  7.90437E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00052  7.86394E-01 0.00048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00043  7.86383E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00038  7.98535E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61919E-03 0.00479  2.07108E-04 0.02914  1.09455E-03 0.01209  1.05367E-03 0.01256  3.06566E-03 0.00721  8.88240E-04 0.01275  3.09956E-04 0.02240 ];
LAMBDA                    (idx, [1:  14]) = [  7.54048E-01 0.01107  1.24900E-02 1.2E-05  3.18284E-02 4.8E-05  1.09461E-01 0.00012  3.17089E-01 3.3E-05  1.35255E+00 0.00014  8.60334E+00 0.00143 ];

