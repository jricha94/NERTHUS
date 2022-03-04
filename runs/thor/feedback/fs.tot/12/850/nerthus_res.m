
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:00:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:44:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031644693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00341E+00  9.88311E-01  1.00774E+00  1.00756E+00  9.89124E-01  1.00718E+00  9.89717E-01  1.00696E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56194E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43806E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96404E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96090E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78493E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84657E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61590E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61577E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74887E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17544E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39579E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46450E-01  8.46450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15500E-02  1.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24662E+01  4.24662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96736E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45267E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.30711E-02  4.37675E+24  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80379E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73855E+16 0.01285  1.59584E-03 0.01284 ];
U233_FISS                 (idx, [1:   4]) = [  2.49344E+17 0.00451  1.45302E-02 0.00447 ];
U235_FISS                 (idx, [1:   4]) = [  1.62650E+19 0.00052  9.47834E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.54640E+16 0.01202  1.48381E-03 0.01199 ];
PU239_FISS                (idx, [1:   4]) = [  5.90511E+17 0.00262  3.44120E-02 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  4.65257E+13 0.29385  2.70622E-06 0.29386 ];
PU241_FISS                (idx, [1:   4]) = [  1.36463E+15 0.05517  7.94845E-05 0.05515 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84160E+18 0.00078  3.99466E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  3.04989E+16 0.01138  1.23793E-03 0.01135 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52353E+18 0.00110  1.43021E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36820E+18 0.00105  1.77303E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56418E+17 0.00365  1.44670E-02 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26268E+16 0.01210  1.32419E-03 0.01204 ];
PU241_CAPT                (idx, [1:   4]) = [  5.88526E+14 0.09364  2.39013E-05 0.09368 ];
XE135_CAPT                (idx, [1:   4]) = [  4.37330E+15 0.02776  1.77522E-04 0.02776 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84480E+17 0.00472  7.48808E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000277 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822961 5.82932E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056108 4.06033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121208 1.21632E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21280E+19 1.1E-06  4.21280E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71743E+19 2.1E-07  1.71743E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46348E+19 0.00031  2.14864E+19 0.00031  3.14843E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18091E+19 0.00018  3.86607E+19 0.00017  3.14843E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22634E+19 0.00041  4.22634E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68785E+22 0.00034  1.54772E+21 0.00031  1.53307E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14073E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23232E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81146E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49060E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00928E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68890E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12243E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00823E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95971E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45297E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02426E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95960E-01 0.00042  9.89675E-01 0.00041  6.29587E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96830E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00877E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84457E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84457E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95077E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95069E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25319E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26278E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32448E-03 0.00419  2.04063E-04 0.02267  1.06311E-03 0.00854  1.02207E-03 0.00971  2.90333E-03 0.00598  8.35273E-04 0.01183  2.96634E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50645E-01 0.01028  1.24896E-02 1.6E-05  3.17915E-02 9.8E-05  1.09381E-01 9.3E-05  3.16970E-01 4.1E-05  1.35229E+00 0.00012  8.60317E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30712E-03 0.00639  1.99109E-04 0.03618  1.06718E-03 0.01531  1.01546E-03 0.01613  2.88762E-03 0.00968  8.44630E-04 0.01803  2.93115E-04 0.03136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50845E-01 0.01648  1.24898E-02 1.3E-05  3.17929E-02 0.00015  1.09366E-01 0.00014  3.16960E-01 6.9E-05  1.35248E+00 0.00020  8.61624E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52043E-04 0.00104  4.52065E-04 0.00103  4.48594E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50195E-04 0.00088  4.50217E-04 0.00088  4.46698E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32355E-03 0.00669  2.08915E-04 0.03366  1.07507E-03 0.01574  1.01585E-03 0.01576  2.88213E-03 0.00905  8.39739E-04 0.01655  3.01845E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56731E-01 0.01568  1.24894E-02 3.2E-05  3.17857E-02 0.00018  1.09347E-01 0.00013  3.16967E-01 7.0E-05  1.35250E+00 0.00021  8.60938E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14744E-04 0.00195  4.14698E-04 0.00194  4.25024E-04 0.02559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13058E-04 0.00193  4.13013E-04 0.00193  4.23285E-04 0.02562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32939E-03 0.02191  1.78477E-04 0.11961  1.09148E-03 0.05254  9.61598E-04 0.05645  2.88947E-03 0.03158  8.56998E-04 0.05585  3.51378E-04 0.08965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27275E-01 0.05073  1.24884E-02 0.00010  3.17736E-02 0.00059  1.09346E-01 0.00022  3.16977E-01 0.00017  1.35311E+00 0.00051  8.62885E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29316E-03 0.02125  1.78483E-04 0.11672  1.08324E-03 0.05022  9.51635E-04 0.05478  2.86820E-03 0.03114  8.54147E-04 0.05309  3.57461E-04 0.08912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33212E-01 0.04876  1.24886E-02 9.6E-05  3.17726E-02 0.00058  1.09351E-01 0.00027  3.16995E-01 0.00016  1.35317E+00 0.00047  8.62690E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52770E+01 0.02197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34150E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32380E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33262E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45867E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62775E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06862E-05 0.00013  3.06862E-05 0.00013  3.06871E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46260E-04 0.00056  5.46354E-04 0.00056  5.31093E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63341E-01 0.00022  6.63379E-01 0.00021  6.59499E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09084E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60996E+02 0.00027  1.85781E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47698E+05 0.00208  2.15927E+06 0.00068  4.82700E+06 0.00058  9.21184E+06 0.00021  1.01477E+07 0.00030  9.75298E+06 0.00029  8.70950E+06 0.00017  7.88706E+06 0.00021  8.03883E+06 0.00012  7.83919E+06 0.00013  7.86625E+06 8.5E-05  7.75082E+06 8.7E-05  7.88720E+06 0.00016  7.74304E+06 0.00015  7.71908E+06 0.00018  6.56006E+06 0.00015  5.48901E+06 0.00020  6.79165E+06 0.00015  6.79268E+06 0.00010  1.33956E+07 9.8E-05  1.29828E+07 0.00017  9.38350E+06 0.00022  6.00008E+06 0.00015  7.18885E+06 0.00020  6.61313E+06 0.00017  5.64407E+06 0.00033  1.01999E+07 0.00024  2.19040E+06 0.00042  2.75518E+06 0.00040  2.48546E+06 0.00036  1.46323E+06 0.00045  2.55248E+06 0.00031  1.76091E+06 0.00043  1.54006E+06 0.00053  3.02067E+05 0.00084  2.99627E+05 0.00062  3.08649E+05 0.00110  3.17579E+05 0.00096  3.15725E+05 0.00078  3.12906E+05 0.00132  3.22865E+05 0.00106  3.06242E+05 0.00101  5.82946E+05 0.00082  9.48302E+05 0.00053  1.25046E+06 0.00043  3.73229E+06 0.00057  5.21992E+06 0.00054  7.91099E+06 0.00065  6.47120E+06 0.00053  5.14683E+06 0.00058  4.11633E+06 0.00082  4.78174E+06 0.00077  8.51265E+06 0.00067  1.05517E+07 0.00068  1.77177E+07 0.00061  2.22805E+07 0.00055  2.62240E+07 0.00063  1.38870E+07 0.00063  8.86180E+06 0.00063  5.86555E+06 0.00079  4.98696E+06 0.00111  4.76799E+06 0.00104  3.60597E+06 0.00118  2.41333E+06 0.00106  1.99877E+06 0.00150  1.85735E+06 0.00153  1.52352E+06 0.00155  1.02841E+06 0.00178  6.63826E+05 0.00113  1.97870E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00947E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66885E+21 0.00043  7.20978E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82704E-01 1.8E-05  4.31529E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24042E-03 0.00038  1.75340E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.43435E-03 0.00037  3.87549E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.93928E-04 0.00038  2.12209E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.74877E-04 0.00038  5.20653E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44872E+00 5.1E-06  2.45349E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.2E-07  2.02449E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03072E-07 0.00015  2.11573E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81269E-01 1.8E-05  4.27657E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00034  1.13600E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57444E-03 0.00255 -6.65180E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88767E-04 0.00700 -5.50527E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00127E-04 0.01813 -6.24517E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32483E-04 0.02651 -3.58569E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35064E-04 0.00773 -5.88649E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62625E-04 0.01892 -8.35900E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81274E-01 1.8E-05  4.27657E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00034  1.13600E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57464E-03 0.00255 -6.65180E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88791E-04 0.00701 -5.50527E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00151E-04 0.01816 -6.24517E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32462E-04 0.02657 -3.58569E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35052E-04 0.00773 -5.88649E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62633E-04 0.01892 -8.35900E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25774E-01 3.1E-05  4.18471E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 3.1E-05  7.96550E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42942E-03 0.00037  3.87549E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59818E-03 0.00023  5.58047E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 1.6E-05  4.16383E-03 0.00040  1.70882E-03 0.00081  4.25948E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00033 -9.78554E-04 0.00055 -1.77635E-04 0.00340  1.15376E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73793E-03 0.00236 -1.63489E-04 0.00213 -1.26041E-04 0.00343 -6.52576E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.31483E-04 0.00631 -4.27159E-05 0.00743 -4.44238E-05 0.00740 -5.46084E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.61178E-04 0.02013 -3.89485E-05 0.01200 -2.80075E-05 0.00879 -6.21716E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.33006E-04 0.02716 -5.22320E-07 0.92627 -5.49079E-06 0.04638 -3.58020E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.08164E-04 0.00777 -2.69003E-05 0.01304 -2.03422E-05 0.01569 -5.86615E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.34989E-04 0.02365  2.76362E-05 0.01269  1.06610E-05 0.01336 -8.46561E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 1.6E-05  4.16383E-03 0.00040  1.70882E-03 0.00081  4.25948E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54156E-02 0.00033 -9.78554E-04 0.00055 -1.77635E-04 0.00340  1.15376E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73813E-03 0.00236 -1.63489E-04 0.00213 -1.26041E-04 0.00343 -6.52576E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.31507E-04 0.00631 -4.27159E-05 0.00743 -4.44238E-05 0.00740 -5.46084E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61203E-04 0.02015 -3.89485E-05 0.01200 -2.80075E-05 0.00879 -6.21716E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.32984E-04 0.02722 -5.22320E-07 0.92627 -5.49079E-06 0.04638 -3.58020E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08152E-04 0.00777 -2.69003E-05 0.01304 -2.03422E-05 0.01569 -5.86615E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.34997E-04 0.02366  2.76362E-05 0.01269  1.06610E-05 0.01336 -8.46561E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21388E-01 0.00031  4.21384E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21428E-01 0.00069  4.23380E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21316E-01 0.00072  4.23437E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00032  4.17403E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00031  7.91048E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00069  7.87323E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03741E+00 0.00072  7.87217E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00032  7.98603E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30712E-03 0.00639  1.99109E-04 0.03618  1.06718E-03 0.01531  1.01546E-03 0.01613  2.88762E-03 0.00968  8.44630E-04 0.01803  2.93115E-04 0.03136 ];
LAMBDA                    (idx, [1:  14]) = [  7.50845E-01 0.01648  1.24898E-02 1.3E-05  3.17929E-02 0.00015  1.09366E-01 0.00014  3.16960E-01 6.9E-05  1.35248E+00 0.00020  8.61624E+00 0.00127 ];

