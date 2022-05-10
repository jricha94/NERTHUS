
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/725/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:45:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00349E+00  9.99280E-01  1.00256E+00  1.00045E+00  9.99960E-01  9.97470E-01  9.98923E-01  9.97864E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29497E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70503E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91208E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91452E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90756E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15401E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55233E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87119E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87106E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72820E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58321E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46568E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85126E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40167E-02  8.40167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85041E+02  1.85041E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85126E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91986E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.20851E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.96412E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.08855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20851E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.96412E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34991E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42626E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.34991E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.42626E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16720E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.20436E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72315E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.25049E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40340E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70148E+19 0.00047  9.89899E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73333E+17 0.00508  1.00836E-02 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40476E+18 0.00118  1.44225E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50713E+19 0.00069  6.38401E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000933 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000933 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5713633 5.72274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4160186 4.16669E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127114 1.27702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000933 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.40164E+00 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19267E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36020E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07855E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12524E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88609E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26818E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13123E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66482E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.63745E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63745E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64395E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68921E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65612E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08308E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87715E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99508E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02980E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01665E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01667E+00 0.00042  1.00992E+00 0.00040  6.72472E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01662E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01638E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01662E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87925E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87926E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37915E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37879E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00106E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00090E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55455E-03 0.00406  2.13025E-04 0.02177  1.07776E-03 0.00948  1.04818E-03 0.00972  3.02220E-03 0.00560  8.82757E-04 0.01150  3.10624E-04 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62950E-01 0.01004  1.24906E-02 8.6E-07  3.17945E-02 6.7E-05  1.09530E-01 8.8E-05  3.17643E-01 7.1E-05  1.35224E+00 5.5E-05  8.68153E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62970E-03 0.00674  2.18372E-04 0.03666  1.08329E-03 0.01623  1.07760E-03 0.01495  3.04347E-03 0.00938  8.87982E-04 0.01818  3.18976E-04 0.03133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66489E-01 0.01641  1.24906E-02 8.5E-07  3.17960E-02 0.00010  1.09533E-01 0.00014  3.17604E-01 0.00011  1.35233E+00 9.4E-05  8.67361E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97070E-04 0.00084  6.97028E-04 0.00084  7.03243E-04 0.00889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08672E-04 0.00076  7.08630E-04 0.00076  7.14908E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61718E-03 0.00637  2.07512E-04 0.03806  1.10096E-03 0.01516  1.05367E-03 0.01514  3.03764E-03 0.00891  9.00729E-04 0.01798  3.16661E-04 0.02995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65716E-01 0.01498  1.24906E-02 7.7E-07  3.17968E-02 9.5E-05  1.09532E-01 0.00014  3.17610E-01 9.9E-05  1.35233E+00 9.5E-05  8.68161E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55049E-04 0.00187  6.55065E-04 0.00189  6.52867E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65956E-04 0.00185  6.65972E-04 0.00187  6.63757E-04 0.02254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68358E-03 0.02092  2.16435E-04 0.11748  1.13285E-03 0.05342  1.01897E-03 0.05224  3.15989E-03 0.02931  8.32050E-04 0.05290  3.23371E-04 0.09260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43703E-01 0.04877  1.24906E-02 1.7E-06  3.17932E-02 0.00030  1.09484E-01 0.00037  3.17513E-01 0.00033  1.35277E+00 0.00023  8.68246E+00 0.00217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59765E-03 0.02054  2.16102E-04 0.11321  1.12688E-03 0.05160  1.01245E-03 0.04984  3.10574E-03 0.02921  8.23632E-04 0.05177  3.12842E-04 0.08850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40693E-01 0.04690  1.24906E-02 2.1E-06  3.17989E-02 0.00024  1.09486E-01 0.00037  3.17519E-01 0.00032  1.35284E+00 0.00021  8.68165E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02076E+01 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76767E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88028E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66500E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84893E+00 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23846E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01565E-05 0.00012  3.01568E-05 0.00012  3.01096E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27080E-04 0.00047  8.27145E-04 0.00047  8.17363E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58423E-01 0.00022  6.58359E-01 0.00022  6.70379E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08002E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85507E+02 0.00030  2.23626E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19565E+05 0.00378  2.02073E+06 0.00088  4.57783E+06 0.00060  8.69407E+06 0.00041  9.62884E+06 0.00039  9.44098E+06 0.00020  8.25908E+06 0.00019  7.23009E+06 0.00017  7.80668E+06 0.00011  7.62477E+06 8.6E-05  7.75533E+06 0.00016  7.60803E+06 7.7E-05  7.79286E+06 0.00011  7.66138E+06 0.00014  7.67983E+06 9.2E-05  6.73766E+06 0.00015  6.77464E+06 0.00015  6.73307E+06 0.00022  6.68051E+06 0.00019  1.31741E+07 0.00013  1.28710E+07 0.00013  9.36782E+06 0.00019  6.05386E+06 0.00023  7.12785E+06 0.00018  6.78362E+06 0.00021  5.77528E+06 0.00020  9.99671E+06 0.00020  2.10553E+06 0.00030  2.64618E+06 0.00034  2.37741E+06 0.00045  1.40037E+06 0.00061  2.43637E+06 0.00039  1.67552E+06 0.00048  1.46101E+06 0.00060  2.86505E+05 0.00097  2.83382E+05 0.00127  2.91449E+05 0.00089  3.00143E+05 0.00103  2.97507E+05 0.00081  2.93491E+05 0.00083  3.02693E+05 0.00125  2.85014E+05 0.00081  5.40589E+05 0.00069  8.71422E+05 0.00046  1.12826E+06 0.00055  3.18123E+06 0.00043  4.12474E+06 0.00070  6.32128E+06 0.00063  5.57439E+06 0.00077  4.71867E+06 0.00087  3.93737E+06 0.00091  4.75049E+06 0.00075  9.05771E+06 0.00084  1.19061E+07 0.00072  2.17771E+07 0.00076  3.01324E+07 0.00084  3.94534E+07 0.00087  2.25057E+07 0.00085  1.50156E+07 0.00092  1.02580E+07 0.00085  8.89064E+06 0.00101  8.64947E+06 0.00092  6.73575E+06 0.00087  4.59418E+06 0.00065  3.89697E+06 0.00095  3.60703E+06 0.00116  2.86830E+06 0.00118  2.24977E+06 0.00121  1.33349E+06 0.00150  4.14957E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02989E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.25870E+21 0.00042  9.60245E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81416E-01 2.1E-05  4.30466E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33801E-03 0.00020  1.16783E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47824E-03 0.00020  2.82217E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.40234E-04 0.00035  1.65434E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.47725E-04 0.00036  4.03113E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47961E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00056E-07 0.00010  2.33614E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79937E-01 2.2E-05  4.27645E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43510E-02 0.00021  8.72119E-03 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54247E-03 0.00295 -7.11472E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25487E-04 0.01229 -6.02557E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45794E-04 0.01522 -6.08550E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36051E-04 0.02798 -3.70018E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67533E-04 0.01297 -5.19831E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37192E-04 0.02979 -1.01157E-03 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79945E-01 2.2E-05  4.27645E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43529E-02 0.00021  8.72119E-03 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54285E-03 0.00295 -7.11472E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25563E-04 0.01228 -6.02557E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45783E-04 0.01523 -6.08550E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36050E-04 0.02800 -3.70018E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67500E-04 0.01300 -5.19831E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37206E-04 0.02981 -1.01157E-03 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29040E-01 6.2E-05  4.19961E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01305E+00 6.2E-05  7.93724E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47061E-03 0.00019  2.82217E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15834E-03 0.00017  3.54459E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76258E-01 2.2E-05  3.67986E-03 0.00024  7.23075E-04 0.00134  4.26922E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52650E-02 0.00020 -9.14045E-04 0.00091 -5.87779E-05 0.00507  8.77997E-03 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.67513E-03 0.00278 -1.32664E-04 0.00433 -5.74650E-05 0.00411 -7.05726E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.57030E-04 0.01149 -3.15433E-05 0.01223 -2.15131E-05 0.01059 -6.00406E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.14606E-04 0.01817 -3.11882E-05 0.01127 -1.27622E-05 0.01613 -6.07274E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.35546E-04 0.02809  5.04889E-07 0.46283 -2.28811E-06 0.08861 -3.69789E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.45317E-04 0.01350 -2.22155E-05 0.01798 -9.11265E-06 0.01409 -5.18920E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.13424E-04 0.03500  2.37681E-05 0.01623  4.17229E-06 0.03016 -1.01575E-03 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76265E-01 2.2E-05  3.67986E-03 0.00024  7.23075E-04 0.00134  4.26922E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52669E-02 0.00020 -9.14045E-04 0.00091 -5.87779E-05 0.00507  8.77997E-03 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.67551E-03 0.00278 -1.32664E-04 0.00433 -5.74650E-05 0.00411 -7.05726E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.57107E-04 0.01148 -3.15433E-05 0.01223 -2.15131E-05 0.01059 -6.00406E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14595E-04 0.01818 -3.11882E-05 0.01127 -1.27622E-05 0.01613 -6.07274E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.35545E-04 0.02810  5.04889E-07 0.46283 -2.28811E-06 0.08861 -3.69789E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45284E-04 0.01353 -2.22155E-05 0.01798 -9.11265E-06 0.01409 -5.18920E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.13438E-04 0.03503  2.37681E-05 0.01623  4.17229E-06 0.03016 -1.01575E-03 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24781E-01 0.00017  4.22272E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24575E-01 0.00038  4.24045E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24822E-01 0.00040  4.23773E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24948E-01 0.00040  4.19043E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02633E+00 0.00017  7.89383E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02699E+00 0.00038  7.86084E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02620E+00 0.00040  7.86592E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02581E+00 0.00040  7.95472E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62970E-03 0.00674  2.18372E-04 0.03666  1.08329E-03 0.01623  1.07760E-03 0.01495  3.04347E-03 0.00938  8.87982E-04 0.01818  3.18976E-04 0.03133 ];
LAMBDA                    (idx, [1:  14]) = [  7.66489E-01 0.01641  1.24906E-02 8.5E-07  3.17960E-02 0.00010  1.09533E-01 0.00014  3.17604E-01 0.00011  1.35233E+00 9.4E-05  8.67361E+00 0.00067 ];

