
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:41:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  1.00001E+00  9.98972E-01  9.99908E-01  1.00083E+00  9.99737E-01  9.98233E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52323E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47677E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96450E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96173E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31723E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52682E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97847E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97835E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72907E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74483E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56108E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96440E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89800E-01  8.89800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95545E+02  1.95545E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96440E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97772E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17912E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53838E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00034  9.90177E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68418E+17 0.00377  9.80233E-03 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45404E+18 0.00074  1.42889E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53832E+19 0.00049  6.36376E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000807 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000807 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11549808 1.15684E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8209702 8.22261E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241297 2.42299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000807 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19258E+19 9.6E-07  4.19258E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.4E-07  1.71836E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41736E+19 0.00028  2.00621E+19 0.00029  4.11157E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13572E+19 0.00017  3.72456E+19 0.00016  4.11157E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17912E+19 0.00032  4.17912E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01246E+22 0.00025  1.87249E+21 0.00019  1.82521E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06306E+17 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18635E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25144E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63821E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63380E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62563E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08353E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88373E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01540E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00028  9.96433E-01 0.00027  6.66863E-03 0.00453 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86151E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86153E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64684E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64625E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93024E-02 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94490E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59520E-03 0.00310  2.12756E-04 0.01634  1.09488E-03 0.00721  1.05472E-03 0.00651  3.01754E-03 0.00428  8.96922E-04 0.00774  3.18383E-04 0.01315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71432E-01 0.00682  1.24906E-02 4.8E-07  3.17985E-02 4.5E-05  1.09509E-01 6.0E-05  3.17626E-01 4.7E-05  1.35242E+00 3.9E-05  8.68240E+00 0.00034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60990E-03 0.00423  2.08709E-04 0.02558  1.09979E-03 0.01115  1.05972E-03 0.00987  3.03527E-03 0.00670  8.94548E-04 0.01246  3.11873E-04 0.02156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60699E-01 0.01084  1.24906E-02 8.3E-07  3.17999E-02 6.5E-05  1.09491E-01 8.3E-05  3.17583E-01 8.0E-05  1.35246E+00 6.8E-05  8.68066E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10973E-04 0.00063  7.11003E-04 0.00063  7.06297E-04 0.00612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13209E-04 0.00059  7.13238E-04 0.00059  7.08506E-04 0.00610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65252E-03 0.00460  2.11540E-04 0.02578  1.10723E-03 0.01179  1.06813E-03 0.01027  3.04391E-03 0.00675  9.08217E-04 0.01174  3.13487E-04 0.02123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62417E-01 0.01079  1.24906E-02 7.6E-07  3.18002E-02 6.6E-05  1.09497E-01 9.3E-05  3.17601E-01 7.7E-05  1.35245E+00 6.0E-05  8.68906E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72552E-04 0.00129  6.72638E-04 0.00129  6.59081E-04 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74664E-04 0.00125  6.74750E-04 0.00124  6.61207E-04 0.01539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45395E-03 0.01397  2.14083E-04 0.08167  1.07378E-03 0.03786  1.00061E-03 0.03542  2.96403E-03 0.02261  9.07459E-04 0.03919  2.93993E-04 0.06518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58037E-01 0.03395  1.24906E-02 9.3E-07  3.18032E-02 0.00018  1.09514E-01 0.00031  3.17735E-01 0.00035  1.35261E+00 0.00019  8.69333E+00 0.00190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44612E-03 0.01349  2.04814E-04 0.08102  1.07345E-03 0.03573  1.00168E-03 0.03386  2.97135E-03 0.02205  9.08597E-04 0.03827  2.86236E-04 0.06387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47765E-01 0.03259  1.24906E-02 1.2E-06  3.18026E-02 0.00017  1.09504E-01 0.00028  3.17701E-01 0.00033  1.35255E+00 0.00019  8.68866E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60223E+00 0.01419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92503E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94679E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60131E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53270E+00 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17363E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02449E-05 8.1E-05  3.02447E-05 8.1E-05  3.02682E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26999E-04 0.00040  8.27073E-04 0.00040  8.15854E-04 0.00387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57143E-01 0.00018  6.57134E-01 0.00018  6.59489E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07913E+01 0.00578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97133E+02 0.00025  2.39303E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42793E+05 0.00185  4.04170E+06 0.00086  9.16278E+06 0.00041  1.73964E+07 0.00043  1.92557E+07 0.00025  1.88598E+07 0.00023  1.65312E+07 0.00020  1.44938E+07 0.00016  1.55855E+07 0.00012  1.52187E+07 0.00010  1.54539E+07 8.5E-05  1.51539E+07 9.0E-05  1.55096E+07 0.00012  1.52500E+07 0.00010  1.52894E+07 0.00012  1.34227E+07 0.00011  1.34934E+07 0.00014  1.34119E+07 0.00013  1.33079E+07 7.1E-05  2.62500E+07 0.00014  2.56428E+07 9.7E-05  1.86657E+07 0.00014  1.20589E+07 0.00014  1.42647E+07 0.00013  1.34664E+07 0.00017  1.15232E+07 0.00014  1.99649E+07 0.00012  4.21459E+06 0.00031  5.30051E+06 0.00020  4.79238E+06 0.00039  2.83154E+06 0.00030  4.94489E+06 0.00028  3.42422E+06 0.00014  3.01023E+06 0.00046  5.93352E+05 0.00068  5.89370E+05 0.00066  6.07594E+05 0.00096  6.28539E+05 0.00054  6.24934E+05 0.00075  6.20755E+05 0.00078  6.42741E+05 0.00094  6.12236E+05 0.00059  1.17088E+06 0.00046  1.93472E+06 0.00037  2.62079E+06 0.00060  8.49215E+06 0.00028  1.36442E+07 0.00032  2.28349E+07 0.00039  1.94543E+07 0.00056  1.57160E+07 0.00060  1.26274E+07 0.00058  1.46507E+07 0.00055  2.62081E+07 0.00058  3.23424E+07 0.00058  5.41375E+07 0.00056  6.74606E+07 0.00062  7.89843E+07 0.00062  4.14081E+07 0.00061  2.65120E+07 0.00070  1.74010E+07 0.00063  1.48159E+07 0.00063  1.41558E+07 0.00077  1.07424E+07 0.00078  7.16784E+06 0.00089  5.95553E+06 0.00092  5.52617E+06 0.00096  4.53246E+06 0.00073  3.07160E+06 0.00117  1.99041E+06 0.00069  5.98763E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42754E+21 0.00032  1.06972E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83317E-01 1.9E-05  4.33549E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34703E-03 0.00033  1.07267E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.48515E-03 0.00031  2.55733E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.38125E-04 0.00034  1.48466E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.42370E-04 0.00034  3.61767E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47870E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02887E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05469E-07 9.8E-05  2.11502E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81832E-01 1.9E-05  4.30993E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00016  1.16388E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47491E-03 0.00125 -6.57398E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69803E-04 0.00470 -5.53445E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00118E-04 0.00481 -6.27525E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35470E-04 0.01941 -3.63646E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48087E-04 0.00742 -5.98139E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74889E-04 0.01474 -8.80357E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81840E-01 1.9E-05  4.30993E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00016  1.16388E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47525E-03 0.00124 -6.57398E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69850E-04 0.00470 -5.53445E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00092E-04 0.00480 -6.27525E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35480E-04 0.01941 -3.63646E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48099E-04 0.00742 -5.98139E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74887E-04 0.01472 -8.80357E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30589E-01 5.0E-05  4.20214E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 5.0E-05  7.93247E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47776E-03 0.00030  2.55733E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27227E-03 0.00010  4.21596E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77045E-01 1.9E-05  4.78728E-03 0.00021  1.66006E-03 0.00041  4.29333E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55000E-02 0.00016 -1.07327E-03 0.00038 -1.95850E-04 0.00146  1.18347E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.67719E-03 0.00104 -2.02287E-04 0.00185 -1.17143E-04 0.00145 -6.45684E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.24231E-04 0.00441 -5.44279E-05 0.00526 -3.96667E-05 0.00353 -5.49478E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.53286E-04 0.00607 -4.68319E-05 0.00712 -2.56837E-05 0.00399 -6.24957E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.36852E-04 0.01961 -1.38196E-06 0.23652 -4.58391E-06 0.02649 -3.63187E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.14861E-04 0.00829 -3.32260E-05 0.00925 -1.86078E-05 0.00590 -5.96278E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.43802E-04 0.01841  3.10872E-05 0.00678  1.01801E-05 0.01225 -8.90537E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77052E-01 1.9E-05  4.78728E-03 0.00021  1.66006E-03 0.00041  4.29333E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55019E-02 0.00016 -1.07327E-03 0.00038 -1.95850E-04 0.00146  1.18347E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.67753E-03 0.00104 -2.02287E-04 0.00185 -1.17143E-04 0.00145 -6.45684E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.24278E-04 0.00441 -5.44279E-05 0.00526 -3.96667E-05 0.00353 -5.49478E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53260E-04 0.00606 -4.68319E-05 0.00712 -2.56837E-05 0.00399 -6.24957E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.36862E-04 0.01961 -1.38196E-06 0.23652 -4.58391E-06 0.02649 -3.63187E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14873E-04 0.00829 -3.32260E-05 0.00925 -1.86078E-05 0.00590 -5.96278E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.43800E-04 0.01839  3.10872E-05 0.00678  1.01801E-05 0.01225 -8.90537E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26322E-01 0.00016  4.22546E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26306E-01 0.00024  4.23850E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26260E-01 0.00031  4.24823E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26400E-01 0.00032  4.19012E-01 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 0.00016  7.88870E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02154E+00 0.00024  7.86445E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02168E+00 0.00031  7.84642E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02124E+00 0.00032  7.95524E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60990E-03 0.00423  2.08709E-04 0.02558  1.09979E-03 0.01115  1.05972E-03 0.00987  3.03527E-03 0.00670  8.94548E-04 0.01246  3.11873E-04 0.02156 ];
LAMBDA                    (idx, [1:  14]) = [  7.60699E-01 0.01084  1.24906E-02 8.3E-07  3.17999E-02 6.5E-05  1.09491E-01 8.3E-05  3.17583E-01 8.0E-05  1.35246E+00 6.8E-05  8.68066E+00 0.00053 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:57:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98374E-01  1.00210E+00  1.00045E+00  1.00227E+00  9.99323E-01  9.98924E-01  9.96994E-01  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52480E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47520E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96169E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31876E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52525E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97960E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97948E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74542E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12019E+03 ;
RUNNING_TIME              (idx, 1)        =  3.91895E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89800E-01  8.89800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90982E+02  1.95437E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.03333E-03  8.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91895E+02  1.40812E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97819E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69090E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81045E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.08051E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65711E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70371E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64018E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01565E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13996E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01298E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69572E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70386E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14342E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97563E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37338E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43776E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53824E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87779E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94848E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62835E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17820E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53748E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  1.70060E+19 0.00033  9.90166E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68490E+17 0.00377  9.81005E-03 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45361E+18 0.00079  1.42910E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53766E+19 0.00044  6.36278E-01 0.00022 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13659E+14 0.07470  1.71076E-05 0.07466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999514 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999514 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11548923 1.15678E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8207618 8.22125E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242973 2.44088E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999514 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50502E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19259E+19 8.4E-07  4.19259E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41741E+19 0.00025  2.00609E+19 0.00025  4.11318E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13577E+19 0.00014  3.72445E+19 0.00013  4.11318E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17820E+19 0.00030  4.17820E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01306E+22 0.00021  1.87283E+21 0.00019  1.82578E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09945E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18676E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25418E+21 0.00021 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63826E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63410E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62592E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08333E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88282E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99508E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01533E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00029  9.96325E-01 0.00028  6.61052E-03 0.00417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86163E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86152E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64474E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64642E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92900E-02 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94946E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58833E-03 0.00266  2.11721E-04 0.01644  1.08816E-03 0.00700  1.05172E-03 0.00732  3.02771E-03 0.00380  8.98021E-04 0.00708  3.11000E-04 0.01296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63250E-01 0.00668  1.24906E-02 3.5E-07  3.17954E-02 4.2E-05  1.09512E-01 5.8E-05  3.17619E-01 4.6E-05  1.35238E+00 4.1E-05  8.68212E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55783E-03 0.00449  2.10179E-04 0.02471  1.08467E-03 0.01118  1.05983E-03 0.01217  3.00657E-03 0.00653  8.80396E-04 0.01270  3.16183E-04 0.02051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68335E-01 0.01038  1.24906E-02 4.7E-07  3.17940E-02 7.5E-05  1.09515E-01 0.00010  3.17603E-01 7.9E-05  1.35238E+00 6.8E-05  8.67432E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12224E-04 0.00064  7.12262E-04 0.00064  7.06489E-04 0.00630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14327E-04 0.00054  7.14365E-04 0.00054  7.08583E-04 0.00630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59363E-03 0.00430  2.05501E-04 0.02625  1.09081E-03 0.01057  1.04964E-03 0.01135  3.04321E-03 0.00636  8.99698E-04 0.01258  3.04769E-04 0.02055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55152E-01 0.01051  1.24906E-02 5.8E-07  3.17936E-02 7.2E-05  1.09511E-01 9.2E-05  3.17589E-01 7.7E-05  1.35247E+00 6.7E-05  8.67557E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74295E-04 0.00145  6.74284E-04 0.00145  6.74267E-04 0.01640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76281E-04 0.00138  6.76270E-04 0.00138  6.76242E-04 0.01640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62281E-03 0.01400  2.30708E-04 0.07786  1.12632E-03 0.03157  1.05720E-03 0.03136  3.09571E-03 0.02166  8.37564E-04 0.04109  2.75310E-04 0.06689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04774E-01 0.03329  1.24906E-02 1.8E-06  3.18058E-02 0.00017  1.09576E-01 0.00038  3.17677E-01 0.00029  1.35278E+00 0.00016  8.66948E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63037E-03 0.01377  2.31701E-04 0.07422  1.11822E-03 0.03183  1.06406E-03 0.03058  3.08723E-03 0.02064  8.57247E-04 0.03886  2.71909E-04 0.06601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02926E-01 0.03237  1.24906E-02 1.8E-06  3.18048E-02 0.00016  1.09573E-01 0.00036  3.17663E-01 0.00028  1.35280E+00 0.00015  8.67430E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82481E+00 0.01406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94146E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96199E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60381E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51372E+00 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17426E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02448E-05 8.3E-05  3.02448E-05 8.4E-05  3.02462E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27967E-04 0.00036  8.28078E-04 0.00036  8.11430E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57110E-01 0.00016  6.57105E-01 0.00016  6.58791E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07183E+01 0.00615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97245E+02 0.00024  2.39500E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.40933E+05 0.00205  4.04348E+06 0.00077  9.16367E+06 0.00036  1.74026E+07 0.00022  1.92692E+07 0.00020  1.88632E+07 0.00015  1.65323E+07 0.00017  1.44924E+07 0.00019  1.55858E+07 7.7E-05  1.52143E+07 0.00010  1.54535E+07 5.8E-05  1.51559E+07 0.00010  1.55099E+07 6.7E-05  1.52499E+07 9.0E-05  1.52875E+07 0.00013  1.34212E+07 6.4E-05  1.34925E+07 0.00015  1.34128E+07 9.9E-05  1.33053E+07 0.00017  2.62473E+07 0.00012  2.56385E+07 0.00013  1.86610E+07 0.00016  1.20526E+07 0.00015  1.42596E+07 0.00028  1.34673E+07 0.00018  1.15234E+07 0.00022  1.99579E+07 0.00024  4.21202E+06 0.00040  5.30088E+06 0.00018  4.79352E+06 0.00034  2.82731E+06 0.00022  4.94828E+06 0.00023  3.42477E+06 0.00041  3.01056E+06 0.00042  5.93338E+05 0.00105  5.89720E+05 0.00072  6.07785E+05 0.00066  6.27698E+05 0.00092  6.24948E+05 0.00062  6.21494E+05 0.00054  6.43449E+05 0.00058  6.11919E+05 0.00084  1.17227E+06 0.00074  1.93424E+06 0.00043  2.62026E+06 0.00045  8.48864E+06 0.00038  1.36420E+07 0.00041  2.28424E+07 0.00042  1.94664E+07 0.00047  1.57217E+07 0.00055  1.26364E+07 0.00051  1.46590E+07 0.00050  2.62338E+07 0.00053  3.23747E+07 0.00047  5.41939E+07 0.00051  6.75353E+07 0.00056  7.90737E+07 0.00053  4.14605E+07 0.00053  2.65512E+07 0.00059  1.74270E+07 0.00059  1.48406E+07 0.00061  1.41719E+07 0.00061  1.07516E+07 0.00057  7.17255E+06 0.00057  5.96061E+06 0.00075  5.53188E+06 0.00074  4.53835E+06 0.00068  3.07502E+06 0.00053  1.99712E+06 0.00112  5.98665E+05 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42511E+21 0.00024  1.07057E+22 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83303E-01 1.6E-05  4.33562E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34711E-03 0.00038  1.07210E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.48531E-03 0.00035  2.55555E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.38197E-04 0.00028  1.48345E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.42557E-04 0.00028  3.61472E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47876E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05460E-07 0.00015  2.11523E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81818E-01 1.6E-05  4.31007E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00019  1.16351E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48152E-03 0.00314 -6.56802E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67276E-04 0.01102 -5.53844E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05256E-04 0.00969 -6.27279E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33032E-04 0.02269 -3.63832E-03 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50091E-04 0.00354 -5.98322E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77680E-04 0.01365 -8.83092E-04 0.00192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81825E-01 1.6E-05  4.31007E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00019  1.16351E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48186E-03 0.00313 -6.56802E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67301E-04 0.01103 -5.53844E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05249E-04 0.00967 -6.27279E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33017E-04 0.02269 -3.63832E-03 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50088E-04 0.00355 -5.98322E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77703E-04 0.01366 -8.83092E-04 0.00192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30565E-01 4.6E-05  4.20231E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00837E+00 4.6E-05  7.93215E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47795E-03 0.00034  2.55555E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27152E-03 0.00015  4.21255E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77031E-01 1.6E-05  4.78666E-03 0.00030  1.65780E-03 0.00039  4.29349E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55110E-02 0.00016 -1.07340E-03 0.00068 -1.95529E-04 0.00117  1.18306E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.68356E-03 0.00287 -2.02038E-04 0.00206 -1.17400E-04 0.00127 -6.45062E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.21614E-04 0.01036 -5.43379E-05 0.00648 -3.96324E-05 0.00373 -5.49881E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.58467E-04 0.01123 -4.67893E-05 0.00523 -2.57868E-05 0.00523 -6.24700E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.34719E-04 0.02245 -1.68638E-06 0.13507 -4.44495E-06 0.02587 -3.63388E-03 0.00048 ];
INF_S6                    (idx, [1:   8]) = [ -4.16858E-04 0.00391 -3.32327E-05 0.00592 -1.84495E-05 0.00408 -5.96477E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.46485E-04 0.01734  3.11957E-05 0.00647  1.02307E-05 0.01541 -8.93323E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77039E-01 1.7E-05  4.78666E-03 0.00030  1.65780E-03 0.00039  4.29349E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55128E-02 0.00016 -1.07340E-03 0.00068 -1.95529E-04 0.00117  1.18306E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.68389E-03 0.00287 -2.02038E-04 0.00206 -1.17400E-04 0.00127 -6.45062E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.21639E-04 0.01036 -5.43379E-05 0.00648 -3.96324E-05 0.00373 -5.49881E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58460E-04 0.01121 -4.67893E-05 0.00523 -2.57868E-05 0.00523 -6.24700E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.34703E-04 0.02244 -1.68638E-06 0.13507 -4.44495E-06 0.02587 -3.63388E-03 0.00048 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16855E-04 0.00392 -3.32327E-05 0.00592 -1.84495E-05 0.00408 -5.96477E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.46507E-04 0.01735  3.11957E-05 0.00647  1.02307E-05 0.01541 -8.93323E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26365E-01 0.00017  4.22592E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26346E-01 0.00034  4.24902E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26345E-01 0.00025  4.23770E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26404E-01 0.00028  4.19151E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 0.00017  7.88785E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02141E+00 0.00034  7.84497E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02142E+00 0.00025  7.86594E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02123E+00 0.00028  7.95263E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55783E-03 0.00449  2.10179E-04 0.02471  1.08467E-03 0.01118  1.05983E-03 0.01217  3.00657E-03 0.00653  8.80396E-04 0.01270  3.16183E-04 0.02051 ];
LAMBDA                    (idx, [1:  14]) = [  7.68335E-01 0.01038  1.24906E-02 4.7E-07  3.17940E-02 7.5E-05  1.09515E-01 0.00010  3.17603E-01 7.9E-05  1.35238E+00 6.8E-05  8.67432E+00 0.00049 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 03:12:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99672E-01  1.00152E+00  1.00114E+00  9.99286E-01  9.98483E-01  9.99755E-01  9.98516E-01  1.00162E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52148E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47852E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96169E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31764E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52484E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97834E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97822E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72866E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74196E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67871E+03 ;
RUNNING_TIME              (idx, 1)        =  5.87269E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89800E-01  8.89800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  8.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86336E+02  1.95354E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73667E-02  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57333E-02  7.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87268E+02  1.40736E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97852E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58949E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00248E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28813E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.43941E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22217E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80436E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17059E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95819E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58788E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24608E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11802E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53358E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49960E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28108E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85530E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31946E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23051E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52193E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71826E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75778E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18411E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54396E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.70261E+19 0.00031  9.90121E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69501E+17 0.00335  9.85719E-03 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45078E+18 0.00087  1.42588E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54026E+19 0.00048  6.36444E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13697E+14 0.05120  3.36247E-05 0.05119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001327 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001327 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11549656 1.15680E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8206818 8.21968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244853 2.45943E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001327 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.13297E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 8.4E-07  4.19260E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41886E+19 0.00026  2.00700E+19 0.00027  4.11862E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13722E+19 0.00015  3.72536E+19 0.00015  4.11862E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18411E+19 0.00029  4.18411E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01470E+22 0.00022  1.87423E+21 0.00019  1.82727E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14535E+17 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18867E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.26080E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63845E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63194E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62516E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08351E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99501E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01524E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00276E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00027  9.96138E-01 0.00026  6.61807E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86144E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86144E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64786E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64778E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95139E-02 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95428E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64263E-03 0.00276  2.07981E-04 0.01581  1.09183E-03 0.00693  1.07252E-03 0.00720  3.03895E-03 0.00392  9.10015E-04 0.00747  3.21342E-04 0.01347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73547E-01 0.00694  1.24906E-02 3.7E-07  3.17959E-02 4.3E-05  1.09503E-01 5.7E-05  3.17621E-01 5.2E-05  1.35245E+00 4.3E-05  8.67732E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62739E-03 0.00484  1.99444E-04 0.02925  1.09708E-03 0.01121  1.08152E-03 0.01098  3.01778E-03 0.00701  9.16317E-04 0.01296  3.15248E-04 0.02234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67357E-01 0.01126  1.24906E-02 5.3E-07  3.17961E-02 7.2E-05  1.09499E-01 9.0E-05  3.17604E-01 8.5E-05  1.35241E+00 6.8E-05  8.67235E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11735E-04 0.00055  7.11791E-04 0.00055  7.03195E-04 0.00669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13718E-04 0.00048  7.13774E-04 0.00049  7.05159E-04 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59333E-03 0.00439  2.01236E-04 0.02755  1.08809E-03 0.01131  1.06404E-03 0.01145  3.01829E-03 0.00662  9.07751E-04 0.01222  3.13919E-04 0.02128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67906E-01 0.01105  1.24906E-02 6.9E-07  3.17977E-02 6.9E-05  1.09510E-01 9.2E-05  3.17617E-01 8.7E-05  1.35240E+00 7.2E-05  8.67277E+00 0.00054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73798E-04 0.00140  6.73738E-04 0.00140  6.81453E-04 0.01633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75668E-04 0.00134  6.75607E-04 0.00134  6.83385E-04 0.01634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77574E-03 0.01461  1.97313E-04 0.08985  1.15954E-03 0.03378  1.09400E-03 0.03575  3.08417E-03 0.02182  9.11714E-04 0.03776  3.29006E-04 0.06549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76425E-01 0.03464  1.24906E-02 2.1E-06  3.18071E-02 0.00017  1.09495E-01 0.00026  3.17720E-01 0.00029  1.35221E+00 0.00024  8.66709E+00 0.00130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80931E-03 0.01431  2.01944E-04 0.08882  1.16167E-03 0.03394  1.10717E-03 0.03512  3.08403E-03 0.02128  9.11624E-04 0.03807  3.42870E-04 0.06102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90300E-01 0.03400  1.24906E-02 2.1E-06  3.18027E-02 0.00020  1.09511E-01 0.00028  3.17710E-01 0.00028  1.35213E+00 0.00024  8.66526E+00 0.00121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00615E+01 0.01473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93640E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95570E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71669E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68353E+00 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17378E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02405E-05 7.8E-05  3.02403E-05 7.8E-05  3.02766E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27200E-04 0.00036  8.27275E-04 0.00036  8.15839E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56986E-01 0.00017  6.56997E-01 0.00017  6.56141E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05989E+01 0.00644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97119E+02 0.00023  2.39394E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.39991E+05 0.00207  4.04004E+06 0.00054  9.15926E+06 0.00041  1.73936E+07 0.00025  1.92600E+07 0.00021  1.88631E+07 0.00015  1.65291E+07 0.00017  1.44921E+07 6.1E-05  1.55852E+07 0.00014  1.52172E+07 8.6E-05  1.54539E+07 0.00012  1.51518E+07 0.00011  1.55095E+07 0.00012  1.52494E+07 0.00016  1.52846E+07 0.00011  1.34199E+07 0.00015  1.34880E+07 0.00011  1.34082E+07 9.3E-05  1.33012E+07 0.00022  2.62471E+07 0.00015  2.56368E+07 0.00012  1.86600E+07 0.00017  1.20530E+07 0.00012  1.42580E+07 0.00013  1.34610E+07 0.00011  1.15188E+07 0.00013  1.99561E+07 0.00012  4.21172E+06 0.00022  5.30018E+06 0.00029  4.79200E+06 0.00040  2.82808E+06 0.00032  4.94884E+06 0.00022  3.42311E+06 0.00032  3.00739E+06 0.00047  5.92793E+05 0.00031  5.88677E+05 0.00054  6.07195E+05 0.00071  6.28108E+05 0.00043  6.24760E+05 0.00052  6.21773E+05 0.00044  6.42662E+05 0.00049  6.11806E+05 0.00051  1.17200E+06 0.00049  1.93519E+06 0.00059  2.61820E+06 0.00049  8.48534E+06 0.00027  1.36352E+07 0.00041  2.28243E+07 0.00045  1.94518E+07 0.00046  1.57087E+07 0.00047  1.26263E+07 0.00050  1.46479E+07 0.00055  2.62064E+07 0.00065  3.23500E+07 0.00051  5.41403E+07 0.00052  6.74716E+07 0.00055  7.89892E+07 0.00052  4.14156E+07 0.00047  2.65194E+07 0.00049  1.73997E+07 0.00062  1.48224E+07 0.00051  1.41580E+07 0.00059  1.07431E+07 0.00046  7.16466E+06 0.00069  5.95952E+06 0.00051  5.52556E+06 0.00061  4.53556E+06 0.00070  3.07129E+06 0.00057  1.98943E+06 0.00079  5.98079E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43677E+21 0.00029  1.07104E+22 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83311E-01 1.2E-05  4.33566E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34649E-03 0.00023  1.07207E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.48463E-03 0.00020  2.55477E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.38139E-04 0.00022  1.48270E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.42418E-04 0.00021  3.61290E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47879E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05452E-07 9.7E-05  2.11509E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81826E-01 1.2E-05  4.31008E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00019  1.16251E-02 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46569E-03 0.00122 -6.56474E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70714E-04 0.00641 -5.54235E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03189E-04 0.01155 -6.27386E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38194E-04 0.02032 -3.63303E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43470E-04 0.00633 -5.98527E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80349E-04 0.00993 -8.83875E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81833E-01 1.2E-05  4.31008E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44377E-02 0.00019  1.16251E-02 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46607E-03 0.00122 -6.56474E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70757E-04 0.00640 -5.54235E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03188E-04 0.01152 -6.27386E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38191E-04 0.02034 -3.63303E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43466E-04 0.00633 -5.98527E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80340E-04 0.00993 -8.83875E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30582E-01 4.2E-05  4.20244E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 4.2E-05  7.93190E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47716E-03 0.00021  2.55477E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27133E-03 0.00018  4.21615E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77040E-01 1.2E-05  4.78585E-03 0.00027  1.65847E-03 0.00031  4.29349E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55089E-02 0.00018 -1.07303E-03 0.00030 -1.95423E-04 0.00153  1.18206E-02 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  2.66839E-03 0.00114 -2.02703E-04 0.00112 -1.17520E-04 0.00140 -6.44722E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.24535E-04 0.00586 -5.38216E-05 0.00572 -3.94513E-05 0.00629 -5.50290E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.56630E-04 0.01403 -4.65594E-05 0.00706 -2.59365E-05 0.00560 -6.24792E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.40424E-04 0.02082 -2.23064E-06 0.11563 -4.45863E-06 0.02951 -3.62857E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.10507E-04 0.00690 -3.29633E-05 0.00958 -1.84109E-05 0.00680 -5.96686E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.49223E-04 0.01189  3.11261E-05 0.00667  1.00825E-05 0.01538 -8.93958E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77047E-01 1.2E-05  4.78585E-03 0.00027  1.65847E-03 0.00031  4.29349E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55107E-02 0.00017 -1.07303E-03 0.00030 -1.95423E-04 0.00153  1.18206E-02 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  2.66877E-03 0.00115 -2.02703E-04 0.00112 -1.17520E-04 0.00140 -6.44722E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.24578E-04 0.00586 -5.38216E-05 0.00572 -3.94513E-05 0.00629 -5.50290E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56629E-04 0.01400 -4.65594E-05 0.00706 -2.59365E-05 0.00560 -6.24792E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.40421E-04 0.02084 -2.23064E-06 0.11563 -4.45863E-06 0.02951 -3.62857E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10502E-04 0.00690 -3.29633E-05 0.00958 -1.84109E-05 0.00680 -5.96686E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.49214E-04 0.01190  3.11261E-05 0.00667  1.00825E-05 0.01538 -8.93958E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26352E-01 0.00022  4.22519E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26322E-01 0.00031  4.24337E-01 0.00041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26293E-01 0.00035  4.24307E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26442E-01 0.00033  4.18961E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00022  7.88921E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02149E+00 0.00031  7.85541E-01 0.00041 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02158E+00 0.00035  7.85598E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02111E+00 0.00033  7.95625E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62739E-03 0.00484  1.99444E-04 0.02925  1.09708E-03 0.01121  1.08152E-03 0.01098  3.01778E-03 0.00701  9.16317E-04 0.01296  3.15248E-04 0.02234 ];
LAMBDA                    (idx, [1:  14]) = [  7.67357E-01 0.01126  1.24906E-02 5.3E-07  3.17961E-02 7.2E-05  1.09499E-01 9.0E-05  3.17604E-01 8.5E-05  1.35241E+00 6.8E-05  8.67235E+00 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 06:27:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00075E+00  1.00108E+00  9.97838E-01  1.00246E+00  9.97117E-01  9.98697E-01  1.00037E+00  1.00168E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51944E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48056E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96451E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96175E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31549E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52615E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97671E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97658E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72875E+02 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74129E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23536E+03 ;
RUNNING_TIME              (idx, 1)        =  7.82421E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89800E-01  8.89800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54500E-02  1.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81461E+02  1.95125E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59333E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35000E-02  7.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82420E+02  1.40680E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98730E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49178E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92588E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38575E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24948E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03921E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56811E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28512E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49044E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10697E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21907E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50052E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43596E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69436E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28340E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29600E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67826E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05657E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85955E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18483E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03165E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53848E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.70198E+19 0.00034  9.89630E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68294E+17 0.00372  9.78538E-03 0.00368 ];
PU239_FISS                (idx, [1:   4]) = [  9.63144E+15 0.01429  5.60018E-04 0.01428 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45024E+18 0.00082  1.42522E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53984E+19 0.00050  6.36070E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  5.84066E+15 0.01897  2.41219E-04 0.01892 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25656E+13 0.40309  5.19188E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62821E+15 0.01744  2.73817E-04 0.01744 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05215E+15 0.02218  1.67387E-04 0.02216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000943 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000943 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11551439 1.15696E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8206351 8.21935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243153 2.44288E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000943 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86475E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19295E+19 8.9E-07  4.19295E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.3E-07  1.71833E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42012E+19 0.00029  2.00927E+19 0.00029  4.10851E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13845E+19 0.00017  3.72760E+19 0.00016  4.10851E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18483E+19 0.00032  4.18483E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01347E+22 0.00023  1.87377E+21 0.00020  1.82610E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11158E+17 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18957E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25528E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63755E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63676E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62490E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08351E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88266E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01521E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00028  9.96227E-01 0.00029  6.58391E-03 0.00422 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01488E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86152E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86138E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64668E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64886E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94009E-02 0.00401 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95505E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60258E-03 0.00295  2.07808E-04 0.01536  1.09611E-03 0.00678  1.05442E-03 0.00749  3.02601E-03 0.00384  9.05916E-04 0.00696  3.12303E-04 0.01268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64658E-01 0.00641  1.24906E-02 3.2E-07  3.17950E-02 4.7E-05  1.09513E-01 6.2E-05  3.17618E-01 4.8E-05  1.35235E+00 3.9E-05  8.67608E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55800E-03 0.00484  2.11275E-04 0.02656  1.10211E-03 0.01199  1.04500E-03 0.01279  3.00027E-03 0.00705  8.97643E-04 0.01269  3.01713E-04 0.02132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52336E-01 0.01023  1.24906E-02 7.5E-07  3.17948E-02 7.8E-05  1.09514E-01 9.6E-05  3.17588E-01 7.6E-05  1.35238E+00 7.1E-05  8.67393E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10636E-04 0.00064  7.10642E-04 0.00064  7.10210E-04 0.00633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12624E-04 0.00056  7.12630E-04 0.00055  7.12207E-04 0.00633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55022E-03 0.00427  2.08320E-04 0.02344  1.09125E-03 0.01140  1.02822E-03 0.01197  3.01693E-03 0.00609  9.03539E-04 0.01224  3.01964E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55723E-01 0.01056  1.24906E-02 5.0E-07  3.17961E-02 8.3E-05  1.09515E-01 0.00011  3.17612E-01 7.9E-05  1.35235E+00 6.5E-05  8.67538E+00 0.00056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72536E-04 0.00132  6.72581E-04 0.00133  6.65419E-04 0.01552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74414E-04 0.00126  6.74459E-04 0.00127  6.67232E-04 0.01549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58982E-03 0.01514  1.96325E-04 0.08272  1.02856E-03 0.03688  1.07586E-03 0.03538  3.06826E-03 0.02093  8.93754E-04 0.03901  3.27064E-04 0.06998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81076E-01 0.03516  1.24906E-02 1.9E-06  3.17890E-02 0.00033  1.09554E-01 0.00036  3.17673E-01 0.00027  1.35259E+00 0.00018  8.70511E+00 0.00224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59105E-03 0.01493  1.92563E-04 0.07649  1.04399E-03 0.03717  1.08101E-03 0.03396  3.06081E-03 0.02035  8.90986E-04 0.03702  3.21693E-04 0.06809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70907E-01 0.03407  1.24906E-02 1.9E-06  3.17861E-02 0.00033  1.09550E-01 0.00034  3.17678E-01 0.00025  1.35255E+00 0.00018  8.70417E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79903E+00 0.01517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92091E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94027E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60334E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54145E+00 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17295E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02462E-05 9.2E-05  3.02459E-05 9.2E-05  3.02891E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25914E-04 0.00035  8.26014E-04 0.00035  8.10733E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56992E-01 0.00017  6.56994E-01 0.00017  6.57753E-01 0.00449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07746E+01 0.00624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96957E+02 0.00023  2.39188E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43909E+05 0.00130  4.03830E+06 0.00082  9.15980E+06 0.00040  1.73941E+07 0.00027  1.92594E+07 0.00022  1.88612E+07 0.00015  1.65323E+07 0.00010  1.44945E+07 0.00014  1.55849E+07 0.00015  1.52150E+07 0.00011  1.54549E+07 7.6E-05  1.51550E+07 7.6E-05  1.55116E+07 6.6E-05  1.52489E+07 8.3E-05  1.52822E+07 0.00011  1.34203E+07 0.00012  1.34885E+07 0.00011  1.34087E+07 8.0E-05  1.33030E+07 8.4E-05  2.62409E+07 0.00011  2.56392E+07 4.5E-05  1.86603E+07 9.2E-05  1.20509E+07 0.00011  1.42565E+07 0.00012  1.34694E+07 0.00011  1.15215E+07 0.00014  1.99581E+07 0.00019  4.21295E+06 0.00026  5.29872E+06 0.00026  4.79441E+06 0.00029  2.82731E+06 0.00039  4.94726E+06 0.00025  3.42506E+06 0.00031  3.01109E+06 0.00053  5.93477E+05 0.00069  5.88929E+05 0.00056  6.07781E+05 0.00106  6.28806E+05 0.00079  6.25176E+05 0.00043  6.21535E+05 0.00084  6.43834E+05 0.00095  6.11739E+05 0.00061  1.17145E+06 0.00060  1.93529E+06 0.00043  2.61736E+06 0.00036  8.48718E+06 0.00042  1.36252E+07 0.00037  2.28041E+07 0.00044  1.94269E+07 0.00036  1.56887E+07 0.00042  1.26057E+07 0.00046  1.46272E+07 0.00038  2.61707E+07 0.00046  3.22913E+07 0.00043  5.40661E+07 0.00044  6.73549E+07 0.00045  7.88784E+07 0.00041  4.13449E+07 0.00057  2.64700E+07 0.00043  1.73760E+07 0.00047  1.47983E+07 0.00053  1.41320E+07 0.00037  1.07232E+07 0.00044  7.15209E+06 0.00063  5.94514E+06 0.00056  5.51908E+06 0.00057  4.53163E+06 0.00078  3.06227E+06 0.00083  1.98818E+06 0.00075  5.97715E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01458E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43894E+21 0.00030  1.06960E+22 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83309E-01 1.5E-05  4.33559E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34674E-03 0.00030  1.07419E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.48493E-03 0.00027  2.55879E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.38190E-04 0.00031  1.48460E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  3.42551E-04 0.00032  3.61790E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47885E+00 1.4E-05  2.43695E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 1.8E-06  2.02273E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05464E-07 0.00014  2.11499E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81823E-01 1.6E-05  4.30999E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00023  1.16375E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47104E-03 0.00195 -6.56856E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79573E-04 0.00716 -5.53451E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00768E-04 0.00914 -6.27133E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36564E-04 0.01548 -3.63833E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46962E-04 0.00327 -5.98219E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80195E-04 0.00884 -8.84800E-04 0.00170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81830E-01 1.6E-05  4.30999E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00023  1.16375E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47138E-03 0.00195 -6.56856E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79639E-04 0.00717 -5.53451E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00758E-04 0.00913 -6.27133E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36553E-04 0.01549 -3.63833E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46959E-04 0.00328 -5.98219E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80185E-04 0.00884 -8.84800E-04 0.00170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30575E-01 4.3E-05  4.20224E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00834E+00 4.3E-05  7.93228E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47756E-03 0.00028  2.55879E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27135E-03 0.00021  4.22063E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77037E-01 1.6E-05  4.78585E-03 0.00034  1.66117E-03 0.00047  4.29338E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55094E-02 0.00020 -1.07270E-03 0.00043 -1.95892E-04 0.00182  1.18334E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.67389E-03 0.00171 -2.02847E-04 0.00205 -1.17310E-04 0.00188 -6.45125E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.34281E-04 0.00658 -5.47083E-05 0.00534 -3.97481E-05 0.00442 -5.49476E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.54461E-04 0.01050 -4.63067E-05 0.00434 -2.58439E-05 0.00826 -6.24549E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.38447E-04 0.01585 -1.88263E-06 0.14255 -4.57911E-06 0.03776 -3.63376E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -4.14335E-04 0.00346 -3.26276E-05 0.00712 -1.85037E-05 0.00497 -5.96369E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.49233E-04 0.01057  3.09623E-05 0.00507  1.01594E-05 0.01079 -8.94959E-04 0.00161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77045E-01 1.6E-05  4.78585E-03 0.00034  1.66117E-03 0.00047  4.29338E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55112E-02 0.00020 -1.07270E-03 0.00043 -1.95892E-04 0.00182  1.18334E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.67423E-03 0.00171 -2.02847E-04 0.00205 -1.17310E-04 0.00188 -6.45125E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.34347E-04 0.00658 -5.47083E-05 0.00534 -3.97481E-05 0.00442 -5.49476E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54451E-04 0.01049 -4.63067E-05 0.00434 -2.58439E-05 0.00826 -6.24549E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.38436E-04 0.01587 -1.88263E-06 0.14255 -4.57911E-06 0.03776 -3.63376E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14331E-04 0.00346 -3.26276E-05 0.00712 -1.85037E-05 0.00497 -5.96369E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.49223E-04 0.01058  3.09623E-05 0.00507  1.01594E-05 0.01079 -8.94959E-04 0.00161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26365E-01 0.00013  4.22645E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26327E-01 0.00038  4.24178E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26373E-01 0.00038  4.24659E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26395E-01 0.00044  4.19146E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 0.00013  7.88686E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02147E+00 0.00038  7.85838E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02133E+00 0.00038  7.84946E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02126E+00 0.00044  7.95273E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55800E-03 0.00484  2.11275E-04 0.02656  1.10211E-03 0.01199  1.04500E-03 0.01279  3.00027E-03 0.00705  8.97643E-04 0.01269  3.01713E-04 0.02132 ];
LAMBDA                    (idx, [1:  14]) = [  7.52336E-01 0.01023  1.24906E-02 7.5E-07  3.17948E-02 7.8E-05  1.09514E-01 9.6E-05  3.17588E-01 7.6E-05  1.35238E+00 7.1E-05  8.67393E+00 0.00052 ];

