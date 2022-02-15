
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:09:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603908912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01888E+00  9.98647E-01  9.77905E-01  9.95379E-01  9.90763E-01  1.01388E+00  9.93855E-01  1.01070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52162E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47838E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90663E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30404E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52986E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97112E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97099E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73183E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74921E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04445E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10123E+01  1.10123E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46333E-02  6.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33674E+01  9.33674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04444E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94568E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91156E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73954E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.91156E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73954E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08065E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28353E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08065E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28353E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12956E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90754E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60309E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39236E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24493E+14  4.00980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58554E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70113E+19 0.00049  9.89962E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72217E+17 0.00514  1.00218E-02 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45812E+18 0.00112  1.42486E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54818E+19 0.00068  6.37891E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000695 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774800 5.78384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4088749 4.09513E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137146 1.37741E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.2E-06  4.19266E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42774E+19 0.00037  2.01745E+19 0.00039  4.10289E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14609E+19 0.00022  3.73580E+19 0.00021  4.10289E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19618E+19 0.00041  4.19618E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03308E+22 0.00030  1.89147E+21 0.00027  1.84393E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77992E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20389E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25427E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63761E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63532E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60999E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08388E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86908E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99309E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99186E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99170E-01 0.00040  9.92680E-01 0.00038  6.50514E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99021E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99195E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99021E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86101E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86097E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65522E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65564E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99634E-02 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99595E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59474E-03 0.00406  2.04554E-04 0.02144  1.08580E-03 0.00924  1.07309E-03 0.00971  3.01311E-03 0.00638  8.93836E-04 0.01034  3.24353E-04 0.01664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78818E-01 0.00837  1.24906E-02 6.1E-07  3.18022E-02 5.7E-05  1.09509E-01 8.5E-05  3.17639E-01 7.3E-05  1.35238E+00 6.0E-05  8.68331E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56766E-03 0.00634  2.00015E-04 0.03535  1.08752E-03 0.01523  1.05980E-03 0.01748  3.00397E-03 0.01010  8.89631E-04 0.01717  3.26735E-04 0.02801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83386E-01 0.01443  1.24906E-02 8.8E-07  3.18032E-02 8.9E-05  1.09514E-01 0.00014  3.17588E-01 0.00012  1.35235E+00 0.00010  8.67825E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20540E-04 0.00092  7.20542E-04 0.00093  7.20210E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19914E-04 0.00079  7.19916E-04 0.00079  7.19609E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51538E-03 0.00672  2.00737E-04 0.03405  1.08331E-03 0.01584  1.05976E-03 0.01686  2.95843E-03 0.00994  8.86676E-04 0.01623  3.26472E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85542E-01 0.01459  1.24906E-02 7.4E-07  3.18021E-02 9.8E-05  1.09503E-01 0.00013  3.17595E-01 0.00011  1.35243E+00 8.7E-05  8.67143E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80519E-04 0.00208  6.80537E-04 0.00209  6.77818E-04 0.02039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79925E-04 0.00201  6.79943E-04 0.00202  6.77247E-04 0.02039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68063E-03 0.02370  2.17259E-04 0.12205  1.03599E-03 0.05130  1.13198E-03 0.05059  3.13470E-03 0.03319  8.09344E-04 0.05934  3.51350E-04 0.09131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83151E-01 0.05086  1.24906E-02 0.0E+00  3.18087E-02 0.00027  1.09498E-01 0.00046  3.17440E-01 0.00026  1.35260E+00 0.00024  8.67121E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70891E-03 0.02330  2.12646E-04 0.11979  1.02740E-03 0.05139  1.12508E-03 0.05010  3.17698E-03 0.03199  8.24224E-04 0.05771  3.42583E-04 0.09091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71048E-01 0.04963  1.24906E-02 0.0E+00  3.18070E-02 0.00029  1.09498E-01 0.00045  3.17457E-01 0.00026  1.35259E+00 0.00024  8.67119E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82057E+00 0.02360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01177E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00573E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57193E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37249E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17221E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05416E-05 0.00012  3.05419E-05 0.00012  3.04885E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34133E-04 0.00051  8.34193E-04 0.00052  8.24975E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54673E-01 0.00024  6.54704E-01 0.00024  6.52271E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06479E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96399E+02 0.00032  2.39292E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24397E+05 0.00197  2.03922E+06 0.00103  4.61732E+06 0.00060  8.76175E+06 0.00017  9.70290E+06 0.00018  9.50418E+06 0.00021  8.32450E+06 0.00016  7.29768E+06 0.00020  7.85560E+06 0.00013  7.66895E+06 0.00014  7.79434E+06 0.00011  7.64408E+06 0.00011  7.82717E+06 0.00018  7.69270E+06 0.00016  7.71206E+06 0.00016  6.76682E+06 0.00019  6.80394E+06 0.00014  6.76170E+06 0.00013  6.70824E+06 0.00023  1.32300E+07 0.00015  1.29232E+07 0.00016  9.40330E+06 0.00018  6.07268E+06 0.00019  7.18322E+06 0.00017  6.78096E+06 0.00021  5.80095E+06 0.00025  1.00447E+07 0.00024  2.11933E+06 0.00016  2.66662E+06 0.00023  2.41057E+06 0.00029  1.42409E+06 0.00042  2.48934E+06 0.00026  1.72340E+06 0.00044  1.51438E+06 0.00056  2.98866E+05 0.00122  2.96414E+05 0.00131  3.05626E+05 0.00109  3.15469E+05 0.00064  3.14541E+05 0.00115  3.12700E+05 0.00104  3.24034E+05 0.00077  3.07055E+05 0.00095  5.89691E+05 0.00103  9.71699E+05 0.00106  1.31608E+06 0.00065  4.26574E+06 0.00048  6.85244E+06 0.00059  1.14613E+07 0.00061  9.76879E+06 0.00068  7.88884E+06 0.00075  6.34178E+06 0.00074  7.35831E+06 0.00074  1.31695E+07 0.00068  1.62520E+07 0.00076  2.72038E+07 0.00078  3.38949E+07 0.00080  3.96894E+07 0.00088  2.08097E+07 0.00083  1.33200E+07 0.00090  8.74612E+06 0.00091  7.44744E+06 0.00094  7.11476E+06 0.00094  5.39486E+06 0.00095  3.59963E+06 0.00112  2.99143E+06 0.00086  2.77567E+06 0.00113  2.27772E+06 0.00106  1.54098E+06 0.00123  1.00310E+06 0.00068  3.00755E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01306E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53842E+21 0.00028  1.07927E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79649E-01 1.3E-05  4.29285E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34071E-03 0.00052  1.06455E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.47814E-03 0.00046  2.53529E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.37429E-04 0.00028  1.47074E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.40708E-04 0.00028  3.58375E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47915E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05313E-07 0.00018  2.11515E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78171E-01 1.3E-05  4.26751E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41972E-02 0.00039  1.15317E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46598E-03 0.00141 -6.50671E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64818E-04 0.01079 -5.47940E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98257E-04 0.01566 -6.21513E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32634E-04 0.03484 -3.60012E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46727E-04 0.00512 -5.92562E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74590E-04 0.02827 -8.75764E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78179E-01 1.3E-05  4.26751E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41990E-02 0.00039  1.15317E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46631E-03 0.00141 -6.50671E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64882E-04 0.01076 -5.47940E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98295E-04 0.01565 -6.21513E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32628E-04 0.03482 -3.60012E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46725E-04 0.00510 -5.92562E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74597E-04 0.02821 -8.75764E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27478E-01 5.2E-05  4.16075E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 5.2E-05  8.01138E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47079E-03 0.00048  2.53529E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20676E-03 0.00025  4.17687E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73443E-01 1.2E-05  4.72865E-03 0.00040  1.64191E-03 0.00064  4.25109E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52570E-02 0.00037 -1.05983E-03 0.00066 -1.93873E-04 0.00196  1.17256E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.66612E-03 0.00130 -2.00138E-04 0.00380 -1.15886E-04 0.00257 -6.39083E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.17885E-04 0.00965 -5.30665E-05 0.01073 -3.94378E-05 0.00582 -5.43996E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.52001E-04 0.01909 -4.62556E-05 0.01328 -2.58191E-05 0.00529 -6.18932E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.35027E-04 0.03550 -2.39232E-06 0.21309 -4.47419E-06 0.03588 -3.59564E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.14516E-04 0.00552 -3.22113E-05 0.01331 -1.83368E-05 0.01170 -5.90729E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.43707E-04 0.03456  3.08821E-05 0.00605  1.04828E-05 0.01140 -8.86247E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73450E-01 1.2E-05  4.72865E-03 0.00040  1.64191E-03 0.00064  4.25109E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52588E-02 0.00037 -1.05983E-03 0.00066 -1.93873E-04 0.00196  1.17256E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.66645E-03 0.00130 -2.00138E-04 0.00380 -1.15886E-04 0.00257 -6.39083E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.17948E-04 0.00963 -5.30665E-05 0.01073 -3.94378E-05 0.00582 -5.43996E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52040E-04 0.01908 -4.62556E-05 0.01328 -2.58191E-05 0.00529 -6.18932E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.35020E-04 0.03549 -2.39232E-06 0.21309 -4.47419E-06 0.03588 -3.59564E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14514E-04 0.00549 -3.22113E-05 0.01331 -1.83368E-05 0.01170 -5.90729E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.43715E-04 0.03449  3.08821E-05 0.00605  1.04828E-05 0.01140 -8.86247E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23286E-01 0.00032  4.18236E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23177E-01 0.00044  4.20284E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23212E-01 0.00063  4.19683E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23469E-01 0.00037  4.14792E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00032  7.97000E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03143E+00 0.00044  7.93122E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03132E+00 0.00063  7.94256E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00037  8.03621E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56766E-03 0.00634  2.00015E-04 0.03535  1.08752E-03 0.01523  1.05980E-03 0.01748  3.00397E-03 0.01010  8.89631E-04 0.01717  3.26735E-04 0.02801 ];
LAMBDA                    (idx, [1:  14]) = [  7.83386E-01 0.01443  1.24906E-02 8.8E-07  3.18032E-02 8.9E-05  1.09514E-01 0.00014  3.17588E-01 0.00012  1.35235E+00 0.00010  8.67825E+00 0.00079 ];

