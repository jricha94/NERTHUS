
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 01:58:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 03:52:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642057139014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00342E+00  1.00988E+00  1.00059E+00  1.00211E+00  9.94487E-01  9.96100E-01  9.92484E-01  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62250E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37750E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81481E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85332E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63436E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63424E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20652E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98047E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13527E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08173E+00  1.08173E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12441E+02  1.12441E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13527E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97431E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17415E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89908E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.73107E+16 0.00827  1.58869E-03 0.00826 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00032  9.96935E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47782E+16 0.00928  1.44128E-03 0.00925 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00332E+19 0.00050  4.16521E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69223E+18 0.00073  1.53281E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28116E+18 0.00077  1.77728E-01 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50250E+14 0.08912  1.04010E-05 0.08924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000642 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.24255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000642 2.00224E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11529328 1.15416E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8228116 8.23684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243198 2.44023E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000642 2.00224E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.60542E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.4E-09  1.71876E+19 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40960E+19 0.00022  2.09511E+19 0.00022  3.14492E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12836E+19 0.00013  3.81387E+19 0.00012  3.14492E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17415E+19 0.00027  4.17415E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68491E+22 0.00024  1.54779E+21 0.00020  1.53013E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09302E+17 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17929E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80387E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99892E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70617E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01618E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00027  9.97179E-01 0.00026  6.60094E-03 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89561E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89695E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22943E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22991E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52772E-03 0.00294  2.12109E-04 0.01598  1.08533E-03 0.00693  1.05532E-03 0.00757  3.00533E-03 0.00425  8.67779E-04 0.00688  3.01850E-04 0.01311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46177E-01 0.00671  1.24899E-02 1.0E-05  3.18265E-02 2.7E-05  1.09448E-01 5.2E-05  3.17087E-01 2.0E-05  1.35283E+00 6.9E-05  8.58312E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54309E-03 0.00451  2.12369E-04 0.02406  1.09273E-03 0.00985  1.06329E-03 0.01174  2.99359E-03 0.00663  8.76979E-04 0.01141  3.04139E-04 0.02012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48596E-01 0.01039  1.24900E-02 1.2E-05  3.18275E-02 4.8E-05  1.09431E-01 7.2E-05  3.17090E-01 3.3E-05  1.35282E+00 0.00012  8.57230E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60459E-04 0.00063  4.60517E-04 0.00063  4.52009E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62244E-04 0.00061  4.62303E-04 0.00061  4.53752E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56692E-03 0.00456  2.17170E-04 0.02470  1.10133E-03 0.01079  1.05852E-03 0.01206  3.02710E-03 0.00625  8.60643E-04 0.01068  3.02155E-04 0.02064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41345E-01 0.01059  1.24898E-02 1.6E-05  3.18260E-02 4.5E-05  1.09439E-01 7.8E-05  3.17086E-01 2.9E-05  1.35294E+00 0.00010  8.56369E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24213E-04 0.00136  4.24204E-04 0.00137  4.24106E-04 0.01811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25856E-04 0.00134  4.25847E-04 0.00135  4.25756E-04 0.01811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56869E-03 0.01541  2.00137E-04 0.08261  1.10554E-03 0.03554  1.06974E-03 0.03860  2.99386E-03 0.02213  8.94521E-04 0.03641  3.04890E-04 0.07269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59480E-01 0.03673  1.24893E-02 5.9E-05  3.18167E-02 0.00019  1.09414E-01 0.00017  3.17088E-01 0.00010  1.35281E+00 0.00035  8.60552E+00 0.00358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58743E-03 0.01486  2.07611E-04 0.08024  1.09839E-03 0.03541  1.07656E-03 0.03719  2.99783E-03 0.02173  8.95738E-04 0.03586  3.11304E-04 0.06811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66364E-01 0.03552  1.24892E-02 6.2E-05  3.18176E-02 0.00017  1.09407E-01 0.00014  3.17074E-01 8.8E-05  1.35298E+00 0.00030  8.60253E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54883E+01 0.01541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42898E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44614E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56973E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48337E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74849E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 8.6E-05  3.07126E-05 8.5E-05  3.07720E-05 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58270E-04 0.00041  5.58388E-04 0.00040  5.40556E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65126E-01 0.00016  6.65120E-01 0.00016  6.67096E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09020E+01 0.00633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62829E+02 0.00020  1.88326E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80177E+05 0.00221  4.29631E+06 0.00079  9.62577E+06 0.00036  1.83839E+07 0.00028  2.02745E+07 9.5E-05  1.94884E+07 9.3E-05  1.74165E+07 9.9E-05  1.57660E+07 0.00011  1.60738E+07 9.7E-05  1.56789E+07 6.8E-05  1.57344E+07 0.00013  1.55048E+07 0.00011  1.57758E+07 0.00012  1.54919E+07 6.8E-05  1.54432E+07 0.00012  1.31173E+07 9.9E-05  1.09765E+07 6.5E-05  1.35852E+07 0.00010  1.35867E+07 0.00012  2.67929E+07 0.00010  2.59528E+07 8.8E-05  1.87552E+07 8.7E-05  1.19876E+07 0.00014  1.43648E+07 0.00012  1.31868E+07 9.1E-05  1.12536E+07 0.00014  2.03587E+07 0.00013  4.37999E+06 0.00018  5.50597E+06 0.00022  4.96973E+06 0.00015  2.92946E+06 0.00025  5.11500E+06 0.00025  3.53163E+06 0.00034  3.09071E+06 0.00039  6.06092E+05 0.00083  6.01020E+05 0.00068  6.20140E+05 0.00107  6.39437E+05 0.00063  6.34049E+05 0.00089  6.28694E+05 0.00052  6.49919E+05 0.00058  6.15543E+05 0.00071  1.17077E+06 0.00068  1.90682E+06 0.00050  2.51655E+06 0.00034  7.54054E+06 0.00027  1.06273E+07 0.00039  1.61992E+07 0.00036  1.32967E+07 0.00041  1.05925E+07 0.00053  8.47459E+06 0.00065  9.84894E+06 0.00067  1.75237E+07 0.00056  2.17129E+07 0.00070  3.64102E+07 0.00066  4.57526E+07 0.00070  5.37762E+07 0.00073  2.84403E+07 0.00063  1.81403E+07 0.00076  1.20048E+07 0.00090  1.01995E+07 0.00074  9.74459E+06 0.00089  7.37429E+06 0.00071  4.93442E+06 0.00100  4.08953E+06 0.00122  3.79825E+06 0.00104  3.10912E+06 0.00132  2.10103E+06 0.00076  1.35090E+06 0.00204  4.03995E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54637E+21 0.00028  7.30280E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.7E-05  4.31341E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23590E-03 0.00034  1.68399E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42817E-03 0.00033  3.78626E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92274E-04 0.00031  2.10227E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69588E-04 0.00031  5.12260E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 7.6E-05  2.11415E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.7E-05  4.27553E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00017  1.13687E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55962E-03 0.00167 -6.62076E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78821E-04 0.00656 -5.49963E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12045E-04 0.00715 -6.24366E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23938E-04 0.02827 -3.58417E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32413E-04 0.00601 -5.88703E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66472E-04 0.01391 -8.27659E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.7E-05  4.27553E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00017  1.13687E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55984E-03 0.00167 -6.62076E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78842E-04 0.00655 -5.49963E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12042E-04 0.00715 -6.24366E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23938E-04 0.02824 -3.58417E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32401E-04 0.00601 -5.88703E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66474E-04 0.01389 -8.27659E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 4.0E-05  4.18268E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 4.0E-05  7.96936E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42327E-03 0.00034  3.78626E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63289E-03 0.00014  5.49724E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.0E-08  4.98019E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.5E-06  7.54421E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.8E-05  4.20534E-03 0.00019  1.70894E-03 0.00089  4.25844E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00017 -9.84722E-04 0.00048 -1.79182E-04 0.00214  1.15479E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72611E-03 0.00148 -1.66486E-04 0.00343 -1.25854E-04 0.00145 -6.49490E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.22175E-04 0.00625 -4.33537E-05 0.00770 -4.46362E-05 0.00540 -5.45499E-03 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -2.73050E-04 0.00817 -3.89950E-05 0.00664 -2.79235E-05 0.00692 -6.21574E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.24473E-04 0.02787 -5.35402E-07 0.60914 -5.14016E-06 0.03669 -3.57903E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.04498E-04 0.00651 -2.79149E-05 0.00722 -1.97594E-05 0.00776 -5.86728E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38531E-04 0.01707  2.79409E-05 0.01005  1.04791E-05 0.01374 -8.38138E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.20534E-03 0.00019  1.70894E-03 0.00089  4.25844E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00017 -9.84722E-04 0.00048 -1.79182E-04 0.00214  1.15479E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72632E-03 0.00148 -1.66486E-04 0.00343 -1.25854E-04 0.00145 -6.49490E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.22196E-04 0.00624 -4.33537E-05 0.00770 -4.46362E-05 0.00540 -5.45499E-03 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73047E-04 0.00817 -3.89950E-05 0.00664 -2.79235E-05 0.00692 -6.21574E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.24473E-04 0.02784 -5.35402E-07 0.60914 -5.14016E-06 0.03669 -3.57903E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04486E-04 0.00651 -2.79149E-05 0.00722 -1.97594E-05 0.00776 -5.86728E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38533E-04 0.01705  2.79409E-05 0.01005  1.04791E-05 0.01374 -8.38138E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00026  4.21729E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21731E-01 0.00042  4.23513E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00039  4.24301E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00037  4.17444E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00026  7.90399E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00042  7.87073E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00039  7.85611E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00037  7.98512E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54309E-03 0.00451  2.12369E-04 0.02406  1.09273E-03 0.00985  1.06329E-03 0.01174  2.99359E-03 0.00663  8.76979E-04 0.01141  3.04139E-04 0.02012 ];
LAMBDA                    (idx, [1:  14]) = [  7.48596E-01 0.01039  1.24900E-02 1.2E-05  3.18275E-02 4.8E-05  1.09431E-01 7.2E-05  3.17090E-01 3.3E-05  1.35282E+00 0.00012  8.57230E+00 0.00140 ];

