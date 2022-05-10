
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/control/up_down/1075/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:14:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827848 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00104E+00  9.98553E-01  1.00183E+00  1.00057E+00  9.94066E-01  9.98786E-01  1.00430E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.80328E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19672E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95518E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98564E-01 9.2E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98460E-01 9.7E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54162E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56131E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06514E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65597E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88053E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48022E+02 ;
RUNNING_TIME              (idx, 1)        =  9.40682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91000E-02  4.91000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.40186E+01  9.40186E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40680E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95539E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31606E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77665E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.46628E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.31606E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77665E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72715E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03595E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72715E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03595E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00574E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31321E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55369E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77411E+14 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.77382E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70175E+19 0.00046  9.90349E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65450E+17 0.00515  9.62848E-03 0.00512 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46424E+18 0.00105  1.32838E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58780E+19 0.00064  6.08843E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000393 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55625E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000393 1.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5935596 5.94449E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3911278 3.91685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153519 1.54217E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000393 1.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.95942E+00 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19250E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.60665E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.32502E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.38706E+19 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23098E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76560E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39267E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.05963E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.12311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.12311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63290E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34806E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57799E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08246E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85462E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99103E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70614E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55646E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43982E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55645E-01 0.00040  9.49296E-01 0.00040  6.35005E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55920E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55680E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55920E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70897E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85349E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85343E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78439E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78520E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88905E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88706E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.93256E-03 0.00377  2.17787E-04 0.02314  1.13614E-03 0.00943  1.11315E-03 0.00989  3.19926E-03 0.00558  9.39097E-04 0.01016  3.27122E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62497E-01 0.00853  1.24906E-02 4.7E-07  3.17971E-02 6.2E-05  1.09507E-01 8.7E-05  3.17642E-01 7.2E-05  1.35249E+00 5.6E-05  8.68753E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66165E-03 0.00691  2.22531E-04 0.03533  1.10174E-03 0.01736  1.05675E-03 0.01573  3.06843E-03 0.00980  8.91027E-04 0.01729  3.21173E-04 0.03224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67851E-01 0.01613  1.24906E-02 9.2E-07  3.17941E-02 0.00010  1.09512E-01 0.00015  3.17625E-01 0.00012  1.35274E+00 8.1E-05  8.68943E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82090E-04 0.00083  7.82063E-04 0.00083  7.86927E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47377E-04 0.00072  7.47350E-04 0.00073  7.51952E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65592E-03 0.00640  2.19327E-04 0.03606  1.08088E-03 0.01595  1.05768E-03 0.01649  3.07918E-03 0.01004  8.92308E-04 0.01721  3.26552E-04 0.03158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75022E-01 0.01567  1.24906E-02 9.9E-07  3.17879E-02 0.00012  1.09471E-01 0.00011  3.17640E-01 0.00012  1.35248E+00 9.5E-05  8.68290E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52937E-04 0.00201  7.52796E-04 0.00201  7.75528E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19516E-04 0.00196  7.19380E-04 0.00196  7.41072E-04 0.02347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81256E-03 0.01947  2.28811E-04 0.10896  1.10704E-03 0.05371  1.11922E-03 0.05146  3.14857E-03 0.03114  9.03512E-04 0.05912  3.05400E-04 0.08860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54282E-01 0.04875  1.24906E-02 2.7E-06  3.17980E-02 0.00039  1.09464E-01 0.00030  3.17508E-01 0.00033  1.35249E+00 0.00030  8.67268E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86035E-03 0.01906  2.27935E-04 0.11070  1.11973E-03 0.05075  1.10251E-03 0.04931  3.17513E-03 0.03015  9.13146E-04 0.05664  3.21903E-04 0.08857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69739E-01 0.04981  1.24906E-02 2.7E-06  3.17991E-02 0.00036  1.09468E-01 0.00033  3.17500E-01 0.00030  1.35250E+00 0.00029  8.66711E+00 0.00177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05847E+00 0.01959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66588E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.32561E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71759E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76334E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15238E-06 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00012  3.07101E-05 0.00012  3.07194E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.64621E-04 0.00044  8.64662E-04 0.00044  8.58104E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52436E-01 0.00021  6.52616E-01 0.00022  6.28405E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07346E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.06202E+02 0.00028  2.53164E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29288E+05 0.00180  2.05748E+06 0.00086  4.66009E+06 0.00070  8.86826E+06 0.00043  9.80424E+06 0.00020  9.56839E+06 0.00017  8.41858E+06 0.00017  7.39702E+06 0.00018  7.88693E+06 0.00016  7.69138E+06 0.00013  7.78809E+06 0.00015  7.63157E+06 0.00011  7.79551E+06 0.00022  7.66560E+06 0.00016  7.68369E+06 0.00012  6.74373E+06 0.00016  6.78101E+06 0.00014  6.73865E+06 0.00015  6.68580E+06 0.00011  1.31904E+07 0.00014  1.28876E+07 0.00012  9.38031E+06 0.00018  6.05624E+06 0.00022  7.18222E+06 0.00017  6.75721E+06 0.00018  5.79454E+06 7.8E-05  1.00517E+07 0.00012  2.12468E+06 0.00037  2.67506E+06 0.00029  2.42721E+06 0.00042  1.43565E+06 0.00027  2.52071E+06 0.00044  1.75576E+06 0.00036  1.56010E+06 0.00052  3.10764E+05 0.00106  3.09309E+05 0.00094  3.21363E+05 0.00130  3.34593E+05 0.00096  3.34804E+05 0.00102  3.35275E+05 0.00099  3.50807E+05 0.00083  3.36193E+05 0.00112  6.55086E+05 0.00067  1.11303E+06 0.00069  1.58198E+06 0.00051  5.65765E+06 0.00047  9.76582E+06 0.00030  1.60250E+07 0.00037  1.30503E+07 0.00038  1.01974E+07 0.00047  7.98557E+06 0.00039  9.00738E+06 0.00059  1.58632E+07 0.00048  1.87558E+07 0.00056  3.02154E+07 0.00057  3.58043E+07 0.00056  3.98731E+07 0.00052  2.01887E+07 0.00064  1.25860E+07 0.00072  8.20496E+06 0.00076  6.90585E+06 0.00083  6.53679E+06 0.00099  4.89751E+06 0.00064  3.23538E+06 0.00067  2.67749E+06 0.00078  2.49401E+06 0.00097  2.04062E+06 0.00114  1.34459E+06 0.00116  8.88484E+05 0.00101  2.63700E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70375E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00786E+22 0.00028  1.22314E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78768E-01 2.8E-05  4.28592E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34511E-03 0.00055  1.02277E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47293E-03 0.00050  2.32236E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.27820E-04 0.00036  1.29959E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.16784E-04 0.00036  3.16672E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47835E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02882E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.11933E-07 0.00014  2.00972E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77295E-01 2.9E-05  4.26268E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41186E-02 0.00028  1.23110E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41404E-03 0.00355 -5.79575E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58985E-04 0.01321 -5.11247E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32421E-04 0.01472 -6.17122E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44096E-04 0.02972 -3.46102E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.08667E-04 0.00820 -6.17710E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12778E-04 0.01725 -7.60869E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77301E-01 2.9E-05  4.26268E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41202E-02 0.00028  1.23110E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41435E-03 0.00356 -5.79575E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59013E-04 0.01321 -5.11247E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32403E-04 0.01474 -6.17122E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44108E-04 0.02975 -3.46102E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.08658E-04 0.00819 -6.17710E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12778E-04 0.01725 -7.60869E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26425E-01 8.3E-05  4.14652E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 8.3E-05  8.03887E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46615E-03 0.00050  2.32236E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  7.52229E-03 0.00025  4.98202E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71246E-01 2.7E-05  6.04888E-03 0.00037  2.65812E-03 0.00062  4.23610E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53775E-02 0.00026 -1.25891E-03 0.00058 -3.51859E-04 0.00134  1.26629E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.69189E-03 0.00316 -2.77841E-04 0.00304 -1.75101E-04 0.00217 -5.62065E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.39251E-04 0.01074 -8.02654E-05 0.00765 -5.68393E-05 0.00350 -5.05563E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.68135E-04 0.01817 -6.42862E-05 0.01225 -3.95169E-05 0.00735 -6.13170E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.48439E-04 0.02836 -4.34296E-06 0.13794 -7.28390E-06 0.03544 -3.45374E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.63066E-04 0.00891 -4.56009E-05 0.00825 -2.81179E-05 0.00554 -6.14898E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.73753E-04 0.02036  3.90243E-05 0.01035  1.61078E-05 0.01156 -7.76977E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71252E-01 2.7E-05  6.04888E-03 0.00037  2.65812E-03 0.00062  4.23610E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53791E-02 0.00026 -1.25891E-03 0.00058 -3.51859E-04 0.00134  1.26629E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.69219E-03 0.00317 -2.77841E-04 0.00304 -1.75101E-04 0.00217 -5.62065E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.39278E-04 0.01075 -8.02654E-05 0.00765 -5.68393E-05 0.00350 -5.05563E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68116E-04 0.01820 -6.42862E-05 0.01225 -3.95169E-05 0.00735 -6.13170E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.48450E-04 0.02840 -4.34296E-06 0.13794 -7.28390E-06 0.03544 -3.45374E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.63057E-04 0.00890 -4.56009E-05 0.00825 -2.81179E-05 0.00554 -6.14898E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.73754E-04 0.02036  3.90243E-05 0.01035  1.61078E-05 0.01156 -7.76977E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22627E-01 0.00026  4.17747E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22609E-01 0.00038  4.19909E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22599E-01 0.00043  4.19543E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22674E-01 0.00048  4.13856E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03319E+00 0.00026  7.97934E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00038  7.93831E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03327E+00 0.00043  7.94527E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03304E+00 0.00048  8.05445E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66165E-03 0.00691  2.22531E-04 0.03533  1.10174E-03 0.01736  1.05675E-03 0.01573  3.06843E-03 0.00980  8.91027E-04 0.01729  3.21173E-04 0.03224 ];
LAMBDA                    (idx, [1:  14]) = [  7.67851E-01 0.01613  1.24906E-02 9.2E-07  3.17941E-02 0.00010  1.09512E-01 0.00015  3.17625E-01 0.00012  1.35274E+00 8.1E-05  8.68943E+00 0.00101 ];

