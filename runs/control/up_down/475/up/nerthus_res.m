
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/475/up' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 18:52:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 19:16:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652136756489 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03004E+00  9.88597E-01  1.03114E+00  1.01780E+00  9.38979E-01  1.04950E+00  9.20210E-01  1.01708E+00  9.90278E-01  9.47475E-01  9.63906E-01  9.30775E-01  9.58619E-01  1.09798E+00  1.02102E+00  1.07607E+00  1.02492E+00  1.00955E+00  9.24404E-01  1.06164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97528E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02472E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84165E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82815E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94941E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58274E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74836E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74825E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72804E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37892E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79327E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96167E-02  3.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41092E+01  2.41092E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98790E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 881.62;
MEMSIZE                   (idx, 1)        = 723.82;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.63706E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.28822E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.13921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.63706E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28822E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73851E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63226E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.73851E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.63226E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22152E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63271E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.89642E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00319E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02049E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70189E+19 0.00045  9.90042E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70858E+17 0.00510  9.93930E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33481E+18 0.00122  1.48605E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42431E+19 0.00070  6.34687E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000608 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5598592 5.60798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4288916 4.29585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113100 1.13686E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.95349E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25037E+00 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24491E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.96326E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00160E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69521E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54961E+17 0.00475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.00876E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89629E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.71365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.71365E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65561E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75842E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74895E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08336E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88916E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06021E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04816E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04807E+00 0.00041  1.04116E+00 0.00040  6.99645E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04771E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04778E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04771E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05976E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90730E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90725E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04185E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04225E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98330E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98205E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36023E-03 0.00409  1.98440E-04 0.02314  1.05206E-03 0.00953  1.03363E-03 0.00939  2.90673E-03 0.00593  8.60511E-04 0.01047  3.08867E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73412E-01 0.00926  1.24906E-02 6.1E-07  3.17968E-02 6.0E-05  1.09530E-01 8.8E-05  3.17673E-01 7.5E-05  1.35242E+00 5.9E-05  8.68625E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65918E-03 0.00648  2.01247E-04 0.03629  1.11940E-03 0.01608  1.07620E-03 0.01550  3.03913E-03 0.00954  8.98419E-04 0.01721  3.24776E-04 0.02854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73641E-01 0.01502  1.24906E-02 7.2E-07  3.18019E-02 9.0E-05  1.09547E-01 0.00015  3.17609E-01 0.00011  1.35245E+00 9.2E-05  8.68636E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62412E-04 0.00084  6.62403E-04 0.00084  6.63961E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.94228E-04 0.00073  6.94219E-04 0.00073  6.95805E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67983E-03 0.00609  2.11468E-04 0.03650  1.08321E-03 0.01425  1.09193E-03 0.01472  3.05230E-03 0.00876  9.09638E-04 0.01730  3.31285E-04 0.02664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84321E-01 0.01458  1.24906E-02 1.0E-06  3.17959E-02 0.00010  1.09516E-01 0.00013  3.17615E-01 0.00011  1.35254E+00 9.5E-05  8.69461E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17410E-04 0.00176  6.17499E-04 0.00177  6.03759E-04 0.02229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47070E-04 0.00173  6.47163E-04 0.00175  6.32693E-04 0.02227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67806E-03 0.01903  2.40805E-04 0.10965  1.11199E-03 0.04932  1.03116E-03 0.04792  3.00944E-03 0.02853  9.58376E-04 0.04914  3.26298E-04 0.08477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85259E-01 0.04477  1.24906E-02 4.0E-06  3.17678E-02 0.00043  1.09488E-01 0.00029  3.17562E-01 0.00033  1.35264E+00 0.00026  8.67569E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70215E-03 0.01862  2.41371E-04 0.10370  1.11225E-03 0.04733  1.06083E-03 0.04604  3.01587E-03 0.02773  9.38775E-04 0.04868  3.33048E-04 0.08223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82933E-01 0.04245  1.24906E-02 4.0E-06  3.17709E-02 0.00041  1.09487E-01 0.00028  3.17631E-01 0.00033  1.35255E+00 0.00027  8.68028E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08298E+01 0.01930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40357E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71116E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68045E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04329E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34485E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97636E-05 0.00012  2.97638E-05 0.00012  2.97402E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20685E-04 0.00053  8.20759E-04 0.00053  8.09511E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67810E-01 0.00024  6.67604E-01 0.00025  7.02170E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07456E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72056E+02 0.00029  2.03731E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.15737E+05 0.00165  1.99691E+06 0.00072  4.53561E+06 0.00034  8.60325E+06 0.00041  9.53048E+06 0.00031  9.35479E+06 0.00017  8.17542E+06 0.00022  7.14626E+06 0.00023  7.74066E+06 0.00016  7.56639E+06 0.00012  7.70523E+06 0.00018  7.56294E+06 0.00014  7.75211E+06 0.00017  7.62160E+06 0.00013  7.64119E+06 0.00012  6.70539E+06 0.00022  6.74025E+06 0.00012  6.69876E+06 0.00015  6.64504E+06 0.00013  1.31073E+07 0.00019  1.28112E+07 0.00018  9.33946E+06 0.00020  6.04953E+06 0.00022  7.12974E+06 0.00026  6.75909E+06 0.00035  5.80024E+06 0.00025  1.00117E+07 0.00038  2.11245E+06 0.00061  2.65770E+06 0.00043  2.36530E+06 0.00063  1.39105E+06 0.00067  2.40755E+06 0.00049  1.64660E+06 0.00063  1.42950E+06 0.00055  2.79059E+05 0.00154  2.75506E+05 0.00085  2.83288E+05 0.00150  2.90891E+05 0.00091  2.87203E+05 0.00087  2.83737E+05 0.00179  2.91675E+05 0.00116  2.74182E+05 0.00134  5.18855E+05 0.00098  8.30074E+05 0.00056  1.05950E+06 0.00061  2.82634E+06 0.00073  3.04959E+06 0.00069  3.48851E+06 0.00043  2.53637E+06 0.00073  2.02498E+06 0.00045  1.67603E+06 0.00048  2.04539E+06 0.00056  4.03049E+06 0.00052  5.78115E+06 0.00054  1.21371E+07 0.00058  2.03939E+07 0.00048  3.32283E+07 0.00060  2.24211E+07 0.00049  1.65344E+07 0.00070  1.21917E+07 0.00055  1.09247E+07 0.00079  1.11432E+07 0.00082  9.21349E+06 0.00089  6.30762E+06 0.00082  5.85454E+06 0.00131  5.20917E+06 0.00085  4.26124E+06 0.00141  3.69751E+06 0.00110  2.07782E+06 0.00135  7.53886E+05 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05928E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.90982E+21 0.00036  8.04249E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83969E-01 9.7E-06  4.32116E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30581E-03 0.00045  1.34472E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.45186E-03 0.00039  3.31957E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.46053E-04 0.00038  1.97486E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.62098E-04 0.00039  4.81214E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47923E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.84804E-08 0.00024  2.72567E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82518E-01 1.0E-05  4.28793E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45220E-02 0.00040  4.51724E-03 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57813E-03 0.00204 -8.83782E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30570E-04 0.00769 -6.86785E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08082E-04 0.01214 -5.63136E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03250E-04 0.04004 -3.85272E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24831E-04 0.00990 -4.17315E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10821E-04 0.03481 -1.61846E-03 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82526E-01 1.0E-05  4.28793E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45240E-02 0.00040  4.51724E-03 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57850E-03 0.00203 -8.83782E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30638E-04 0.00769 -6.86785E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08065E-04 0.01215 -5.63136E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03259E-04 0.04001 -3.85272E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.24847E-04 0.00992 -4.17315E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10810E-04 0.03481 -1.61846E-03 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31496E-01 4.0E-05  4.25287E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00554E+00 4.0E-05  7.83784E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44400E-03 0.00037  3.31957E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74381E-03 0.00012  3.64812E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79226E-01 8.9E-06  3.29220E-03 0.00038  3.26019E-04 0.00197  4.28467E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00039 -8.82466E-04 0.00028 -1.05320E-05 0.01096  4.52778E-03 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.67983E-03 0.00191 -1.01702E-04 0.00465 -3.04230E-05 0.00571 -8.80740E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.51941E-04 0.00736 -2.13714E-05 0.01696 -1.21921E-05 0.01154 -6.85566E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.83732E-04 0.01389 -2.43500E-05 0.00982 -6.30775E-06 0.01816 -5.62505E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.02307E-04 0.04263  9.42958E-07 0.28727 -9.95175E-07 0.10696 -3.85172E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.07048E-04 0.01042 -1.77823E-05 0.01904 -4.61302E-06 0.01855 -4.16854E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  8.90773E-05 0.04232  2.17437E-05 0.01743  1.68356E-06 0.05706 -1.62014E-03 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79233E-01 8.9E-06  3.29220E-03 0.00038  3.26019E-04 0.00197  4.28467E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54064E-02 0.00039 -8.82466E-04 0.00028 -1.05320E-05 0.01096  4.52778E-03 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.68021E-03 0.00191 -1.01702E-04 0.00465 -3.04230E-05 0.00571 -8.80740E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.52009E-04 0.00737 -2.13714E-05 0.01696 -1.21921E-05 0.01154 -6.85566E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83715E-04 0.01390 -2.43500E-05 0.00982 -6.30775E-06 0.01816 -5.62505E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.02316E-04 0.04260  9.42958E-07 0.28727 -9.95175E-07 0.10696 -3.85172E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07064E-04 0.01044 -1.77823E-05 0.01904 -4.61302E-06 0.01855 -4.16854E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  8.90668E-05 0.04231  2.17437E-05 0.01743  1.68356E-06 0.05706 -1.62014E-03 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26966E-01 0.00032  4.27167E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26797E-01 0.00050  4.28733E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27146E-01 0.00061  4.28896E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26956E-01 0.00033  4.23923E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01948E+00 0.00032  7.80337E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02000E+00 0.00050  7.77495E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01892E+00 0.00061  7.77198E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01951E+00 0.00033  7.86317E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65918E-03 0.00648  2.01247E-04 0.03629  1.11940E-03 0.01608  1.07620E-03 0.01550  3.03913E-03 0.00954  8.98419E-04 0.01721  3.24776E-04 0.02854 ];
LAMBDA                    (idx, [1:  14]) = [  7.73641E-01 0.01502  1.24906E-02 7.2E-07  3.18019E-02 9.0E-05  1.09547E-01 0.00015  3.17609E-01 0.00011  1.35245E+00 9.2E-05  8.68636E+00 0.00084 ];

