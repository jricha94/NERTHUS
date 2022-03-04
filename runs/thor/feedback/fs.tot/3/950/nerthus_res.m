
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:36:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:42:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026582598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98380E-01  1.00181E+00  1.00316E+00  9.99245E-01  9.99475E-01  1.00037E+00  9.96970E-01  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63916E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36084E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82363E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84981E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64092E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64080E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21521E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18156E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58070E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44217E-01  8.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49514E+01  6.49514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58043E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95943E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39827E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14423E-02 -3.74539E+24  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96875E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69077E+16 0.01330  1.56538E-03 0.01331 ];
U233_FISS                 (idx, [1:   4]) = [  1.22116E+14 0.17879  7.08536E-06 0.17892 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00048  9.96836E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49263E+16 0.01204  1.45001E-03 0.01202 ];
PU239_FISS                (idx, [1:   4]) = [  1.87002E+15 0.05100  1.08738E-04 0.05095 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01360E+19 0.00077  4.16434E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10608E+13 0.44273  8.58088E-07 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69400E+18 0.00098  1.51771E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32407E+18 0.00114  1.77651E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  9.29121E+14 0.07273  3.81437E-05 0.07256 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08578E+15 0.03309  1.67894E-04 0.03310 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77877E+15 0.03987  1.14157E-04 0.03985 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999530 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999530 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789778 5.79635E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089241 4.09372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120511 1.20974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999530 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18920E+19 4.3E-07  4.18920E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43366E+19 0.00036  2.11504E+19 0.00035  3.18617E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15242E+19 0.00021  3.83380E+19 0.00019  3.18617E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19914E+19 0.00042  4.19914E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70137E+22 0.00038  1.56186E+21 0.00033  1.54519E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08010E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20322E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87177E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49618E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99113E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71149E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11868E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88264E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01000E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97781E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97670E-01 0.00041  9.91256E-01 0.00039  6.52470E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97781E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97670E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97781E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01000E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88398E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88493E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22653E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23255E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54432E-03 0.00400  2.07898E-04 0.02091  1.09334E-03 0.00998  1.05562E-03 0.01098  3.00566E-03 0.00606  8.71588E-04 0.01040  3.10214E-04 0.01747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57865E-01 0.00907  1.24903E-02 9.9E-06  3.18245E-02 3.6E-05  1.09457E-01 8.3E-05  3.17105E-01 3.1E-05  1.35256E+00 0.00012  8.61846E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57020E-03 0.00650  2.05396E-04 0.03467  1.08256E-03 0.01531  1.05625E-03 0.01578  3.03569E-03 0.00909  8.69659E-04 0.01664  3.20648E-04 0.02709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68167E-01 0.01399  1.24901E-02 2.4E-05  3.18254E-02 6.4E-05  1.09457E-01 0.00012  3.17106E-01 4.9E-05  1.35272E+00 0.00015  8.61496E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66782E-04 0.00103  4.66810E-04 0.00104  4.62170E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65675E-04 0.00089  4.65702E-04 0.00090  4.61054E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53902E-03 0.00619  2.11286E-04 0.03447  1.08509E-03 0.01488  1.04667E-03 0.01681  3.02408E-03 0.00940  8.62247E-04 0.01623  3.09652E-04 0.02948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55949E-01 0.01507  1.24904E-02 9.4E-06  3.18230E-02 5.4E-05  1.09436E-01 0.00010  3.17099E-01 5.2E-05  1.35231E+00 0.00021  8.61339E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29847E-04 0.00207  4.29839E-04 0.00208  4.27485E-04 0.02250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28840E-04 0.00208  4.28832E-04 0.00209  4.26440E-04 0.02245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71872E-03 0.02218  2.22780E-04 0.11833  1.14608E-03 0.04722  1.07881E-03 0.05219  3.12550E-03 0.02913  8.42443E-04 0.05809  3.03102E-04 0.08881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33434E-01 0.04465  1.24906E-02 0.0E+00  3.18183E-02 0.00017  1.09388E-01 8.4E-05  3.17136E-01 0.00018  1.35221E+00 0.00069  8.56773E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70743E-03 0.02163  2.34046E-04 0.11506  1.14396E-03 0.04628  1.08812E-03 0.05239  3.09008E-03 0.02781  8.47161E-04 0.05599  3.04071E-04 0.08707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29797E-01 0.04347  1.24906E-02 0.0E+00  3.18184E-02 0.00016  1.09387E-01 6.8E-05  3.17136E-01 0.00019  1.35179E+00 0.00079  8.56859E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56324E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48995E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47934E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58054E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46585E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79254E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07178E-05 0.00011  3.07176E-05 0.00011  3.07496E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62621E-04 0.00059  5.62697E-04 0.00059  5.50527E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65722E-01 0.00023  6.65733E-01 0.00023  6.66176E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08289E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63480E+02 0.00029  1.89016E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41939E+05 0.00169  2.14885E+06 0.00090  4.81360E+06 0.00060  9.19256E+06 0.00040  1.01354E+07 0.00036  9.74296E+06 0.00022  8.70639E+06 0.00020  7.88432E+06 0.00029  8.03811E+06 0.00019  7.84084E+06 0.00012  7.86749E+06 8.6E-05  7.75389E+06 0.00016  7.88947E+06 0.00016  7.74580E+06 0.00014  7.72206E+06 0.00021  6.56065E+06 0.00015  5.48808E+06 0.00014  6.79541E+06 0.00011  6.79562E+06 0.00015  1.33994E+07 0.00017  1.29807E+07 0.00014  9.38240E+06 0.00013  5.99646E+06 0.00019  7.18652E+06 0.00022  6.59972E+06 0.00016  5.63085E+06 0.00018  1.01907E+07 0.00016  2.19240E+06 0.00034  2.75538E+06 0.00039  2.48794E+06 0.00037  1.46497E+06 0.00040  2.56149E+06 0.00027  1.76626E+06 0.00038  1.54732E+06 0.00038  3.03709E+05 0.00081  3.01150E+05 0.00101  3.09678E+05 0.00096  3.19974E+05 0.00104  3.17054E+05 0.00113  3.14361E+05 0.00102  3.25131E+05 0.00080  3.08122E+05 0.00100  5.86350E+05 0.00069  9.54979E+05 0.00075  1.26075E+06 0.00059  3.77793E+06 0.00062  5.33510E+06 0.00080  8.14509E+06 0.00080  6.68845E+06 0.00080  5.33124E+06 0.00097  4.26667E+06 0.00100  4.96309E+06 0.00103  8.82671E+06 0.00110  1.09459E+07 0.00104  1.83562E+07 0.00094  2.30674E+07 0.00087  2.71204E+07 0.00098  1.43453E+07 0.00093  9.15366E+06 0.00123  6.05752E+06 0.00096  5.14788E+06 0.00105  4.92067E+06 0.00133  3.72339E+06 0.00141  2.48851E+06 0.00117  2.06491E+06 0.00127  1.91694E+06 0.00144  1.57203E+06 0.00169  1.06271E+06 0.00164  6.86538E+05 0.00211  2.04721E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01006E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60700E+21 0.00026  7.40691E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 1.5E-05  4.31307E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23591E-03 0.00040  1.68270E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42546E-03 0.00038  3.75743E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.89553E-04 0.00045  2.07473E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.62956E-04 0.00045  5.05559E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.6E-06  2.43675E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03390E-07 0.00014  2.11532E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.7E-05  4.27549E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00034  1.13657E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55422E-03 0.00114 -6.61997E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75020E-04 0.01328 -5.50577E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19983E-04 0.00859 -6.23763E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23612E-04 0.03236 -3.58270E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35138E-04 0.00812 -5.88178E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70181E-04 0.01203 -8.30772E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.7E-05  4.27549E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00034  1.13657E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55442E-03 0.00114 -6.61997E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75072E-04 0.01327 -5.50577E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19961E-04 0.00859 -6.23763E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23606E-04 0.03237 -3.58270E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35169E-04 0.00811 -5.88178E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70171E-04 0.01201 -8.30772E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.5E-05  4.18234E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.5E-05  7.97002E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42063E-03 0.00039  3.75743E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63675E-03 0.00020  5.46002E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.5E-05  4.21193E-03 0.00037  1.70211E-03 0.00107  4.25847E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54243E-02 0.00033 -9.85527E-04 0.00090 -1.78711E-04 0.00364  1.15445E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72103E-03 0.00110 -1.66810E-04 0.00324 -1.24954E-04 0.00320 -6.49502E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.18711E-04 0.01148 -4.36914E-05 0.01722 -4.42958E-05 0.00811 -5.46147E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.81202E-04 0.01004 -3.87817E-05 0.01217 -2.77501E-05 0.01080 -6.20988E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.24451E-04 0.03303 -8.38853E-07 0.39304 -4.76995E-06 0.03977 -3.57793E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.06906E-04 0.00872 -2.82313E-05 0.01487 -1.99170E-05 0.01178 -5.86186E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.41879E-04 0.01393  2.83026E-05 0.00951  1.01367E-05 0.02084 -8.40908E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.5E-05  4.21193E-03 0.00037  1.70211E-03 0.00107  4.25847E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00033 -9.85527E-04 0.00090 -1.78711E-04 0.00364  1.15445E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72123E-03 0.00109 -1.66810E-04 0.00324 -1.24954E-04 0.00320 -6.49502E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.18764E-04 0.01147 -4.36914E-05 0.01722 -4.42958E-05 0.00811 -5.46147E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81180E-04 0.01004 -3.87817E-05 0.01217 -2.77501E-05 0.01080 -6.20988E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.24445E-04 0.03305 -8.38853E-07 0.39304 -4.76995E-06 0.03977 -3.57793E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06938E-04 0.00871 -2.82313E-05 0.01487 -1.99170E-05 0.01178 -5.86186E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.41869E-04 0.01391  2.83026E-05 0.00951  1.01367E-05 0.02084 -8.40908E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00022  4.21668E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00037  4.23602E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21869E-01 0.00064  4.24039E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00054  4.17432E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00022  7.90519E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00037  7.86910E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00064  7.86101E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00054  7.98546E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57020E-03 0.00650  2.05396E-04 0.03467  1.08256E-03 0.01531  1.05625E-03 0.01578  3.03569E-03 0.00909  8.69659E-04 0.01664  3.20648E-04 0.02709 ];
LAMBDA                    (idx, [1:  14]) = [  7.68167E-01 0.01399  1.24901E-02 2.4E-05  3.18254E-02 6.4E-05  1.09457E-01 0.00012  3.17106E-01 4.9E-05  1.35272E+00 0.00015  8.61496E+00 0.00146 ];

