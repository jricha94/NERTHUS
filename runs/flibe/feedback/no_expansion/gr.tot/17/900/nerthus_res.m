
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:01:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91639E-01  1.00153E+00  9.94375E-01  1.01759E+00  9.84348E-01  1.01833E+00  9.98370E-01  9.93829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96464E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03536E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95910E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95586E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01166E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55833E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74771E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74757E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72517E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36514E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19067E+02 ;
RUNNING_TIME              (idx, 1)        =  9.46268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21253E+01  2.21253E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33233E+00  7.33233E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51677E+01  6.51677E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94953E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43504E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74521E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.33278E+19 0.00053  7.80134E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.71511E+17 0.00501  1.00394E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  3.55026E+18 0.00102  2.07810E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  2.82550E+14 0.12741  1.65250E-05 0.12725 ];
PU241_FISS                (idx, [1:   4]) = [  3.31359E+16 0.01203  1.93962E-03 0.01203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77906E+18 0.00120  1.13018E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43476E+19 0.00069  5.83474E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12969E+18 0.00122  8.66108E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36523E+17 0.00351  1.36850E-02 0.00342 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24299E+16 0.01786  5.05525E-04 0.01787 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76916E+15 0.02937  2.34641E-04 0.02938 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92839E+17 0.00476  7.84240E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000053 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820790 5.83037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044159 4.05074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135104 1.35738E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32194E+19 4.8E-06  4.32194E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70836E+19 9.4E-07  1.70836E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45902E+19 0.00037  2.10408E+19 0.00038  3.54942E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16738E+19 0.00022  3.81244E+19 0.00021  3.54942E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21752E+19 0.00043  4.21752E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80369E+22 0.00036  1.66251E+21 0.00031  1.63744E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72513E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22463E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35198E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65275E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83412E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53862E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08818E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86870E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03886E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02476E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52988E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03500E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02459E+00 0.00037  1.01900E+00 0.00035  5.75857E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02478E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02478E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03889E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84685E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84674E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90680E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90874E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05021E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05779E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46011E-03 0.00407  1.67321E-04 0.02322  9.67748E-04 0.00976  8.85195E-04 0.01064  2.46799E-03 0.00593  7.25657E-04 0.01235  2.46197E-04 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41806E-01 0.01014  1.24896E-02 5.4E-06  3.15212E-02 0.00023  1.09315E-01 0.00013  3.17730E-01 8.8E-05  1.35042E+00 0.00026  8.74955E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60647E-03 0.00721  1.70917E-04 0.04198  9.95646E-04 0.01732  9.19678E-04 0.01792  2.52122E-03 0.01064  7.45279E-04 0.01948  2.53734E-04 0.03387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40698E-01 0.01760  1.24897E-02 8.8E-06  3.15203E-02 0.00036  1.09304E-01 0.00020  3.17711E-01 0.00014  1.35011E+00 0.00045  8.73736E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62026E-04 0.00095  5.62037E-04 0.00095  5.61842E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75831E-04 0.00086  5.75842E-04 0.00086  5.75691E-04 0.01096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63429E-03 0.00696  1.66116E-04 0.04173  9.85129E-04 0.01595  9.24570E-04 0.01655  2.56204E-03 0.01011  7.53438E-04 0.02003  2.42991E-04 0.03379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25800E-01 0.01716  1.24897E-02 9.6E-06  3.15346E-02 0.00036  1.09318E-01 0.00021  3.17704E-01 0.00014  1.34998E+00 0.00052  8.74289E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25191E-04 0.00217  5.25408E-04 0.00218  4.88141E-04 0.02390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38088E-04 0.00212  5.38311E-04 0.00212  5.00159E-04 0.02390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62316E-03 0.02323  1.59702E-04 0.12669  9.45217E-04 0.05629  9.44702E-04 0.05930  2.59405E-03 0.03204  7.51062E-04 0.06462  2.28433E-04 0.09741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07619E-01 0.04810  1.24897E-02 2.3E-05  3.15176E-02 0.00111  1.09327E-01 0.00070  3.17768E-01 0.00049  1.35226E+00 0.00030  8.76037E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59527E-03 0.02223  1.63187E-04 0.11944  9.44651E-04 0.05410  9.14208E-04 0.05440  2.57995E-03 0.03094  7.50294E-04 0.06091  2.42985E-04 0.09250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34439E-01 0.04762  1.24897E-02 2.3E-05  3.15138E-02 0.00111  1.09344E-01 0.00071  3.17778E-01 0.00048  1.35225E+00 0.00029  8.76280E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07090E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44272E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57642E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65747E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03948E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07425E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01038E-05 0.00012  3.01040E-05 0.00012  3.00691E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76629E-04 0.00057  6.76702E-04 0.00057  6.63682E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47198E-01 0.00024  6.47120E-01 0.00024  6.63859E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11713E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74043E+02 0.00033  2.09312E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42285E+05 0.00295  2.07336E+06 0.00090  4.63734E+06 0.00039  8.75964E+06 0.00025  9.66333E+06 0.00025  9.44002E+06 0.00018  8.26599E+06 0.00019  7.24807E+06 0.00024  7.78409E+06 0.00018  7.60045E+06 0.00014  7.71649E+06 0.00017  7.56778E+06 0.00015  7.74149E+06 0.00013  7.61064E+06 0.00012  7.62879E+06 0.00015  6.69930E+06 0.00015  6.73293E+06 0.00015  6.69121E+06 0.00018  6.63963E+06 0.00019  1.30921E+07 0.00012  1.27877E+07 0.00012  9.30447E+06 0.00022  6.00708E+06 0.00018  7.09366E+06 0.00019  6.71695E+06 0.00018  5.73166E+06 0.00018  9.91592E+06 0.00022  2.08996E+06 0.00032  2.63028E+06 0.00044  2.37358E+06 0.00039  1.40114E+06 0.00058  2.44623E+06 0.00041  1.69058E+06 0.00059  1.47718E+06 0.00040  2.89635E+05 0.00103  2.85861E+05 0.00097  2.93216E+05 0.00127  3.00612E+05 0.00065  2.99168E+05 0.00094  2.98451E+05 0.00114  3.09077E+05 0.00110  2.93371E+05 0.00115  5.59337E+05 0.00094  9.13053E+05 0.00071  1.21277E+06 0.00056  3.70153E+06 0.00068  5.43459E+06 0.00066  8.64498E+06 0.00072  7.26983E+06 0.00089  5.84717E+06 0.00089  4.71031E+06 0.00080  5.50907E+06 0.00104  9.88004E+06 0.00096  1.23914E+07 0.00104  2.10276E+07 0.00102  2.67529E+07 0.00105  3.18213E+07 0.00104  1.69920E+07 0.00115  1.08998E+07 0.00118  7.24780E+06 0.00119  6.17327E+06 0.00125  5.91358E+06 0.00091  4.50147E+06 0.00093  3.01813E+06 0.00113  2.51684E+06 0.00144  2.33327E+06 0.00106  1.92285E+06 0.00089  1.30932E+06 0.00152  8.43594E+05 0.00151  2.54488E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03925E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46654E+21 0.00041  8.57066E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82974E-01 1.3E-05  4.34816E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38179E-03 0.00074  1.34293E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.52986E-03 0.00072  3.17274E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.48066E-04 0.00072  1.82981E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.71019E-04 0.00072  4.63314E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50577E+00 1.9E-05  2.53203E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03226E+02 3.0E-06  2.03525E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02435E-07 0.00020  2.14770E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 1.4E-05  4.31643E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44517E-02 0.00028  1.12915E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52148E-03 0.00230 -6.80281E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98658E-04 0.00859 -5.62413E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79652E-04 0.00930 -6.31460E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28611E-04 0.01993 -3.64447E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18229E-04 0.00733 -5.91192E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68839E-04 0.01649 -8.67656E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 1.4E-05  4.31643E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44535E-02 0.00028  1.12915E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52182E-03 0.00230 -6.80281E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98741E-04 0.00860 -5.62413E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79642E-04 0.00930 -6.31460E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28604E-04 0.02000 -3.64447E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18246E-04 0.00735 -5.91192E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68850E-04 0.01648 -8.67656E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29830E-01 3.8E-05  4.21843E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01062E+00 3.8E-05  7.90183E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52235E-03 0.00071  3.17274E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78493E-03 0.00018  4.69769E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 1.3E-05  4.25640E-03 0.00041  1.52523E-03 0.00040  4.30118E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54401E-02 0.00026 -9.88344E-04 0.00078 -1.63661E-04 0.00225  1.14552E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.69255E-03 0.00216 -1.71076E-04 0.00295 -1.12210E-04 0.00258 -6.69060E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.42427E-04 0.00814 -4.37693E-05 0.00731 -3.84950E-05 0.01041 -5.58564E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.39604E-04 0.01072 -4.00476E-05 0.00875 -2.43284E-05 0.00991 -6.29027E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.29392E-04 0.01897 -7.81619E-07 0.45477 -4.56177E-06 0.04456 -3.63990E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.89522E-04 0.00762 -2.87071E-05 0.01179 -1.74725E-05 0.01032 -5.89445E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.40683E-04 0.01887  2.81556E-05 0.01283  9.14575E-06 0.02687 -8.76801E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 1.3E-05  4.25640E-03 0.00041  1.52523E-03 0.00040  4.30118E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00026 -9.88344E-04 0.00078 -1.63661E-04 0.00225  1.14552E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.69290E-03 0.00216 -1.71076E-04 0.00295 -1.12210E-04 0.00258 -6.69060E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.42511E-04 0.00815 -4.37693E-05 0.00731 -3.84950E-05 0.01041 -5.58564E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39595E-04 0.01072 -4.00476E-05 0.00875 -2.43284E-05 0.00991 -6.29027E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.29386E-04 0.01904 -7.81619E-07 0.45477 -4.56177E-06 0.04456 -3.63990E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89539E-04 0.00764 -2.87071E-05 0.01179 -1.74725E-05 0.01032 -5.89445E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.40695E-04 0.01887  2.81556E-05 0.01283  9.14575E-06 0.02687 -8.76801E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25495E-01 0.00024  4.24315E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25387E-01 0.00048  4.26441E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25387E-01 0.00050  4.25930E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25714E-01 0.00036  4.20640E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02408E+00 0.00024  7.85582E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02442E+00 0.00048  7.81674E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02442E+00 0.00049  7.82610E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02339E+00 0.00036  7.92462E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60647E-03 0.00721  1.70917E-04 0.04198  9.95646E-04 0.01732  9.19678E-04 0.01792  2.52122E-03 0.01064  7.45279E-04 0.01948  2.53734E-04 0.03387 ];
LAMBDA                    (idx, [1:  14]) = [  7.40698E-01 0.01760  1.24897E-02 8.8E-06  3.15203E-02 0.00036  1.09304E-01 0.00020  3.17711E-01 0.00014  1.35011E+00 0.00045  8.73736E+00 0.00237 ];

