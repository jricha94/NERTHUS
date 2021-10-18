
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:39:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99299E-01  9.99303E-01  9.98737E-01  9.98649E-01  1.00058E+00  1.00114E+00  1.00143E+00  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54166E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45834E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90635E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 1.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97198E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31896E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52949E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98086E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98073E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73349E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76732E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54549E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94374E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93529E+02  1.93529E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94374E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97793E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.20046E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59646E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.70088E+19 0.00034  9.89966E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72015E+17 0.00326  1.00117E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47100E+18 0.00081  1.42470E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55127E+19 0.00053  6.36722E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001286 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001286 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11581871 1.16002E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8167850 8.18069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 251565 2.52667E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001286 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 9.5E-07  4.19265E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43566E+19 0.00030  2.02058E+19 0.00031  4.15075E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15401E+19 0.00018  3.73893E+19 0.00017  4.15075E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20046E+19 0.00032  4.20046E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04743E+22 0.00024  1.90455E+21 0.00020  1.85697E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30661E+17 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20707E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31136E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63688E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62605E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59687E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08516E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87897E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99463E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01079E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98017E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98013E-01 0.00030  9.91378E-01 0.00028  6.63863E-03 0.00458 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98249E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98162E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98249E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01102E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85704E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85700E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72207E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72260E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99081E-02 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98745E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67169E-03 0.00291  2.12234E-04 0.01473  1.10298E-03 0.00685  1.07094E-03 0.00720  3.06904E-03 0.00416  9.02022E-04 0.00752  3.14482E-04 0.01398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61450E-01 0.00697  1.24906E-02 4.7E-07  3.17950E-02 4.4E-05  1.09518E-01 5.8E-05  3.17644E-01 5.2E-05  1.35246E+00 4.0E-05  8.68538E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70857E-03 0.00460  2.16279E-04 0.02692  1.10749E-03 0.01010  1.07794E-03 0.01116  3.09685E-03 0.00725  8.96265E-04 0.01213  3.13750E-04 0.02184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56934E-01 0.01110  1.24906E-02 6.3E-07  3.17945E-02 8.7E-05  1.09513E-01 8.7E-05  3.17628E-01 8.5E-05  1.35248E+00 6.6E-05  8.68510E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13472E-04 0.00060  7.13409E-04 0.00060  7.22390E-04 0.00616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12042E-04 0.00052  7.11979E-04 0.00052  7.20939E-04 0.00615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64604E-03 0.00469  2.19271E-04 0.02415  1.11025E-03 0.01125  1.05881E-03 0.01122  3.04209E-03 0.00691  9.05718E-04 0.01200  3.09898E-04 0.02086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57999E-01 0.01068  1.24906E-02 6.7E-07  3.17972E-02 6.7E-05  1.09510E-01 9.1E-05  3.17616E-01 8.7E-05  1.35245E+00 6.6E-05  8.68492E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76084E-04 0.00151  6.75970E-04 0.00152  6.90432E-04 0.01636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74727E-04 0.00147  6.74613E-04 0.00148  6.89050E-04 0.01637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56130E-03 0.01409  2.17686E-04 0.08216  1.07413E-03 0.03670  1.07275E-03 0.03610  2.98380E-03 0.02178  8.84861E-04 0.03753  3.28075E-04 0.06414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83467E-01 0.03359  1.24906E-02 2.2E-06  3.17958E-02 0.00021  1.09515E-01 0.00028  3.17585E-01 0.00028  1.35247E+00 0.00018  8.67191E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58757E-03 0.01322  2.11297E-04 0.07956  1.09767E-03 0.03477  1.06703E-03 0.03466  2.98583E-03 0.02039  8.92218E-04 0.03675  3.33522E-04 0.06284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85778E-01 0.03267  1.24906E-02 2.2E-06  3.17961E-02 0.00020  1.09528E-01 0.00029  3.17563E-01 0.00026  1.35237E+00 0.00018  8.67341E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71430E+00 0.01427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95413E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94019E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65110E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56466E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15215E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06155E-05 9.4E-05  3.06158E-05 9.4E-05  3.05675E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24553E-04 0.00035  8.24617E-04 0.00034  8.14840E-04 0.00356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54507E-01 0.00018  6.54511E-01 0.00018  6.55364E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08394E+01 0.00658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97559E+02 0.00023  2.40605E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48647E+05 0.00185  4.07799E+06 0.00097  9.24285E+06 0.00031  1.75443E+07 0.00032  1.94294E+07 0.00021  1.90324E+07 0.00016  1.66742E+07 0.00012  1.46139E+07 0.00016  1.57283E+07 0.00011  1.53605E+07 4.1E-05  1.56044E+07 9.8E-05  1.53032E+07 7.4E-05  1.56643E+07 9.7E-05  1.54006E+07 4.6E-05  1.54357E+07 9.9E-05  1.35530E+07 0.00013  1.36223E+07 0.00018  1.35406E+07 0.00012  1.34357E+07 0.00014  2.64942E+07 8.4E-05  2.58788E+07 9.3E-05  1.88285E+07 0.00012  1.21602E+07 0.00015  1.44070E+07 0.00025  1.35603E+07 0.00024  1.16203E+07 0.00020  2.01291E+07 0.00023  4.25000E+06 0.00031  5.34693E+06 0.00027  4.84202E+06 0.00036  2.86032E+06 0.00034  5.00731E+06 0.00041  3.47404E+06 0.00042  3.06232E+06 0.00048  6.05516E+05 0.00078  6.01974E+05 0.00088  6.21355E+05 0.00078  6.43691E+05 0.00048  6.41161E+05 0.00076  6.38772E+05 0.00064  6.64548E+05 0.00044  6.33261E+05 0.00089  1.21769E+06 0.00032  2.02933E+06 0.00058  2.78978E+06 0.00056  9.35040E+06 0.00055  1.54402E+07 0.00050  2.56697E+07 0.00065  2.14673E+07 0.00068  1.71127E+07 0.00056  1.36375E+07 0.00062  1.55891E+07 0.00063  2.77482E+07 0.00055  3.36716E+07 0.00057  5.54200E+07 0.00068  6.78549E+07 0.00065  7.77724E+07 0.00062  4.01744E+07 0.00064  2.54222E+07 0.00058  1.66782E+07 0.00062  1.41257E+07 0.00055  1.34284E+07 0.00073  1.01445E+07 0.00067  6.73438E+06 0.00069  5.59702E+06 0.00096  5.21480E+06 0.00079  4.22820E+06 0.00069  2.84470E+06 0.00098  1.86553E+06 0.00112  5.54852E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01085E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58693E+21 0.00026  1.08875E+22 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 1.7E-05  4.29110E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34061E-03 0.00040  1.05665E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.47922E-03 0.00036  2.51291E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.38608E-04 0.00027  1.45626E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.43533E-04 0.00027  3.54847E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47845E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07334E-07 0.00017  2.07217E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78151E-01 1.7E-05  4.26597E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41877E-02 0.00021  1.19225E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44850E-03 0.00190 -6.25011E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65423E-04 0.00579 -5.33718E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07208E-04 0.00668 -6.20775E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39191E-04 0.02758 -3.54426E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66902E-04 0.00642 -6.04335E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90669E-04 0.01312 -8.29855E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78159E-01 1.7E-05  4.26597E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41895E-02 0.00021  1.19225E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44883E-03 0.00190 -6.25011E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65473E-04 0.00579 -5.33718E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07201E-04 0.00666 -6.20775E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39195E-04 0.02757 -3.54426E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66909E-04 0.00642 -6.04335E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90641E-04 0.01310 -8.29855E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27522E-01 4.0E-05  4.15535E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 4.0E-05  8.02178E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47186E-03 0.00036  2.51291E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59595E-03 0.00019  4.50357E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73035E-01 1.7E-05  5.11642E-03 0.00034  1.99023E-03 0.00046  4.24607E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53060E-02 0.00020 -1.11832E-03 0.00027 -2.45737E-04 0.00115  1.21683E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.67148E-03 0.00166 -2.22985E-04 0.00266 -1.36976E-04 0.00190 -6.11314E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.26647E-04 0.00501 -6.12240E-05 0.00682 -4.59228E-05 0.00271 -5.29126E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.55777E-04 0.00830 -5.14303E-05 0.00491 -3.03179E-05 0.00339 -6.17743E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.42025E-04 0.02671 -2.83321E-06 0.09866 -5.25110E-06 0.02944 -3.53901E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.30786E-04 0.00685 -3.61157E-05 0.00528 -2.19343E-05 0.00787 -6.02142E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.57393E-04 0.01522  3.32761E-05 0.00820  1.23459E-05 0.01535 -8.42201E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73042E-01 1.7E-05  5.11642E-03 0.00034  1.99023E-03 0.00046  4.24607E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53078E-02 0.00020 -1.11832E-03 0.00027 -2.45737E-04 0.00115  1.21683E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.67181E-03 0.00166 -2.22985E-04 0.00266 -1.36976E-04 0.00190 -6.11314E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.26697E-04 0.00501 -6.12240E-05 0.00682 -4.59228E-05 0.00271 -5.29126E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55771E-04 0.00828 -5.14303E-05 0.00491 -3.03179E-05 0.00339 -6.17743E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.42028E-04 0.02670 -2.83321E-06 0.09866 -5.25110E-06 0.02944 -3.53901E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30794E-04 0.00685 -3.61157E-05 0.00528 -2.19343E-05 0.00787 -6.02142E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.57365E-04 0.01520  3.32761E-05 0.00820  1.23459E-05 0.01535 -8.42201E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23476E-01 0.00013  4.17941E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23506E-01 0.00030  4.20176E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23423E-01 0.00031  4.19224E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23500E-01 0.00028  4.14472E-01 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03047E+00 0.00013  7.97561E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03038E+00 0.00030  7.93321E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03064E+00 0.00031  7.95125E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03040E+00 0.00028  8.04238E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70857E-03 0.00460  2.16279E-04 0.02692  1.10749E-03 0.01010  1.07794E-03 0.01116  3.09685E-03 0.00725  8.96265E-04 0.01213  3.13750E-04 0.02184 ];
LAMBDA                    (idx, [1:  14]) = [  7.56934E-01 0.01110  1.24906E-02 6.3E-07  3.17945E-02 8.7E-05  1.09513E-01 8.7E-05  3.17628E-01 8.5E-05  1.35248E+00 6.6E-05  8.68510E+00 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:53:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97690E-01  9.98140E-01  9.99843E-01  9.99348E-01  1.00222E+00  1.00200E+00  9.98906E-01  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54244E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45756E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90627E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 9.0E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97198E-01 9.6E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31874E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53149E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98081E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98068E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73361E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76851E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08827E+03 ;
RUNNING_TIME              (idx, 1)        =  3.87759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13833E-02  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86898E+02  1.93368E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.63334E-03  8.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.85000E-03  7.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87759E+02  1.39359E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69896E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81142E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.15506E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71180E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70395E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64032E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03604E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14216E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03340E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71784E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00263E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14334E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97568E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37349E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43846E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.54115E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12867E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88323E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94876E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63982E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19939E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22588E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60284E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.70041E+19 0.00035  9.89968E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71971E+17 0.00380  1.00115E-02 0.00371 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46532E+18 0.00077  1.42257E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55174E+19 0.00052  6.37004E-01 0.00025 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93068E+14 0.07060  2.02386E-05 0.07056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999078 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29968E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999078 2.00330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11582307 1.16016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8167020 8.18051E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 249751 2.50871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999078 2.00330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41934E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 9.4E-07  4.19264E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43611E+19 0.00029  2.02104E+19 0.00030  4.15074E+18 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15446E+19 0.00017  3.73939E+19 0.00016  4.15074E+18 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19939E+19 0.00033  4.19939E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04683E+22 0.00023  1.90390E+21 0.00019  1.85644E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26768E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20714E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30903E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63694E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62644E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59408E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08541E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87983E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99467E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01067E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97994E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98049E-01 0.00029  9.91443E-01 0.00028  6.55158E-03 0.00426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98229E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98414E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98229E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01091E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85685E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85708E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72528E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72125E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99210E-02 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98181E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61254E-03 0.00285  2.09869E-04 0.01598  1.09286E-03 0.00702  1.05804E-03 0.00703  3.04330E-03 0.00433  9.01267E-04 0.00767  3.07200E-04 0.01346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56809E-01 0.00699  1.24906E-02 4.4E-07  3.17989E-02 4.4E-05  1.09508E-01 5.3E-05  3.17619E-01 5.2E-05  1.35229E+00 4.0E-05  8.67549E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58531E-03 0.00479  2.11146E-04 0.02650  1.08818E-03 0.01115  1.05387E-03 0.01192  3.02399E-03 0.00728  9.05450E-04 0.01333  3.02669E-04 0.02217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53815E-01 0.01133  1.24906E-02 7.8E-07  3.18000E-02 6.5E-05  1.09499E-01 8.7E-05  3.17629E-01 8.8E-05  1.35230E+00 7.0E-05  8.67744E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13493E-04 0.00063  7.13515E-04 0.00064  7.09901E-04 0.00639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12090E-04 0.00057  7.12111E-04 0.00057  7.08532E-04 0.00642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56070E-03 0.00434  2.06680E-04 0.02563  1.07465E-03 0.01061  1.05918E-03 0.01088  3.01455E-03 0.00633  9.02846E-04 0.01205  3.02797E-04 0.01996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55920E-01 0.00997  1.24906E-02 6.8E-07  3.17978E-02 6.7E-05  1.09517E-01 9.6E-05  3.17588E-01 8.0E-05  1.35228E+00 6.5E-05  8.67676E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74098E-04 0.00122  6.74008E-04 0.00123  6.88730E-04 0.01509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72769E-04 0.00117  6.72678E-04 0.00117  6.87433E-04 0.01512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66912E-03 0.01471  2.11271E-04 0.07713  1.07006E-03 0.03484  1.08651E-03 0.03563  3.06769E-03 0.01972  9.51727E-04 0.03909  2.81865E-04 0.07286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24908E-01 0.03326  1.24906E-02 2.2E-06  3.17983E-02 0.00023  1.09498E-01 0.00027  3.17628E-01 0.00027  1.35263E+00 0.00018  8.69170E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60678E-03 0.01435  2.12944E-04 0.07667  1.05887E-03 0.03482  1.06606E-03 0.03403  3.04264E-03 0.01864  9.52413E-04 0.03711  2.73843E-04 0.07013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18868E-01 0.03154  1.24906E-02 2.2E-06  3.17969E-02 0.00023  1.09493E-01 0.00026  3.17623E-01 0.00025  1.35266E+00 0.00017  8.68965E+00 0.00203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89940E+00 0.01486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95550E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94181E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60622E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49818E+00 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15227E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06182E-05 8.2E-05  3.06182E-05 8.1E-05  3.06271E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24869E-04 0.00036  8.24940E-04 0.00036  8.14118E-04 0.00402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54308E-01 0.00017  6.54328E-01 0.00018  6.52424E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07374E+01 0.00703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97554E+02 0.00023  2.40558E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50042E+05 0.00120  4.07234E+06 0.00072  9.23751E+06 0.00054  1.75438E+07 0.00026  1.94269E+07 0.00013  1.90281E+07 0.00012  1.66747E+07 9.6E-05  1.46140E+07 0.00015  1.57279E+07 0.00012  1.53584E+07 9.2E-05  1.56049E+07 7.8E-05  1.53003E+07 0.00017  1.56641E+07 9.7E-05  1.54003E+07 9.9E-05  1.54375E+07 0.00013  1.35536E+07 7.5E-05  1.36231E+07 9.2E-05  1.35408E+07 8.8E-05  1.34358E+07 9.8E-05  2.64991E+07 9.6E-05  2.58812E+07 0.00012  1.88308E+07 0.00016  1.21634E+07 0.00014  1.44075E+07 0.00013  1.35589E+07 0.00019  1.16194E+07 0.00020  2.01240E+07 0.00019  4.24831E+06 0.00023  5.34473E+06 0.00028  4.84043E+06 0.00032  2.85882E+06 0.00032  5.00579E+06 0.00040  3.47229E+06 0.00028  3.06115E+06 0.00053  6.04832E+05 0.00088  6.01726E+05 0.00038  6.21412E+05 0.00091  6.43092E+05 0.00080  6.42835E+05 0.00036  6.38986E+05 0.00063  6.63524E+05 0.00066  6.32456E+05 0.00051  1.21772E+06 0.00068  2.02748E+06 0.00045  2.78979E+06 0.00039  9.35142E+06 0.00038  1.54409E+07 0.00034  2.56701E+07 0.00042  2.14639E+07 0.00049  1.71076E+07 0.00047  1.36317E+07 0.00038  1.55927E+07 0.00044  2.77446E+07 0.00048  3.36574E+07 0.00050  5.54145E+07 0.00053  6.78489E+07 0.00050  7.77775E+07 0.00044  4.01713E+07 0.00044  2.54229E+07 0.00050  1.66829E+07 0.00043  1.41252E+07 0.00062  1.34351E+07 0.00064  1.01517E+07 0.00057  6.73170E+06 0.00075  5.59607E+06 0.00058  5.21631E+06 0.00073  4.23414E+06 0.00068  2.84952E+06 0.00049  1.86758E+06 0.00093  5.55515E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58395E+21 0.00031  1.08846E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 1.9E-05  4.29110E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34139E-03 0.00028  1.05704E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.47993E-03 0.00025  2.51379E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.38541E-04 0.00030  1.45675E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.43361E-04 0.00030  3.54966E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47840E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 2.1E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07321E-07 0.00013  2.07238E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78156E-01 1.9E-05  4.26598E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41844E-02 0.00020  1.19207E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44941E-03 0.00180 -6.25364E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65126E-04 0.00537 -5.33556E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05598E-04 0.01256 -6.20623E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36946E-04 0.01843 -3.54164E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68082E-04 0.00572 -6.04242E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84472E-04 0.00886 -8.34739E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78163E-01 1.9E-05  4.26598E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41862E-02 0.00020  1.19207E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44973E-03 0.00180 -6.25364E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65159E-04 0.00538 -5.33556E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05598E-04 0.01258 -6.20623E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36944E-04 0.01840 -3.54164E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68080E-04 0.00572 -6.04242E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84482E-04 0.00885 -8.34739E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27539E-01 5.3E-05  4.15538E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01769E+00 5.3E-05  8.02174E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47271E-03 0.00025  2.51379E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59759E-03 0.00021  4.50318E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73039E-01 1.8E-05  5.11663E-03 0.00027  1.99104E-03 0.00038  4.24607E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53025E-02 0.00018 -1.11810E-03 0.00040 -2.45772E-04 0.00119  1.21665E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.67290E-03 0.00162 -2.23480E-04 0.00223 -1.36971E-04 0.00155 -6.11667E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.26433E-04 0.00470 -6.13071E-05 0.00569 -4.56933E-05 0.00409 -5.28987E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.54051E-04 0.01485 -5.15475E-05 0.00571 -3.07582E-05 0.00532 -6.17547E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.39727E-04 0.01897 -2.78151E-06 0.12001 -5.29054E-06 0.02456 -3.53635E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -4.32285E-04 0.00608 -3.57975E-05 0.01074 -2.17219E-05 0.01124 -6.02069E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.51352E-04 0.01012  3.31200E-05 0.00692  1.22840E-05 0.01083 -8.47023E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73046E-01 1.8E-05  5.11663E-03 0.00027  1.99104E-03 0.00038  4.24607E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53043E-02 0.00018 -1.11810E-03 0.00040 -2.45772E-04 0.00119  1.21665E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.67321E-03 0.00163 -2.23480E-04 0.00223 -1.36971E-04 0.00155 -6.11667E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.26466E-04 0.00470 -6.13071E-05 0.00569 -4.56933E-05 0.00409 -5.28987E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54051E-04 0.01487 -5.15475E-05 0.00571 -3.07582E-05 0.00532 -6.17547E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.39726E-04 0.01894 -2.78151E-06 0.12001 -5.29054E-06 0.02456 -3.53635E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32283E-04 0.00607 -3.57975E-05 0.01074 -2.17219E-05 0.01124 -6.02069E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.51362E-04 0.01010  3.31200E-05 0.00692  1.22840E-05 0.01083 -8.47023E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23441E-01 0.00022  4.18086E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23486E-01 0.00035  4.19459E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23416E-01 0.00036  4.19830E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23424E-01 0.00047  4.15010E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03058E+00 0.00022  7.97286E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03044E+00 0.00035  7.94677E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03067E+00 0.00036  7.93983E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03064E+00 0.00047  8.03199E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58531E-03 0.00479  2.11146E-04 0.02650  1.08818E-03 0.01115  1.05387E-03 0.01192  3.02399E-03 0.00728  9.05450E-04 0.01333  3.02669E-04 0.02217 ];
LAMBDA                    (idx, [1:  14]) = [  7.53815E-01 0.01133  1.24906E-02 7.8E-07  3.18000E-02 6.5E-05  1.09499E-01 8.7E-05  3.17629E-01 8.8E-05  1.35230E+00 7.0E-05  8.67744E+00 0.00058 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 03:06:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97395E-01  9.99955E-01  1.00032E+00  1.00018E+00  1.00250E+00  1.00048E+00  9.99164E-01  1.00002E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.54113E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45887E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90638E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 9.9E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97198E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31910E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53022E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98119E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98107E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73369E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76678E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62940E+03 ;
RUNNING_TIME              (idx, 1)        =  5.80938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85833E-02  7.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80059E+02  1.93161E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64500E-02  7.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48500E-02  7.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80938E+02  1.39244E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97836E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.60091E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00363E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29907E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.51966E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22236E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80447E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17402E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96177E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.62225E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28203E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11797E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53356E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49945E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28120E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85541E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31960E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23591E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52191E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72607E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94872E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77446E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20306E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60308E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.70103E+19 0.00033  9.89988E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71697E+17 0.00374  9.99244E-03 0.00370 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46869E+18 0.00078  1.42228E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55263E+19 0.00052  6.36620E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  8.02953E+14 0.05226  3.29139E-05 0.05225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000660 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000660 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11586532 1.16051E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8163246 8.17615E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 250882 2.52081E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000660 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.19630E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 9.1E-07  4.19265E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43812E+19 0.00031  2.02193E+19 0.00031  4.16193E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15647E+19 0.00018  3.74028E+19 0.00017  4.16193E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20306E+19 0.00032  4.20306E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04906E+22 0.00024  1.90477E+21 0.00021  1.85858E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29771E+17 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20945E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31813E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63640E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62279E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59701E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08523E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87930E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99460E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01019E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97460E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97483E-01 0.00027  9.90849E-01 0.00026  6.61175E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97682E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97542E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97682E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01042E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85707E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85700E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72157E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72261E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98611E-02 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98583E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67142E-03 0.00291  2.10983E-04 0.01491  1.09792E-03 0.00624  1.07053E-03 0.00648  3.05748E-03 0.00423  9.14029E-04 0.00727  3.20482E-04 0.01166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71169E-01 0.00596  1.24906E-02 4.0E-07  3.17919E-02 4.9E-05  1.09508E-01 5.6E-05  3.17641E-01 4.8E-05  1.35231E+00 3.8E-05  8.68196E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63815E-03 0.00476  2.06642E-04 0.02600  1.08749E-03 0.01084  1.05883E-03 0.01115  3.04923E-03 0.00713  9.16441E-04 0.01248  3.19519E-04 0.01995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73174E-01 0.01008  1.24906E-02 6.9E-07  3.17909E-02 8.6E-05  1.09515E-01 9.1E-05  3.17599E-01 7.9E-05  1.35232E+00 6.9E-05  8.68133E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14482E-04 0.00059  7.14491E-04 0.00059  7.12667E-04 0.00587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12674E-04 0.00053  7.12683E-04 0.00053  7.10866E-04 0.00587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64293E-03 0.00461  2.17427E-04 0.02406  1.08370E-03 0.01016  1.06033E-03 0.01034  3.05382E-03 0.00688  9.09295E-04 0.01181  3.18356E-04 0.02135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69499E-01 0.01049  1.24906E-02 6.7E-07  3.17932E-02 7.1E-05  1.09501E-01 8.8E-05  3.17631E-01 8.0E-05  1.35231E+00 6.6E-05  8.68027E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77099E-04 0.00122  6.77095E-04 0.00123  6.76833E-04 0.01640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75389E-04 0.00121  6.75385E-04 0.00122  6.75182E-04 0.01644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69514E-03 0.01318  2.12691E-04 0.08342  1.11804E-03 0.03212  1.10261E-03 0.03447  3.03627E-03 0.02008  8.96206E-04 0.04103  3.29321E-04 0.06785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69569E-01 0.03586  1.24906E-02 0.0E+00  3.17941E-02 0.00020  1.09488E-01 0.00025  3.17586E-01 0.00026  1.35248E+00 0.00019  8.66944E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69663E-03 0.01306  2.14510E-04 0.07907  1.11705E-03 0.03037  1.10188E-03 0.03315  3.03527E-03 0.01969  8.93720E-04 0.04007  3.34198E-04 0.06450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75580E-01 0.03430  1.24906E-02 0.0E+00  3.17934E-02 0.00021  1.09494E-01 0.00027  3.17559E-01 0.00024  1.35250E+00 0.00018  8.67315E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89086E+00 0.01323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96818E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95054E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67314E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57717E+00 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15227E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06198E-05 9.0E-05  3.06200E-05 9.1E-05  3.05960E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24701E-04 0.00035  8.24727E-04 0.00035  8.20729E-04 0.00378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54555E-01 0.00018  6.54568E-01 0.00019  6.53848E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07009E+01 0.00611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97592E+02 0.00023  2.40535E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48670E+05 0.00129  4.07967E+06 0.00086  9.24430E+06 0.00037  1.75545E+07 0.00027  1.94350E+07 0.00016  1.90353E+07 0.00013  1.66758E+07 0.00010  1.46152E+07 0.00012  1.57306E+07 7.9E-05  1.53588E+07 0.00014  1.56031E+07 0.00017  1.53014E+07 0.00011  1.56666E+07 9.8E-05  1.54017E+07 0.00011  1.54388E+07 9.8E-05  1.35521E+07 0.00011  1.36216E+07 0.00014  1.35450E+07 0.00014  1.34357E+07 9.5E-05  2.64986E+07 9.5E-05  2.58813E+07 9.2E-05  1.88304E+07 0.00011  1.21651E+07 0.00014  1.44091E+07 0.00013  1.35598E+07 0.00012  1.16200E+07 0.00016  2.01296E+07 0.00011  4.24994E+06 0.00038  5.34899E+06 0.00032  4.84329E+06 0.00035  2.85955E+06 0.00037  5.00823E+06 0.00029  3.47393E+06 0.00032  3.06254E+06 0.00041  6.05186E+05 0.00065  6.01656E+05 0.00051  6.21906E+05 0.00064  6.43193E+05 0.00061  6.42397E+05 0.00048  6.39283E+05 0.00089  6.64427E+05 0.00091  6.32665E+05 0.00090  1.21911E+06 0.00040  2.02896E+06 0.00028  2.78947E+06 0.00031  9.35522E+06 0.00029  1.54443E+07 0.00038  2.56733E+07 0.00040  2.14660E+07 0.00040  1.71216E+07 0.00037  1.36398E+07 0.00047  1.55920E+07 0.00040  2.77504E+07 0.00040  3.36730E+07 0.00044  5.54294E+07 0.00041  6.78649E+07 0.00056  7.77935E+07 0.00046  4.01772E+07 0.00043  2.54283E+07 0.00053  1.66824E+07 0.00048  1.41377E+07 0.00055  1.34391E+07 0.00057  1.01475E+07 0.00062  6.72907E+06 0.00079  5.59581E+06 0.00059  5.21821E+06 0.00085  4.23811E+06 0.00070  2.84883E+06 0.00059  1.86537E+06 0.00090  5.55583E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01031E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59407E+21 0.00021  1.08967E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 1.6E-05  4.29123E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34119E-03 0.00033  1.05664E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.47972E-03 0.00030  2.51165E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.38533E-04 0.00017  1.45501E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.43343E-04 0.00017  3.54542E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47841E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07338E-07 5.8E-05  2.07230E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78150E-01 1.6E-05  4.26610E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41808E-02 0.00018  1.19098E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44630E-03 0.00144 -6.24862E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69003E-04 0.00968 -5.34325E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09483E-04 0.00611 -6.20912E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36496E-04 0.01933 -3.54322E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67148E-04 0.00432 -6.04531E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87308E-04 0.00809 -8.34509E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78158E-01 1.6E-05  4.26610E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41826E-02 0.00019  1.19098E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44661E-03 0.00144 -6.24862E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69051E-04 0.00967 -5.34325E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09454E-04 0.00610 -6.20912E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36510E-04 0.01937 -3.54322E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67155E-04 0.00432 -6.04531E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87281E-04 0.00809 -8.34509E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27512E-01 4.1E-05  4.15560E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01777E+00 4.1E-05  8.02131E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47242E-03 0.00030  2.51165E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59745E-03 0.00016  4.50427E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73032E-01 1.6E-05  5.11822E-03 0.00021  1.99180E-03 0.00041  4.24619E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52991E-02 0.00019 -1.11825E-03 0.00066 -2.46606E-04 0.00125  1.21564E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.66939E-03 0.00126 -2.23091E-04 0.00215 -1.37185E-04 0.00100 -6.11144E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.29588E-04 0.00843 -6.05852E-05 0.00402 -4.57619E-05 0.00441 -5.29749E-03 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -2.57751E-04 0.00722 -5.17321E-05 0.00335 -3.02898E-05 0.00650 -6.17883E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.40031E-04 0.01878 -3.53463E-06 0.11036 -5.33336E-06 0.03188 -3.53788E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.31045E-04 0.00486 -3.61030E-05 0.00719 -2.19651E-05 0.00502 -6.02335E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.53981E-04 0.00836  3.33266E-05 0.01181  1.28237E-05 0.00561 -8.47333E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73039E-01 1.6E-05  5.11822E-03 0.00021  1.99180E-03 0.00041  4.24619E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53008E-02 0.00019 -1.11825E-03 0.00066 -2.46606E-04 0.00125  1.21564E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.66970E-03 0.00126 -2.23091E-04 0.00215 -1.37185E-04 0.00100 -6.11144E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.29636E-04 0.00841 -6.05852E-05 0.00402 -4.57619E-05 0.00441 -5.29749E-03 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57722E-04 0.00721 -5.17321E-05 0.00335 -3.02898E-05 0.00650 -6.17883E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.40045E-04 0.01882 -3.53463E-06 0.11036 -5.33336E-06 0.03188 -3.53788E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31052E-04 0.00487 -3.61030E-05 0.00719 -2.19651E-05 0.00502 -6.02335E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.53954E-04 0.00836  3.33266E-05 0.01181  1.28237E-05 0.00561 -8.47333E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23273E-01 0.00020  4.18076E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23249E-01 0.00015  4.20072E-01 0.00048 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23229E-01 0.00034  4.19582E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23342E-01 0.00035  4.14619E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03112E+00 0.00020  7.97305E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03120E+00 0.00015  7.93516E-01 0.00048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03126E+00 0.00034  7.94445E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00035  8.03955E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63815E-03 0.00476  2.06642E-04 0.02600  1.08749E-03 0.01084  1.05883E-03 0.01115  3.04923E-03 0.00713  9.16441E-04 0.01248  3.19519E-04 0.01995 ];
LAMBDA                    (idx, [1:  14]) = [  7.73174E-01 0.01008  1.24906E-02 6.9E-07  3.17909E-02 8.6E-05  1.09515E-01 9.1E-05  3.17599E-01 7.9E-05  1.35232E+00 6.9E-05  8.68133E+00 0.00061 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 06:19:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97622E-01  9.99218E-01  9.99924E-01  1.00091E+00  9.99533E-01  9.99295E-01  1.00310E+00  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54028E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45972E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90630E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97404E-01 9.4E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97199E-01 1.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31855E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53006E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98062E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98049E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73358E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76600E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16950E+03 ;
RUNNING_TIME              (idx, 1)        =  7.73999E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08167E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73094E+02  1.93036E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59500E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35667E-02  8.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73998E+02  1.39104E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.00045E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49339E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39768E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24964E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32153E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52047E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10700E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21908E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50020E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43600E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69450E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28345E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29855E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67827E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07136E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86090E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20216E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60316E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.69892E+19 0.00035  9.89422E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71123E+17 0.00326  9.96571E-03 0.00321 ];
PU239_FISS                (idx, [1:   4]) = [  1.01588E+16 0.01578  5.91652E-04 0.01578 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46466E+18 0.00073  1.42047E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55190E+19 0.00046  6.36254E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  6.34110E+15 0.01701  2.59973E-04 0.01701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46384E+13 0.37223  6.00691E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  6.39500E+15 0.01780  2.62187E-04 0.01779 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09831E+15 0.02165  1.68036E-04 0.02165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000339 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38991E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000339 2.00339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11589849 1.16088E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8159028 8.17242E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 251462 2.52647E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000339 2.00339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.42498E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19302E+19 8.8E-07  4.19302E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.3E-07  1.71832E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43874E+19 0.00025  2.02332E+19 0.00026  4.15416E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15706E+19 0.00015  3.74164E+19 0.00014  4.15416E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20216E+19 0.00030  4.20216E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04801E+22 0.00022  1.90391E+21 0.00019  1.85762E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30848E+17 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21014E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31391E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63549E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62568E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59712E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08510E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87885E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99476E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00986E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97105E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44018E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97096E-01 0.00029  9.90520E-01 0.00027  6.58483E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97606E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97841E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97606E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01037E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85711E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85698E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72088E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72293E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97667E-02 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98900E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64547E-03 0.00287  2.09079E-04 0.01542  1.09806E-03 0.00789  1.06614E-03 0.00728  3.04458E-03 0.00383  9.07519E-04 0.00734  3.20087E-04 0.01190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71732E-01 0.00641  1.24906E-02 4.4E-07  3.17969E-02 4.6E-05  1.09518E-01 5.9E-05  3.17625E-01 4.6E-05  1.35231E+00 4.1E-05  8.68422E+00 0.00038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57167E-03 0.00453  2.16247E-04 0.02613  1.08450E-03 0.01251  1.04052E-03 0.01215  3.01470E-03 0.00652  9.00078E-04 0.01142  3.15626E-04 0.02069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71825E-01 0.01127  1.24906E-02 6.7E-07  3.18006E-02 6.0E-05  1.09517E-01 0.00010  3.17642E-01 8.2E-05  1.35237E+00 6.6E-05  8.68629E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14759E-04 0.00057  7.14764E-04 0.00057  7.14599E-04 0.00626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12670E-04 0.00047  7.12674E-04 0.00046  7.12528E-04 0.00627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60462E-03 0.00470  2.15792E-04 0.02450  1.07625E-03 0.01183  1.06511E-03 0.01124  3.02815E-03 0.00652  8.99445E-04 0.01268  3.19870E-04 0.01943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73551E-01 0.01035  1.24906E-02 7.0E-07  3.17947E-02 7.9E-05  1.09524E-01 9.8E-05  3.17598E-01 7.6E-05  1.35219E+00 7.0E-05  8.68286E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77307E-04 0.00140  6.77288E-04 0.00141  6.80375E-04 0.01521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75325E-04 0.00135  6.75306E-04 0.00136  6.78439E-04 0.01523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51357E-03 0.01470  1.83877E-04 0.08772  1.02432E-03 0.03444  1.06914E-03 0.03909  3.04515E-03 0.02097  9.08426E-04 0.04154  2.82658E-04 0.06495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40356E-01 0.03254  1.24906E-02 2.0E-06  3.18006E-02 0.00022  1.09501E-01 0.00029  3.17544E-01 0.00023  1.35225E+00 0.00023  8.65639E+00 0.00096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55070E-03 0.01417  1.85221E-04 0.08221  1.02047E-03 0.03390  1.06114E-03 0.03790  3.07449E-03 0.02062  9.17182E-04 0.03928  2.92192E-04 0.06137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52799E-01 0.03138  1.24906E-02 2.0E-06  3.18009E-02 0.00021  1.09501E-01 0.00028  3.17540E-01 0.00022  1.35220E+00 0.00023  8.65622E+00 0.00091 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62016E+00 0.01466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96425E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94391E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59536E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47047E+00 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15207E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06185E-05 8.6E-05  3.06183E-05 8.6E-05  3.06459E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24373E-04 0.00032  8.24465E-04 0.00032  8.10894E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54504E-01 0.00017  6.54533E-01 0.00017  6.51183E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06853E+01 0.00648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97535E+02 0.00021  2.40606E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50610E+05 0.00140  4.07196E+06 0.00040  9.24062E+06 0.00047  1.75442E+07 0.00024  1.94303E+07 0.00023  1.90332E+07 0.00016  1.66786E+07 0.00010  1.46100E+07 0.00014  1.57314E+07 0.00013  1.53602E+07 5.9E-05  1.56048E+07 6.6E-05  1.53025E+07 0.00011  1.56670E+07 0.00011  1.53989E+07 1.0E-04  1.54377E+07 0.00010  1.35514E+07 0.00010  1.36227E+07 0.00016  1.35418E+07 0.00012  1.34337E+07 0.00016  2.64960E+07 0.00011  2.58751E+07 0.00010  1.88317E+07 0.00013  1.21629E+07 0.00011  1.44075E+07 8.5E-05  1.35603E+07 0.00013  1.16206E+07 0.00023  2.01320E+07 9.0E-05  4.24737E+06 0.00018  5.34861E+06 0.00031  4.84270E+06 0.00015  2.86062E+06 0.00042  5.00896E+06 0.00025  3.47393E+06 0.00043  3.06224E+06 0.00034  6.04629E+05 0.00082  6.00871E+05 0.00054  6.21862E+05 0.00107  6.43589E+05 0.00056  6.42318E+05 0.00048  6.38994E+05 0.00097  6.64405E+05 0.00059  6.33285E+05 0.00060  1.21786E+06 0.00052  2.02861E+06 0.00052  2.79072E+06 0.00033  9.35289E+06 0.00029  1.54387E+07 0.00039  2.56633E+07 0.00027  2.14663E+07 0.00032  1.71085E+07 0.00034  1.36341E+07 0.00035  1.55862E+07 0.00040  2.77362E+07 0.00036  3.36592E+07 0.00035  5.53984E+07 0.00040  6.78370E+07 0.00039  7.77684E+07 0.00045  4.01596E+07 0.00047  2.54120E+07 0.00065  1.66681E+07 0.00050  1.41268E+07 0.00054  1.34181E+07 0.00047  1.01465E+07 0.00070  6.73718E+06 0.00052  5.59223E+06 0.00052  5.21375E+06 0.00069  4.22803E+06 0.00059  2.84806E+06 0.00075  1.86550E+06 0.00066  5.56881E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59106E+21 0.00025  1.08892E+22 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79641E-01 1.5E-05  4.29123E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34086E-03 0.00021  1.05859E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.47940E-03 0.00020  2.51460E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.38537E-04 0.00027  1.45601E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  3.43372E-04 0.00027  3.54824E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47855E+00 1.1E-05  2.43697E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02884E+02 1.6E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07341E-07 8.7E-05  2.07226E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78162E-01 1.5E-05  4.26610E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41894E-02 0.00026  1.19160E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43758E-03 0.00199 -6.25574E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66255E-04 0.00786 -5.33633E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08542E-04 0.01086 -6.20771E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35929E-04 0.01921 -3.54355E-03 0.00047 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66729E-04 0.00629 -6.04300E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85624E-04 0.00957 -8.34771E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78169E-01 1.5E-05  4.26610E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41913E-02 0.00026  1.19160E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43794E-03 0.00199 -6.25574E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66311E-04 0.00784 -5.33633E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08526E-04 0.01086 -6.20771E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35909E-04 0.01923 -3.54355E-03 0.00047 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66732E-04 0.00628 -6.04300E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85626E-04 0.00958 -8.34771E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27530E-01 4.2E-05  4.15555E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 4.2E-05  8.02140E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47197E-03 0.00021  2.51460E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59656E-03 0.00014  4.50442E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73044E-01 1.3E-05  5.11707E-03 0.00019  1.99136E-03 0.00029  4.24618E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53073E-02 0.00025 -1.11783E-03 0.00049 -2.45831E-04 0.00152  1.21619E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.66116E-03 0.00182 -2.23575E-04 0.00219 -1.37456E-04 0.00218 -6.11828E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.26999E-04 0.00693 -6.07442E-05 0.00864 -4.56808E-05 0.00457 -5.29065E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.56904E-04 0.01256 -5.16373E-05 0.00753 -3.04026E-05 0.00859 -6.17731E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.38963E-04 0.01911 -3.03434E-06 0.09043 -5.20083E-06 0.02685 -3.53835E-03 0.00047 ];
INF_S6                    (idx, [1:   8]) = [ -4.30952E-04 0.00671 -3.57773E-05 0.00839 -2.19794E-05 0.00824 -6.02102E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.52827E-04 0.01235  3.27970E-05 0.00772  1.22443E-05 0.01260 -8.47015E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73052E-01 1.3E-05  5.11707E-03 0.00019  1.99136E-03 0.00029  4.24618E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53091E-02 0.00025 -1.11783E-03 0.00049 -2.45831E-04 0.00152  1.21619E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.66151E-03 0.00182 -2.23575E-04 0.00219 -1.37456E-04 0.00218 -6.11828E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.27055E-04 0.00691 -6.07442E-05 0.00864 -4.56808E-05 0.00457 -5.29065E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56889E-04 0.01257 -5.16373E-05 0.00753 -3.04026E-05 0.00859 -6.17731E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.38944E-04 0.01913 -3.03434E-06 0.09043 -5.20083E-06 0.02685 -3.53835E-03 0.00047 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30954E-04 0.00670 -3.57773E-05 0.00839 -2.19794E-05 0.00824 -6.02102E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.52829E-04 0.01236  3.27970E-05 0.00772  1.22443E-05 0.01260 -8.47015E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23316E-01 0.00024  4.18033E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23357E-01 0.00026  4.19536E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23310E-01 0.00034  4.19834E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23283E-01 0.00046  4.14776E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00024  7.97386E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03085E+00 0.00026  7.94539E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03100E+00 0.00034  7.93968E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00046  8.03649E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57167E-03 0.00453  2.16247E-04 0.02613  1.08450E-03 0.01251  1.04052E-03 0.01215  3.01470E-03 0.00652  9.00078E-04 0.01142  3.15626E-04 0.02069 ];
LAMBDA                    (idx, [1:  14]) = [  7.71825E-01 0.01127  1.24906E-02 6.7E-07  3.18006E-02 6.0E-05  1.09517E-01 0.00010  3.17642E-01 8.2E-05  1.35237E+00 6.6E-05  8.68629E+00 0.00058 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 09:31:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98722E-01  9.99244E-01  1.00172E+00  9.99455E-01  1.00227E+00  1.00076E+00  9.99649E-01  9.98174E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52790E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47210E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90630E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97409E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97204E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31063E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53256E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97444E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97432E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73371E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75729E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.70486E+03 ;
RUNNING_TIME              (idx, 1)        =  9.66471E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50500E-02  1.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.65538E+02  1.92443E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52833E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20667E-02  8.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66470E+02  1.39014E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97809E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10015E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60367E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45942E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74112E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46258E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32562E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05725E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68523E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.62584E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.66018E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09466E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91921E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95439E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53466E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08031E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44903E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.61035E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01088E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35300E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95152E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.92971E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21080E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87035E-04 -6.09449E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58622E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.69361E+19 0.00034  9.85473E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72427E+17 0.00360  1.00330E-02 0.00357 ];
PU239_FISS                (idx, [1:   4]) = [  7.67519E+16 0.00513  4.46585E-03 0.00508 ];
PU240_FISS                (idx, [1:   4]) = [  2.06758E+12 1.00000  1.21156E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45740E+18 0.00082  1.41335E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55200E+19 0.00048  6.34438E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68786E+16 0.00601  1.91648E-03 0.00606 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80107E+14 0.08685  1.14556E-05 0.08684 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06492E+15 0.01576  2.88836E-04 0.01579 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00900E+16 0.00833  1.23009E-03 0.00835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999574 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999574 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11599529 1.16189E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8149240 8.16272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 250805 2.51963E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999574 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57580E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19545E+19 9.3E-07  4.19545E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71813E+19 1.3E-07  1.71813E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44606E+19 0.00028  2.03132E+19 0.00029  4.14744E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16420E+19 0.00017  3.74945E+19 0.00016  4.14744E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21080E+19 0.00030  4.21080E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04617E+22 0.00024  1.90229E+21 0.00019  1.85594E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30497E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21725E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30507E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63367E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62988E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59466E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08560E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87918E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99477E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00932E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96608E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44187E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02343E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96376E-01 0.00030  9.90069E-01 0.00029  6.53890E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96373E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00922E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85646E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85658E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73212E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72992E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00249E-02 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99611E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64665E-03 0.00278  2.13997E-04 0.01407  1.08217E-03 0.00671  1.07350E-03 0.00719  3.03952E-03 0.00386  9.13737E-04 0.00715  3.23726E-04 0.01222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76913E-01 0.00621  1.24906E-02 7.3E-07  3.17894E-02 4.4E-05  1.09518E-01 6.2E-05  3.17644E-01 5.2E-05  1.35234E+00 3.9E-05  8.67662E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57560E-03 0.00437  2.07052E-04 0.02601  1.06808E-03 0.01141  1.06813E-03 0.01168  3.00016E-03 0.00688  9.04065E-04 0.01178  3.28114E-04 0.02048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86608E-01 0.01079  1.24906E-02 1.5E-06  3.17882E-02 7.7E-05  1.09519E-01 0.00011  3.17620E-01 8.7E-05  1.35243E+00 6.1E-05  8.67209E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10568E-04 0.00060  7.10628E-04 0.00061  7.00765E-04 0.00651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07981E-04 0.00053  7.08041E-04 0.00053  6.98237E-04 0.00653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56704E-03 0.00453  2.13879E-04 0.02309  1.07009E-03 0.01106  1.06668E-03 0.01096  2.99852E-03 0.00660  8.97766E-04 0.01105  3.20109E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76274E-01 0.01039  1.24906E-02 1.1E-06  3.17922E-02 7.9E-05  1.09501E-01 9.4E-05  3.17624E-01 8.7E-05  1.35238E+00 6.4E-05  8.67454E+00 0.00054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72858E-04 0.00139  6.72968E-04 0.00140  6.54456E-04 0.01652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70407E-04 0.00135  6.70517E-04 0.00136  6.52014E-04 0.01650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58704E-03 0.01445  2.42588E-04 0.07672  1.05579E-03 0.03401  1.05054E-03 0.03819  3.04802E-03 0.02256  8.99708E-04 0.04227  2.90404E-04 0.07076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35887E-01 0.03450  1.24906E-02 2.0E-06  3.17975E-02 0.00019  1.09498E-01 0.00029  3.17775E-01 0.00032  1.35233E+00 0.00021  8.67299E+00 0.00147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57990E-03 0.01356  2.44671E-04 0.07417  1.07432E-03 0.03205  1.05239E-03 0.03716  3.02286E-03 0.02114  8.96639E-04 0.03917  2.89028E-04 0.06847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32914E-01 0.03289  1.24906E-02 1.9E-06  3.17962E-02 0.00022  1.09499E-01 0.00027  3.17789E-01 0.00031  1.35240E+00 0.00019  8.67850E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78852E+00 0.01438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92469E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89948E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56193E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47647E+00 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14916E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06207E-05 8.6E-05  3.06206E-05 8.6E-05  3.06336E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19970E-04 0.00034  8.20092E-04 0.00035  8.01635E-04 0.00366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54307E-01 0.00017  6.54343E-01 0.00017  6.49985E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06842E+01 0.00650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96920E+02 0.00022  2.39680E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51407E+05 0.00090  4.08139E+06 0.00090  9.24905E+06 0.00048  1.75567E+07 0.00043  1.94325E+07 0.00023  1.90401E+07 0.00016  1.66766E+07 0.00013  1.46157E+07 0.00017  1.57312E+07 9.8E-05  1.53613E+07 0.00014  1.56036E+07 8.8E-05  1.53019E+07 0.00012  1.56666E+07 7.8E-05  1.53966E+07 8.8E-05  1.54369E+07 9.6E-05  1.35529E+07 0.00012  1.36245E+07 0.00013  1.35401E+07 0.00010  1.34354E+07 0.00012  2.64946E+07 0.00011  2.58796E+07 9.2E-05  1.88312E+07 8.2E-05  1.21622E+07 0.00020  1.44100E+07 0.00013  1.35595E+07 0.00014  1.16185E+07 0.00018  2.01304E+07 0.00015  4.24915E+06 0.00029  5.34590E+06 0.00019  4.84056E+06 0.00016  2.85988E+06 0.00024  5.00797E+06 0.00025  3.47398E+06 0.00036  3.06154E+06 0.00041  6.05093E+05 0.00068  6.01138E+05 0.00082  6.21707E+05 0.00079  6.43489E+05 0.00074  6.41834E+05 0.00049  6.37935E+05 0.00056  6.63410E+05 0.00051  6.32664E+05 0.00070  1.21684E+06 0.00053  2.02556E+06 0.00025  2.78514E+06 0.00038  9.33339E+06 0.00014  1.53830E+07 0.00027  2.55548E+07 0.00028  2.13574E+07 0.00038  1.70190E+07 0.00039  1.35655E+07 0.00037  1.55044E+07 0.00034  2.75910E+07 0.00034  3.34717E+07 0.00035  5.50734E+07 0.00039  6.74439E+07 0.00041  7.73066E+07 0.00044  3.99167E+07 0.00041  2.52656E+07 0.00045  1.65777E+07 0.00056  1.40446E+07 0.00040  1.33482E+07 0.00060  1.00802E+07 0.00049  6.68604E+06 0.00069  5.56486E+06 0.00063  5.18823E+06 0.00074  4.20656E+06 0.00084  2.82979E+06 0.00085  1.85368E+06 0.00107  5.52663E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00886E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61090E+21 0.00023  1.08509E+22 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 2.3E-05  4.29144E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34200E-03 0.00025  1.06562E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.48062E-03 0.00024  2.52627E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.38618E-04 0.00021  1.46065E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.43629E-04 0.00021  3.56216E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47896E+00 1.1E-05  2.43875E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 1.4E-06  2.02297E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07274E-07 8.7E-05  2.07199E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78143E-01 2.4E-05  4.26616E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41925E-02 0.00024  1.19220E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44906E-03 0.00120 -6.25072E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67731E-04 0.00555 -5.33863E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12650E-04 0.01362 -6.20807E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35884E-04 0.02625 -3.53854E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64064E-04 0.00648 -6.04168E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87508E-04 0.01711 -8.34378E-04 0.00178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78150E-01 2.4E-05  4.26616E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41944E-02 0.00024  1.19220E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44940E-03 0.00120 -6.25072E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67771E-04 0.00558 -5.33863E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12641E-04 0.01362 -6.20807E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35889E-04 0.02630 -3.53854E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64053E-04 0.00647 -6.04168E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87506E-04 0.01711 -8.34378E-04 0.00178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27502E-01 5.1E-05  4.15569E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 5.1E-05  8.02113E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47326E-03 0.00024  2.52627E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58832E-03 0.00011  4.52284E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73035E-01 2.2E-05  5.10773E-03 0.00017  1.99514E-03 0.00040  4.24621E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53089E-02 0.00024 -1.11638E-03 0.00051 -2.46765E-04 0.00144  1.21687E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.67169E-03 0.00110 -2.22638E-04 0.00135 -1.37249E-04 0.00081 -6.11347E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.28628E-04 0.00463 -6.08971E-05 0.00457 -4.57580E-05 0.00482 -5.29287E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.61309E-04 0.01642 -5.13419E-05 0.00756 -3.04530E-05 0.00508 -6.17762E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.38591E-04 0.02523 -2.70765E-06 0.10205 -5.45777E-06 0.02319 -3.53308E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.27423E-04 0.00693 -3.66402E-05 0.00788 -2.16202E-05 0.01024 -6.02006E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.54223E-04 0.02083  3.32854E-05 0.00330  1.23273E-05 0.01343 -8.46706E-04 0.00171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73042E-01 2.2E-05  5.10773E-03 0.00017  1.99514E-03 0.00040  4.24621E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53107E-02 0.00024 -1.11638E-03 0.00051 -2.46765E-04 0.00144  1.21687E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.67204E-03 0.00110 -2.22638E-04 0.00135 -1.37249E-04 0.00081 -6.11347E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.28668E-04 0.00465 -6.08971E-05 0.00457 -4.57580E-05 0.00482 -5.29287E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61299E-04 0.01641 -5.13419E-05 0.00756 -3.04530E-05 0.00508 -6.17762E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.38596E-04 0.02527 -2.70765E-06 0.10205 -5.45777E-06 0.02319 -3.53308E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27413E-04 0.00692 -3.66402E-05 0.00788 -2.16202E-05 0.01024 -6.02006E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.54221E-04 0.02082  3.32854E-05 0.00330  1.23273E-05 0.01343 -8.46706E-04 0.00171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23307E-01 0.00024  4.18065E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23409E-01 0.00035  4.20121E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23423E-01 0.00032  4.19733E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23090E-01 0.00028  4.14396E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03101E+00 0.00024  7.97325E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03069E+00 0.00035  7.93425E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03064E+00 0.00032  7.94165E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00028  8.04386E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57560E-03 0.00437  2.07052E-04 0.02601  1.06808E-03 0.01141  1.06813E-03 0.01168  3.00016E-03 0.00688  9.04065E-04 0.01178  3.28114E-04 0.02048 ];
LAMBDA                    (idx, [1:  14]) = [  7.86608E-01 0.01079  1.24906E-02 1.5E-06  3.17882E-02 7.7E-05  1.09519E-01 0.00011  3.17620E-01 8.7E-05  1.35243E+00 6.1E-05  8.67209E+00 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 12:42:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98735E-01  1.00166E+00  9.99871E-01  1.00103E+00  1.00202E+00  1.00020E+00  9.97359E-01  9.99124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49656E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50344E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90627E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97425E-01 9.9E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97222E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29206E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53465E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95968E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95956E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73373E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73402E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22708E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15730E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.24667E-02  1.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15633E+03  1.90794E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.45167E-02  9.23334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.04833E-02  8.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15730E+03  1.38603E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18176E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69335E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62007E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90801E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03924E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.83023E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14033E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65494E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45514E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12391E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68517E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53103E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56008E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.81010E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22228E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.80018E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50924E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.71006E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04470E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06755E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59208E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21914E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36946E-03 -1.42175E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53343E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.67020E+19 0.00038  9.72208E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72086E+17 0.00347  1.00168E-02 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  3.04808E+17 0.00278  1.77428E-02 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  4.22422E+12 0.70533  2.45672E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  2.52504E+13 0.28060  1.47501E-06 0.28059 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41406E+18 0.00082  1.39049E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54767E+19 0.00045  6.30337E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84979E+17 0.00336  7.53386E-03 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10369E+15 0.03084  8.56720E-05 0.03081 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24675E+12 0.70533  1.71906E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86484E+15 0.01911  2.79557E-04 0.01909 ];
SM149_CAPT                (idx, [1:   4]) = [  9.26847E+16 0.00488  3.77501E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000832 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36672E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000832 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11620153 1.16388E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8130658 8.14359E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 250021 2.51231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000832 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20362E+19 9.8E-07  4.20362E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71750E+19 1.4E-07  1.71750E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45459E+19 0.00026  2.04320E+19 0.00026  4.11389E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17209E+19 0.00015  3.76071E+19 0.00014  4.11389E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21914E+19 0.00029  4.21914E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03558E+22 0.00025  1.89187E+21 0.00019  1.84639E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29998E+17 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22509E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25931E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63092E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64407E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59335E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08579E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87944E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99488E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00925E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96577E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44752E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02417E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96519E-01 0.00029  9.90057E-01 0.00028  6.51969E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96589E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96339E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96589E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00927E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85536E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85544E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75120E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74975E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99712E-02 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00167E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58971E-03 0.00287  2.07816E-04 0.01551  1.10429E-03 0.00628  1.04913E-03 0.00733  3.02839E-03 0.00433  8.89855E-04 0.00759  3.10229E-04 0.01063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60953E-01 0.00557  1.24905E-02 1.2E-06  3.17733E-02 6.2E-05  1.09494E-01 5.7E-05  3.17660E-01 5.2E-05  1.35222E+00 4.4E-05  8.68744E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53211E-03 0.00457  2.05287E-04 0.02605  1.09660E-03 0.01081  1.04655E-03 0.01202  3.00535E-03 0.00652  8.70167E-04 0.01297  3.08149E-04 0.02012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59946E-01 0.01084  1.24905E-02 1.4E-06  3.17784E-02 9.9E-05  1.09488E-01 0.00010  3.17671E-01 9.0E-05  1.35227E+00 7.4E-05  8.68980E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99920E-04 0.00065  6.99944E-04 0.00066  6.96220E-04 0.00615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97468E-04 0.00053  6.97491E-04 0.00053  6.93779E-04 0.00614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54742E-03 0.00460  2.13184E-04 0.02540  1.11052E-03 0.01108  1.05310E-03 0.01110  2.99387E-03 0.00657  8.73950E-04 0.01163  3.02797E-04 0.01922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51450E-01 0.00986  1.24905E-02 1.3E-06  3.17816E-02 8.8E-05  1.09475E-01 9.6E-05  3.17657E-01 7.9E-05  1.35239E+00 6.4E-05  8.68579E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62922E-04 0.00148  6.62895E-04 0.00148  6.64656E-04 0.01742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60601E-04 0.00144  6.60574E-04 0.00144  6.62249E-04 0.01736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44057E-03 0.01478  1.94455E-04 0.08619  1.08811E-03 0.03451  1.06369E-03 0.03438  2.96344E-03 0.02216  8.21952E-04 0.03901  3.08910E-04 0.06674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56347E-01 0.03546  1.24906E-02 1.7E-06  3.17730E-02 0.00029  1.09468E-01 0.00032  3.17686E-01 0.00029  1.35309E+00 0.00018  8.67385E+00 0.00137 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41229E-03 0.01418  2.01115E-04 0.08402  1.07979E-03 0.03356  1.05143E-03 0.03371  2.94369E-03 0.02112  8.21561E-04 0.03890  3.14709E-04 0.06488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62975E-01 0.03481  1.24906E-02 2.2E-06  3.17728E-02 0.00030  1.09473E-01 0.00032  3.17682E-01 0.00028  1.35300E+00 0.00017  8.66770E+00 0.00106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71722E+00 0.01475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82351E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79963E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48792E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50854E+00 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14226E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06153E-05 9.2E-05  3.06154E-05 9.3E-05  3.06031E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08953E-04 0.00035  8.09040E-04 0.00035  7.95741E-04 0.00381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54164E-01 0.00017  6.54197E-01 0.00017  6.50015E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07042E+01 0.00632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95451E+02 0.00021  2.37635E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51975E+05 0.00127  4.08363E+06 0.00090  9.25066E+06 0.00044  1.75625E+07 0.00026  1.94398E+07 0.00013  1.90379E+07 0.00018  1.66770E+07 9.8E-05  1.46160E+07 0.00016  1.57311E+07 0.00013  1.53591E+07 4.4E-05  1.56047E+07 6.1E-05  1.53020E+07 9.6E-05  1.56643E+07 0.00011  1.53969E+07 8.7E-05  1.54348E+07 0.00014  1.35512E+07 0.00012  1.36237E+07 0.00016  1.35418E+07 0.00019  1.34356E+07 0.00014  2.64931E+07 0.00013  2.58777E+07 0.00012  1.88280E+07 0.00013  1.21631E+07 0.00015  1.44089E+07 0.00014  1.35612E+07 0.00022  1.16197E+07 0.00024  2.01259E+07 0.00013  4.24843E+06 0.00031  5.34567E+06 0.00027  4.84062E+06 0.00030  2.85713E+06 0.00051  5.00628E+06 0.00028  3.47154E+06 0.00038  3.06221E+06 0.00035  6.04779E+05 0.00082  6.01154E+05 0.00079  6.21482E+05 0.00078  6.43283E+05 0.00053  6.41389E+05 0.00040  6.39131E+05 0.00079  6.63785E+05 0.00066  6.32036E+05 0.00039  1.21648E+06 0.00028  2.02451E+06 0.00040  2.78114E+06 0.00042  9.29267E+06 0.00051  1.52689E+07 0.00039  2.52793E+07 0.00045  2.10970E+07 0.00056  1.68051E+07 0.00061  1.33812E+07 0.00060  1.52952E+07 0.00051  2.72177E+07 0.00052  3.30219E+07 0.00051  5.43284E+07 0.00052  6.65077E+07 0.00046  7.62268E+07 0.00051  3.93683E+07 0.00043  2.49073E+07 0.00053  1.63437E+07 0.00055  1.38426E+07 0.00059  1.31574E+07 0.00053  9.94603E+06 0.00062  6.59875E+06 0.00052  5.47893E+06 0.00078  5.11328E+06 0.00072  4.14836E+06 0.00069  2.79083E+06 0.00089  1.82616E+06 0.00090  5.44601E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00895E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62882E+21 0.00029  1.07271E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79613E-01 1.7E-05  4.29208E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34201E-03 0.00022  1.08363E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48103E-03 0.00019  2.55996E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.39029E-04 0.00021  1.47633E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.44825E-04 0.00021  3.60926E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48024E+00 1.3E-05  2.44475E+00 4.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02905E+02 1.3E-06  2.02376E+02 6.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07187E-07 0.00016  2.07137E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78131E-01 1.7E-05  4.26647E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41886E-02 0.00023  1.19228E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44230E-03 0.00132 -6.24900E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63025E-04 0.00712 -5.33947E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09017E-04 0.00756 -6.21224E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33588E-04 0.02021 -3.53707E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64740E-04 0.00413 -6.04455E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89035E-04 0.01322 -8.29287E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78139E-01 1.7E-05  4.26647E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41904E-02 0.00023  1.19228E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44264E-03 0.00132 -6.24900E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63073E-04 0.00713 -5.33947E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09020E-04 0.00757 -6.21224E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33577E-04 0.02024 -3.53707E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64743E-04 0.00414 -6.04455E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89014E-04 0.01324 -8.29287E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27469E-01 4.6E-05  4.15634E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 4.6E-05  8.01988E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47366E-03 0.00018  2.55996E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57115E-03 0.00022  4.56707E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73042E-01 1.5E-05  5.08986E-03 0.00034  2.00607E-03 0.00052  4.24641E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53017E-02 0.00024 -1.11311E-03 0.00073 -2.47272E-04 0.00178  1.21701E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.66387E-03 0.00118 -2.21570E-04 0.00121 -1.38290E-04 0.00166 -6.11070E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.23783E-04 0.00635 -6.07586E-05 0.00463 -4.61937E-05 0.00418 -5.29328E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.58034E-04 0.00932 -5.09828E-05 0.00610 -3.08110E-05 0.00738 -6.18142E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.36618E-04 0.01957 -3.02996E-06 0.10545 -5.19940E-06 0.04030 -3.53187E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.28714E-04 0.00463 -3.60266E-05 0.00686 -2.17804E-05 0.00606 -6.02277E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.56002E-04 0.01603  3.30334E-05 0.00550  1.21877E-05 0.01338 -8.41475E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73049E-01 1.5E-05  5.08986E-03 0.00034  2.00607E-03 0.00052  4.24641E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53035E-02 0.00024 -1.11311E-03 0.00073 -2.47272E-04 0.00178  1.21701E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.66421E-03 0.00118 -2.21570E-04 0.00121 -1.38290E-04 0.00166 -6.11070E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.23832E-04 0.00636 -6.07586E-05 0.00463 -4.61937E-05 0.00418 -5.29328E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58038E-04 0.00933 -5.09828E-05 0.00610 -3.08110E-05 0.00738 -6.18142E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.36607E-04 0.01960 -3.02996E-06 0.10545 -5.19940E-06 0.04030 -3.53187E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28716E-04 0.00464 -3.60266E-05 0.00686 -2.17804E-05 0.00606 -6.02277E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.55980E-04 0.01606  3.30334E-05 0.00550  1.21877E-05 0.01338 -8.41475E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23235E-01 0.00012  4.18032E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23330E-01 0.00030  4.19770E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23253E-01 0.00033  4.19560E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23122E-01 0.00040  4.14809E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03124E+00 0.00012  7.97387E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03094E+00 0.00030  7.94089E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03119E+00 0.00033  7.94486E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03160E+00 0.00040  8.03587E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53211E-03 0.00457  2.05287E-04 0.02605  1.09660E-03 0.01081  1.04655E-03 0.01202  3.00535E-03 0.00652  8.70167E-04 0.01297  3.08149E-04 0.02012 ];
LAMBDA                    (idx, [1:  14]) = [  7.59946E-01 0.01084  1.24905E-02 1.4E-06  3.17784E-02 9.9E-05  1.09488E-01 0.00010  3.17671E-01 9.0E-05  1.35227E+00 7.4E-05  8.68980E+00 0.00072 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 15:50:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99202E-01  1.00019E+00  9.99697E-01  1.00305E+00  9.99880E-01  9.99596E-01  9.99939E-01  9.98449E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.43644E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56356E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90682E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97454E-01 1.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97253E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25852E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53776E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93277E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93264E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73325E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68886E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07252E+04 ;
RUNNING_TIME              (idx, 1)        =  1.34511E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13500E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34411E+03  1.87779E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.21167E-02  7.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.72667E-02  6.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34511E+03  1.37484E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97818E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23242E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76372E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62741E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14854E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.17252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44655E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14016E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38878E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72582E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25980E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41431E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12897E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.18180E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.52183E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.22417E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.96510E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.47233E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10389E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95462E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.89646E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22727E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73800E-03 -2.84254E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43024E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.62254E+19 0.00035  9.45448E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73472E+17 0.00376  1.01079E-02 0.00371 ];
PU239_FISS                (idx, [1:   4]) = [  7.62010E+17 0.00177  4.44018E-02 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  6.33199E+12 0.57445  3.69710E-07 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  2.06839E+14 0.09689  1.20596E-05 0.09690 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32834E+18 0.00071  1.35040E-01 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53825E+19 0.00047  6.24104E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.61700E+17 0.00207  1.87325E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10911E+16 0.01328  4.50058E-04 0.01334 ];
PU241_CAPT                (idx, [1:   4]) = [  8.46034E+13 0.16642  3.43478E-06 0.16637 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09120E+15 0.01736  2.87691E-04 0.01735 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53018E+17 0.00375  6.20850E-03 0.00378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999795 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999795 2.00338E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11641808 1.16611E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8105993 8.11950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 251994 2.53179E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999795 2.00338E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22009E+19 1.2E-06  4.22009E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 1.9E-07  1.71623E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46379E+19 0.00027  2.05874E+19 0.00026  4.05055E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18003E+19 0.00016  3.77497E+19 0.00014  4.05055E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22727E+19 0.00029  4.22727E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01286E+22 0.00023  1.86926E+21 0.00019  1.82593E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35132E+17 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23354E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16201E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62978E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67093E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58705E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08617E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87838E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99497E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01107E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98273E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45893E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98260E-01 0.00029  9.91933E-01 0.00028  6.34040E-03 0.00433 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98508E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98319E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98508E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85326E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85325E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78839E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78847E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04294E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02260E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41071E-03 0.00274  2.03802E-04 0.01578  1.07462E-03 0.00653  1.03322E-03 0.00717  2.92018E-03 0.00392  8.71538E-04 0.00767  3.07349E-04 0.01235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68685E-01 0.00647  1.24907E-02 1.9E-05  3.17372E-02 8.3E-05  1.09468E-01 6.1E-05  3.17680E-01 5.8E-05  1.35228E+00 4.1E-05  8.69599E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36366E-03 0.00460  1.98154E-04 0.02433  1.06473E-03 0.01106  1.02155E-03 0.01267  2.93333E-03 0.00654  8.43829E-04 0.01255  3.02065E-04 0.02190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60750E-01 0.01119  1.24905E-02 2.5E-06  3.17419E-02 0.00013  1.09465E-01 1.0E-04  3.17620E-01 8.6E-05  1.35234E+00 6.6E-05  8.69301E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.81650E-04 0.00060  6.81635E-04 0.00060  6.84175E-04 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80453E-04 0.00054  6.80438E-04 0.00054  6.82989E-04 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34600E-03 0.00440  2.05903E-04 0.02619  1.06108E-03 0.01040  1.03064E-03 0.01207  2.88930E-03 0.00619  8.62081E-04 0.01229  2.96996E-04 0.02036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57460E-01 0.01047  1.24904E-02 2.9E-06  3.17434E-02 0.00012  1.09465E-01 9.8E-05  3.17631E-01 8.5E-05  1.35233E+00 7.0E-05  8.69040E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45020E-04 0.00136  6.45073E-04 0.00138  6.36417E-04 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43886E-04 0.00133  6.43939E-04 0.00134  6.35280E-04 0.01672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32944E-03 0.01528  1.97663E-04 0.08513  9.94959E-04 0.03686  1.05448E-03 0.04176  2.91602E-03 0.02351  8.96566E-04 0.03652  2.69748E-04 0.07573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36972E-01 0.03751  1.24905E-02 8.5E-06  3.17136E-02 0.00053  1.09448E-01 0.00040  3.17745E-01 0.00031  1.35225E+00 0.00020  8.71157E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34944E-03 0.01466  2.01856E-04 0.07863  9.98380E-04 0.03498  1.06654E-03 0.03943  2.91715E-03 0.02244  8.90706E-04 0.03553  2.74809E-04 0.07183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39506E-01 0.03590  1.24905E-02 8.1E-06  3.17215E-02 0.00048  1.09448E-01 0.00038  3.17741E-01 0.00030  1.35221E+00 0.00020  8.71626E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81000E+00 0.01516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64017E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62849E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36602E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58750E+00 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12952E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06130E-05 8.9E-05  3.06129E-05 9.0E-05  3.06169E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89528E-04 0.00033  7.89630E-04 0.00033  7.73758E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53460E-01 0.00017  6.53480E-01 0.00017  6.51515E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08480E+01 0.00631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92772E+02 0.00021  2.34136E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59771E+05 0.00196  4.10112E+06 0.00100  9.27461E+06 0.00054  1.75851E+07 0.00032  1.94551E+07 0.00019  1.90483E+07 0.00012  1.66850E+07 0.00015  1.46174E+07 0.00012  1.57319E+07 0.00013  1.53584E+07 9.2E-05  1.56035E+07 9.7E-05  1.53014E+07 7.7E-05  1.56584E+07 0.00012  1.53948E+07 0.00013  1.54317E+07 9.0E-05  1.35487E+07 0.00011  1.36201E+07 0.00012  1.35390E+07 0.00014  1.34321E+07 0.00012  2.64880E+07 8.3E-05  2.58742E+07 0.00010  1.88237E+07 9.9E-05  1.21566E+07 0.00018  1.44024E+07 8.0E-05  1.35548E+07 0.00017  1.16125E+07 0.00016  2.01088E+07 0.00016  4.24449E+06 0.00038  5.34066E+06 0.00019  4.83722E+06 0.00016  2.85468E+06 0.00026  5.00207E+06 0.00026  3.46964E+06 0.00033  3.06000E+06 0.00030  6.04717E+05 0.00075  6.00430E+05 0.00056  6.20802E+05 0.00079  6.41916E+05 0.00062  6.40608E+05 0.00080  6.37865E+05 0.00078  6.62512E+05 0.00086  6.30812E+05 0.00055  1.21497E+06 0.00048  2.01976E+06 0.00068  2.76916E+06 0.00045  9.21190E+06 0.00024  1.50413E+07 0.00023  2.47870E+07 0.00019  2.06311E+07 0.00035  1.64087E+07 0.00037  1.30591E+07 0.00029  1.49172E+07 0.00035  2.65328E+07 0.00035  3.21918E+07 0.00032  5.29661E+07 0.00031  6.48398E+07 0.00031  7.42772E+07 0.00030  3.83471E+07 0.00033  2.42688E+07 0.00043  1.59114E+07 0.00061  1.34829E+07 0.00035  1.28224E+07 0.00053  9.68911E+06 0.00055  6.42693E+06 0.00067  5.34203E+06 0.00055  4.98008E+06 0.00061  4.04365E+06 0.00062  2.71925E+06 0.00078  1.78004E+06 0.00109  5.29489E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01113E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64519E+21 0.00020  1.04835E+22 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79568E-01 2.0E-05  4.29346E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34407E-03 0.00031  1.11358E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48387E-03 0.00030  2.62207E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.39800E-04 0.00040  1.50849E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.47148E-04 0.00040  3.70614E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48317E+00 1.0E-05  2.45686E+00 8.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02941E+02 1.8E-06  2.02535E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06968E-07 8.8E-05  2.07031E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78084E-01 2.0E-05  4.26724E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41934E-02 0.00016  1.19366E-02 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45522E-03 0.00174 -6.25125E-03 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69003E-04 0.00904 -5.32956E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02917E-04 0.01119 -6.21120E-03 0.00021 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40703E-04 0.02645 -3.53947E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62530E-04 0.00674 -6.05028E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85897E-04 0.01054 -8.32667E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78091E-01 2.0E-05  4.26724E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41952E-02 0.00016  1.19366E-02 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45557E-03 0.00174 -6.25125E-03 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69066E-04 0.00904 -5.32956E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02883E-04 0.01119 -6.21120E-03 0.00021 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40718E-04 0.02643 -3.53947E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62525E-04 0.00674 -6.05028E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85892E-04 0.01056 -8.32667E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27359E-01 5.8E-05  4.15760E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01825E+00 5.8E-05  8.01744E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47647E-03 0.00030  2.62207E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.53772E-03 0.00011  4.64730E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73030E-01 1.9E-05  5.05344E-03 0.00017  2.02486E-03 0.00046  4.24699E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52997E-02 0.00014 -1.10628E-03 0.00036 -2.48630E-04 0.00071  1.21852E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  2.67442E-03 0.00152 -2.19195E-04 0.00158 -1.39927E-04 0.00228 -6.11132E-03 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  5.30102E-04 0.00789 -6.10992E-05 0.00387 -4.68220E-05 0.00521 -5.28274E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.52155E-04 0.01315 -5.07624E-05 0.00649 -3.11003E-05 0.00597 -6.18010E-03 0.00022 ];
INF_S5                    (idx, [1:   8]) = [  1.43201E-04 0.02588 -2.49804E-06 0.11318 -5.48708E-06 0.02859 -3.53399E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.26957E-04 0.00710 -3.55730E-05 0.00712 -2.19313E-05 0.00616 -6.02835E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.53266E-04 0.01248  3.26314E-05 0.00631  1.24123E-05 0.00811 -8.45079E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73038E-01 1.9E-05  5.05344E-03 0.00017  2.02486E-03 0.00046  4.24699E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53015E-02 0.00014 -1.10628E-03 0.00036 -2.48630E-04 0.00071  1.21852E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  2.67477E-03 0.00152 -2.19195E-04 0.00158 -1.39927E-04 0.00228 -6.11132E-03 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  5.30165E-04 0.00789 -6.10992E-05 0.00387 -4.68220E-05 0.00521 -5.28274E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52121E-04 0.01315 -5.07624E-05 0.00649 -3.11003E-05 0.00597 -6.18010E-03 0.00022 ];
INF_SP5                   (idx, [1:   8]) = [  1.43216E-04 0.02586 -2.49804E-06 0.11318 -5.48708E-06 0.02859 -3.53399E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26952E-04 0.00710 -3.55730E-05 0.00712 -2.19313E-05 0.00616 -6.02835E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.53261E-04 0.01250  3.26314E-05 0.00631  1.24123E-05 0.00811 -8.45079E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23257E-01 0.00020  4.18471E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23351E-01 0.00026  4.19912E-01 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23091E-01 0.00033  4.20041E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23331E-01 0.00032  4.15497E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03117E+00 0.00020  7.96551E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00026  7.93819E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03170E+00 0.00033  7.93577E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03094E+00 0.00032  8.02258E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36366E-03 0.00460  1.98154E-04 0.02433  1.06473E-03 0.01106  1.02155E-03 0.01267  2.93333E-03 0.00654  8.43829E-04 0.01255  3.02065E-04 0.02190 ];
LAMBDA                    (idx, [1:  14]) = [  7.60750E-01 0.01119  1.24905E-02 2.5E-06  3.17419E-02 0.00013  1.09465E-01 1.0E-04  3.17620E-01 8.6E-05  1.35234E+00 6.6E-05  8.69301E+00 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 18:55:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97583E-01  1.00033E+00  9.98412E-01  9.99522E-01  1.00147E+00  1.00197E+00  1.00073E+00  9.99982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38163E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61837E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90683E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97482E-01 9.0E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97282E-01 9.6E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22890E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54007E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90971E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90959E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73319E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64826E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22017E+04 ;
RUNNING_TIME              (idx, 1)        =  1.53021E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01633E-01  2.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52918E+03  1.85066E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.17833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.72667E-02  6.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53021E+03  1.35500E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97802E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24328E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75865E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63782E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15006E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27918E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79896E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73796E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84840E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27041E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95052E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46754E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35385E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.50761E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24993E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.57084E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.04654E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42370E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11500E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77608E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72676E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22918E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10662E-03 -4.26341E+26  1.04244E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31558E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.57908E+19 0.00032  9.20548E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.73017E+17 0.00327  1.00862E-02 0.00324 ];
PU239_FISS                (idx, [1:   4]) = [  1.18860E+18 0.00134  6.92906E-02 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  2.11634E+13 0.30900  1.23501E-06 0.30900 ];
PU241_FISS                (idx, [1:   4]) = [  6.74711E+14 0.05498  3.93292E-05 0.05498 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24567E+18 0.00082  1.31567E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52530E+19 0.00051  6.18292E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  7.19790E+17 0.00178  2.91777E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62740E+16 0.00892  1.06496E-03 0.00887 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43201E+14 0.08926  9.85460E-06 0.08922 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55270E+15 0.01740  2.65577E-04 0.01733 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72301E+17 0.00362  6.98456E-03 0.00362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000500 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000500 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11647399 1.16663E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8099113 8.11213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 253988 2.55133E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000500 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23547E+19 1.4E-06  4.23547E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71505E+19 2.5E-07  1.71505E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46725E+19 0.00027  2.06710E+19 0.00028  4.00150E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18229E+19 0.00016  3.78214E+19 0.00015  4.00150E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22918E+19 0.00029  4.22918E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99076E+22 0.00024  1.84542E+21 0.00020  1.80622E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39502E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23624E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06842E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63186E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68984E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58600E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08640E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87719E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01462E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00167E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46959E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02707E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00167E+00 0.00030  9.95417E-01 0.00029  6.25778E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01445E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85139E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85136E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82207E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82263E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02845E-02 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02973E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26382E-03 0.00304  1.99361E-04 0.01643  1.05100E-03 0.00623  9.98345E-04 0.00770  2.87893E-03 0.00434  8.45888E-04 0.00738  2.90297E-04 0.01240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55487E-01 0.00627  1.24903E-02 2.6E-06  3.17018E-02 0.00010  1.09445E-01 6.7E-05  3.17667E-01 4.9E-05  1.35223E+00 4.7E-05  8.71020E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22451E-03 0.00454  2.00675E-04 0.02692  1.05111E-03 0.01081  9.98057E-04 0.01229  2.83635E-03 0.00712  8.42868E-04 0.01169  2.95456E-04 0.02034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64476E-01 0.01058  1.24903E-02 4.4E-06  3.17048E-02 0.00018  1.09435E-01 0.00013  3.17601E-01 7.8E-05  1.35234E+00 7.1E-05  8.71523E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63777E-04 0.00062  6.63776E-04 0.00062  6.63545E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64872E-04 0.00055  6.64871E-04 0.00055  6.64637E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24631E-03 0.00484  1.97041E-04 0.02518  1.06197E-03 0.01057  9.92633E-04 0.01189  2.86257E-03 0.00696  8.44224E-04 0.01181  2.87868E-04 0.01949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52293E-01 0.00946  1.24903E-02 3.2E-06  3.17063E-02 0.00016  1.09438E-01 0.00011  3.17622E-01 7.8E-05  1.35238E+00 7.1E-05  8.72073E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27037E-04 0.00125  6.26974E-04 0.00125  6.36800E-04 0.01742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28078E-04 0.00125  6.28015E-04 0.00126  6.37813E-04 0.01741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34031E-03 0.01503  2.07744E-04 0.07766  1.10020E-03 0.03490  1.01998E-03 0.03724  2.84515E-03 0.02225  8.69638E-04 0.04082  2.97599E-04 0.07414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53158E-01 0.03899  1.24902E-02 1.1E-05  3.17165E-02 0.00047  1.09389E-01 0.00021  3.17563E-01 0.00025  1.35231E+00 0.00023  8.67545E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33363E-03 0.01466  2.08420E-04 0.07350  1.10514E-03 0.03392  1.02997E-03 0.03585  2.84581E-03 0.02080  8.42690E-04 0.03883  3.01601E-04 0.07173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53933E-01 0.03798  1.24902E-02 1.2E-05  3.17195E-02 0.00046  1.09393E-01 0.00022  3.17546E-01 0.00024  1.35226E+00 0.00023  8.67230E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01174E+01 0.01510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45588E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46653E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31968E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78975E+00 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11822E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06062E-05 9.1E-05  3.06059E-05 9.1E-05  3.06532E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72284E-04 0.00037  7.72397E-04 0.00038  7.54328E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53243E-01 0.00016  6.53259E-01 0.00017  6.52208E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.00649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90478E+02 0.00024  2.30944E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65645E+05 0.00223  4.11305E+06 0.00055  9.27946E+06 0.00032  1.75949E+07 0.00022  1.94575E+07 0.00018  1.90465E+07 0.00015  1.66837E+07 8.0E-05  1.46156E+07 0.00011  1.57293E+07 0.00010  1.53549E+07 7.6E-05  1.56010E+07 8.7E-05  1.52935E+07 6.7E-05  1.56609E+07 0.00013  1.53930E+07 8.9E-05  1.54313E+07 9.0E-05  1.35470E+07 6.6E-05  1.36187E+07 8.7E-05  1.35375E+07 0.00012  1.34313E+07 9.8E-05  2.64876E+07 0.00011  2.58679E+07 7.2E-05  1.88194E+07 0.00011  1.21552E+07 0.00013  1.44025E+07 0.00019  1.35532E+07 0.00013  1.16122E+07 0.00015  2.01075E+07 1.0E-04  4.24423E+06 0.00026  5.34240E+06 0.00021  4.83482E+06 0.00030  2.85685E+06 0.00028  5.00131E+06 0.00023  3.46853E+06 0.00037  3.05611E+06 0.00030  6.04008E+05 0.00058  5.99925E+05 0.00051  6.20438E+05 0.00039  6.41818E+05 0.00047  6.39582E+05 0.00045  6.36836E+05 0.00078  6.61017E+05 0.00054  6.29566E+05 0.00061  1.21122E+06 0.00057  2.01363E+06 0.00037  2.75884E+06 0.00032  9.14778E+06 0.00035  1.48527E+07 0.00041  2.43657E+07 0.00055  2.02335E+07 0.00058  1.60723E+07 0.00064  1.27793E+07 0.00068  1.45903E+07 0.00067  2.59499E+07 0.00060  3.14789E+07 0.00062  5.17900E+07 0.00065  6.33772E+07 0.00071  7.26008E+07 0.00074  3.74753E+07 0.00071  2.37207E+07 0.00089  1.55467E+07 0.00080  1.31760E+07 0.00072  1.25305E+07 0.00083  9.46034E+06 0.00072  6.27933E+06 0.00090  5.21647E+06 0.00061  4.86907E+06 0.00078  3.94474E+06 0.00095  2.65584E+06 0.00115  1.73826E+06 0.00145  5.17101E+05 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01487E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64737E+21 0.00021  1.02604E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 1.8E-05  4.29488E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34510E-03 0.00035  1.13990E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48561E-03 0.00033  2.67934E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.40510E-04 0.00026  1.53944E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.49297E-04 0.00026  3.79962E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48593E+00 1.1E-05  2.46819E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02976E+02 1.4E-06  2.02684E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06814E-07 0.00010  2.06922E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78076E-01 1.9E-05  4.26809E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41952E-02 0.00019  1.19564E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46168E-03 0.00192 -6.25043E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71128E-04 0.00922 -5.33667E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04004E-04 0.01224 -6.21324E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38325E-04 0.02233 -3.54290E-03 0.00034 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61135E-04 0.00700 -6.05325E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87787E-04 0.00984 -8.33189E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78083E-01 1.9E-05  4.26809E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41970E-02 0.00019  1.19564E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46202E-03 0.00192 -6.25043E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71165E-04 0.00921 -5.33667E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04008E-04 0.01224 -6.21324E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38317E-04 0.02225 -3.54290E-03 0.00034 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61129E-04 0.00700 -6.05325E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87795E-04 0.00986 -8.33189E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27321E-01 4.0E-05  4.15887E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01837E+00 4.0E-05  8.01501E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47826E-03 0.00033  2.67934E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.50783E-03 0.00014  4.71938E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73053E-01 1.7E-05  5.02305E-03 0.00029  2.04096E-03 0.00037  4.24768E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52971E-02 0.00017 -1.10188E-03 0.00057 -2.49638E-04 0.00128  1.22060E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.67917E-03 0.00178 -2.17483E-04 0.00195 -1.40514E-04 0.00116 -6.10992E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.30801E-04 0.00782 -5.96734E-05 0.00665 -4.73704E-05 0.00269 -5.28930E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.53367E-04 0.01526 -5.06373E-05 0.00637 -3.14651E-05 0.00647 -6.18177E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.40906E-04 0.02151 -2.58155E-06 0.11848 -5.59190E-06 0.02148 -3.53731E-03 0.00035 ];
INF_S6                    (idx, [1:   8]) = [ -4.25716E-04 0.00755 -3.54188E-05 0.00551 -2.23855E-05 0.00486 -6.03087E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.54878E-04 0.01230  3.29091E-05 0.00471  1.25762E-05 0.00850 -8.45765E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73060E-01 1.7E-05  5.02305E-03 0.00029  2.04096E-03 0.00037  4.24768E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52989E-02 0.00017 -1.10188E-03 0.00057 -2.49638E-04 0.00128  1.22060E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.67950E-03 0.00178 -2.17483E-04 0.00195 -1.40514E-04 0.00116 -6.10992E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.30839E-04 0.00782 -5.96734E-05 0.00665 -4.73704E-05 0.00269 -5.28930E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53371E-04 0.01526 -5.06373E-05 0.00637 -3.14651E-05 0.00647 -6.18177E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.40899E-04 0.02143 -2.58155E-06 0.11848 -5.59190E-06 0.02148 -3.53731E-03 0.00035 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25710E-04 0.00755 -3.54188E-05 0.00551 -2.23855E-05 0.00486 -6.03087E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.54886E-04 0.01232  3.29091E-05 0.00471  1.25762E-05 0.00850 -8.45765E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23106E-01 0.00020  4.18692E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23300E-01 0.00027  4.20112E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22977E-01 0.00035  4.20377E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23043E-01 0.00037  4.15624E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03165E+00 0.00020  7.96132E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03103E+00 0.00027  7.93441E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03207E+00 0.00035  7.92943E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00037  8.02012E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22451E-03 0.00454  2.00675E-04 0.02692  1.05111E-03 0.01081  9.98057E-04 0.01229  2.83635E-03 0.00712  8.42868E-04 0.01169  2.95456E-04 0.02034 ];
LAMBDA                    (idx, [1:  14]) = [  7.64476E-01 0.01058  1.24903E-02 4.4E-06  3.17048E-02 0.00018  1.09435E-01 0.00013  3.17601E-01 7.8E-05  1.35234E+00 7.1E-05  8.71523E+00 0.00093 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 21:58:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99026E-01  1.00024E+00  9.98143E-01  1.00009E+00  1.00107E+00  1.00040E+00  1.00084E+00  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33098E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66902E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90688E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97505E-01 9.9E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97307E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19865E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54442E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88666E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88653E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73329E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61416E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36591E+04 ;
RUNNING_TIME              (idx, 1)        =  1.71293E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39817E-01  8.39817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22600E-01  2.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71186E+03  1.82684E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.96833E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.43833E-02  7.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71293E+03  1.33739E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97757E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74444E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65095E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.33540E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43347E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33329E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94795E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95391E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26341E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37933E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68453E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79072E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.59538E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.66156E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.67052E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.78019E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89996E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11726E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89718E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.66760E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73330E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22696E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47539E-03 -5.68445E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22302E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.53878E+19 0.00036  8.97841E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.72581E+17 0.00385  1.00694E-02 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  1.57588E+18 0.00115  9.19485E-02 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  4.01714E+13 0.21880  2.34586E-06 0.21880 ];
PU241_FISS                (idx, [1:   4]) = [  1.70145E+15 0.03417  9.92800E-05 0.03419 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17066E+18 0.00081  1.28541E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51421E+19 0.00049  6.13868E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  9.52803E+17 0.00153  3.86272E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  4.75394E+16 0.00635  1.92734E-03 0.00636 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19304E+14 0.05363  2.51108E-05 0.05367 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54755E+15 0.01713  2.65461E-04 0.01715 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79229E+17 0.00286  7.26619E-03 0.00288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999822 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999822 2.00339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11651461 1.16711E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8095962 8.10926E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 252399 2.53537E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999822 2.00339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35811E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24928E+19 1.7E-06  4.24928E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71398E+19 3.1E-07  1.71398E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46683E+19 0.00027  2.07358E+19 0.00026  3.93249E+18 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18081E+19 0.00016  3.78756E+19 0.00014  3.93249E+18 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22696E+19 0.00030  4.22696E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96696E+22 0.00024  1.82345E+21 0.00018  1.78462E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35848E+17 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23440E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96716E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12320E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63454E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71328E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57927E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08658E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87786E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99531E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00526E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47918E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02833E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00028  9.99090E-01 0.00027  6.16558E-03 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84971E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84960E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85311E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85484E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03689E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03614E-02 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14634E-03 0.00286  1.91273E-04 0.01599  1.03873E-03 0.00698  1.00011E-03 0.00679  2.80739E-03 0.00432  8.29747E-04 0.00839  2.79091E-04 0.01399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46861E-01 0.00705  1.24902E-02 2.3E-06  3.16818E-02 0.00011  1.09430E-01 6.9E-05  3.17682E-01 5.2E-05  1.35203E+00 7.2E-05  8.71840E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16797E-03 0.00489  1.89810E-04 0.02784  1.04094E-03 0.01206  1.01704E-03 0.01169  2.80975E-03 0.00721  8.32513E-04 0.01205  2.77920E-04 0.02329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43427E-01 0.01136  1.24902E-02 3.6E-06  3.16796E-02 0.00019  1.09430E-01 0.00011  3.17679E-01 8.3E-05  1.35209E+00 9.9E-05  8.71603E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46662E-04 0.00058  6.46673E-04 0.00058  6.44941E-04 0.00609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49931E-04 0.00051  6.49943E-04 0.00051  6.48216E-04 0.00610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13389E-03 0.00455  1.89164E-04 0.02629  1.04242E-03 0.01169  1.00676E-03 0.01103  2.79711E-03 0.00701  8.25208E-04 0.01236  2.73232E-04 0.02147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39111E-01 0.01101  1.24902E-02 4.2E-06  3.16789E-02 0.00018  1.09432E-01 0.00011  3.17688E-01 8.2E-05  1.35200E+00 0.00012  8.71615E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10581E-04 0.00132  6.10451E-04 0.00133  6.33902E-04 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13668E-04 0.00129  6.13538E-04 0.00130  6.37063E-04 0.01692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97979E-03 0.01445  2.15394E-04 0.08665  1.06084E-03 0.03650  9.57794E-04 0.03698  2.70431E-03 0.02240  7.62392E-04 0.04040  2.79062E-04 0.06864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48284E-01 0.03664  1.24901E-02 1.3E-05  3.16826E-02 0.00058  1.09362E-01 0.00036  3.17617E-01 0.00026  1.35170E+00 0.00041  8.75121E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02811E-03 0.01362  2.13664E-04 0.08382  1.07396E-03 0.03467  9.65165E-04 0.03502  2.72185E-03 0.02142  7.72811E-04 0.03872  2.80660E-04 0.06514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50297E-01 0.03462  1.24901E-02 1.3E-05  3.16825E-02 0.00057  1.09360E-01 0.00036  3.17638E-01 0.00026  1.35187E+00 0.00033  8.74240E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79747E+00 0.01444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28878E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32057E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10795E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71253E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10672E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06048E-05 8.4E-05  3.06048E-05 8.5E-05  3.06103E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55599E-04 0.00035  7.55643E-04 0.00035  7.48406E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52627E-01 0.00016  6.52620E-01 0.00016  6.54877E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08268E+01 0.00642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88182E+02 0.00022  2.27900E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70297E+05 0.00181  4.12719E+06 0.00055  9.30089E+06 0.00039  1.76129E+07 0.00027  1.94646E+07 0.00012  1.90481E+07 9.7E-05  1.66821E+07 0.00014  1.46200E+07 0.00020  1.57313E+07 0.00013  1.53571E+07 0.00014  1.55985E+07 0.00017  1.52956E+07 0.00013  1.56597E+07 0.00011  1.53936E+07 9.5E-05  1.54320E+07 0.00016  1.35479E+07 0.00012  1.36188E+07 0.00012  1.35355E+07 8.7E-05  1.34326E+07 0.00019  2.64847E+07 0.00012  2.58678E+07 9.9E-05  1.88262E+07 0.00012  1.21531E+07 0.00023  1.43975E+07 0.00011  1.35532E+07 0.00015  1.16128E+07 0.00022  2.00993E+07 0.00017  4.24393E+06 0.00018  5.34026E+06 0.00023  4.83563E+06 0.00030  2.85486E+06 0.00033  5.00043E+06 0.00036  3.46871E+06 0.00035  3.05658E+06 0.00027  6.03176E+05 0.00089  5.99322E+05 0.00069  6.19237E+05 0.00048  6.39901E+05 0.00071  6.38436E+05 0.00067  6.35992E+05 0.00056  6.59810E+05 0.00073  6.29135E+05 0.00080  1.20803E+06 0.00052  2.00754E+06 0.00054  2.74882E+06 0.00049  9.07726E+06 0.00033  1.46559E+07 0.00021  2.39386E+07 0.00037  1.98289E+07 0.00039  1.57368E+07 0.00037  1.25046E+07 0.00041  1.42685E+07 0.00038  2.53717E+07 0.00032  3.07656E+07 0.00035  5.06152E+07 0.00023  6.19112E+07 0.00029  7.09353E+07 0.00033  3.66172E+07 0.00030  2.31617E+07 0.00036  1.51968E+07 0.00021  1.28727E+07 0.00039  1.22402E+07 0.00052  9.24125E+06 0.00032  6.12834E+06 0.00036  5.09583E+06 0.00057  4.75030E+06 0.00036  3.85736E+06 0.00086  2.59316E+06 0.00071  1.69750E+06 0.00068  5.05531E+05 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64151E+21 0.00037  1.00283E+22 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79527E-01 1.8E-05  4.29587E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34707E-03 0.00043  1.16478E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.48841E-03 0.00039  2.73807E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.41346E-04 0.00032  1.57329E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.51738E-04 0.00031  3.89921E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48849E+00 1.0E-05  2.47838E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03008E+02 1.3E-06  2.02818E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06632E-07 0.00011  2.06824E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78039E-01 1.8E-05  4.26848E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41963E-02 0.00021  1.19600E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45668E-03 0.00141 -6.24251E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62886E-04 0.00624 -5.33947E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06360E-04 0.00735 -6.21837E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43899E-04 0.01729 -3.54201E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60931E-04 0.00492 -6.05621E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83589E-04 0.01377 -8.25908E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78046E-01 1.8E-05  4.26848E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41981E-02 0.00021  1.19600E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45702E-03 0.00141 -6.24251E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62929E-04 0.00623 -5.33947E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06342E-04 0.00734 -6.21837E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43895E-04 0.01726 -3.54201E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60942E-04 0.00491 -6.05621E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83570E-04 0.01375 -8.25908E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27247E-01 6.1E-05  4.15984E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01860E+00 6.1E-05  8.01312E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48098E-03 0.00040  2.73807E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.47851E-03 0.00011  4.79680E-03 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73048E-01 1.8E-05  4.99038E-03 0.00018  2.05793E-03 0.00026  4.24790E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52928E-02 0.00020 -1.09653E-03 0.00049 -2.50281E-04 0.00116  1.22102E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.67259E-03 0.00133 -2.15910E-04 0.00230 -1.42347E-04 0.00230 -6.10017E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.21263E-04 0.00551 -5.83768E-05 0.00761 -4.82238E-05 0.00585 -5.29124E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.55997E-04 0.00905 -5.03630E-05 0.00838 -3.14054E-05 0.00568 -6.18696E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.46143E-04 0.01855 -2.24394E-06 0.11090 -5.68465E-06 0.02689 -3.53632E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.25766E-04 0.00539 -3.51650E-05 0.00644 -2.29131E-05 0.01100 -6.03330E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.51810E-04 0.01744  3.17787E-05 0.00714  1.28615E-05 0.01548 -8.38770E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73056E-01 1.8E-05  4.99038E-03 0.00018  2.05793E-03 0.00026  4.24790E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52946E-02 0.00020 -1.09653E-03 0.00049 -2.50281E-04 0.00116  1.22102E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.67293E-03 0.00133 -2.15910E-04 0.00230 -1.42347E-04 0.00230 -6.10017E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.21305E-04 0.00551 -5.83768E-05 0.00761 -4.82238E-05 0.00585 -5.29124E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55979E-04 0.00903 -5.03630E-05 0.00838 -3.14054E-05 0.00568 -6.18696E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.46139E-04 0.01853 -2.24394E-06 0.11090 -5.68465E-06 0.02689 -3.53632E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25777E-04 0.00538 -3.51650E-05 0.00644 -2.29131E-05 0.01100 -6.03330E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.51791E-04 0.01742  3.17787E-05 0.00714  1.28615E-05 0.01548 -8.38770E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23059E-01 0.00023  4.18485E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23073E-01 0.00034  4.20143E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23081E-01 0.00032  4.20261E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23024E-01 0.00030  4.15101E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03180E+00 0.00023  7.96525E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03176E+00 0.00034  7.93389E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03173E+00 0.00032  7.93162E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00030  8.03023E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16797E-03 0.00489  1.89810E-04 0.02784  1.04094E-03 0.01206  1.01704E-03 0.01169  2.80975E-03 0.00721  8.32513E-04 0.01205  2.77920E-04 0.02329 ];
LAMBDA                    (idx, [1:  14]) = [  7.43427E-01 0.01136  1.24902E-02 3.6E-06  3.16796E-02 0.00019  1.09430E-01 0.00011  3.17679E-01 8.3E-05  1.35209E+00 9.9E-05  8.71603E+00 0.00089 ];

