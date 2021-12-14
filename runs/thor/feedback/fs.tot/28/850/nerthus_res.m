
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:21:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:26:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639477283911 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02515E+00  9.80057E-01  9.82369E-01  9.84779E-01  9.84287E-01  9.81520E-01  9.84250E-01  9.84385E-01  9.85652E-01  9.86599E-01  9.80684E-01  9.73146E-01  9.77548E-01  9.90620E-01  9.84693E-01  9.72949E-01  1.02211E+00  1.02399E+00  1.02343E+00  1.01987E+00  1.01921E+00  1.02729E+00  1.01454E+00  1.00736E+00  1.02306E+00  1.02083E+00  1.02639E+00  1.02302E+00  1.02670E+00  9.78876E-01  1.01839E+00  9.82799E-01  1.01808E+00  9.82319E-01  1.02219E+00  9.79922E-01  1.01818E+00  9.81557E-01  1.01880E+00  9.82160E-01  1.02279E+00  9.84853E-01  1.01353E+00  9.81287E-01  1.01807E+00  9.82037E-01  9.80819E-01  9.80377E-01  1.02619E+00  9.82873E-01  1.02182E+00  9.81102E-01  1.01679E+00  9.77819E-01  1.01278E+00  9.98662E-01  1.00530E+00  9.80290E-01  1.01948E+00  9.88579E-01  1.02327E+00  9.83475E-01  9.77081E-01  1.02098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62825E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37175E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84465E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63688E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63676E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74910E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21065E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81090E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91883E-01  7.91883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44702E+00  4.44702E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.54174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26331E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41746E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62674E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31757E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79872E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41034E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06187E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78709E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20361E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30013E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67530E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19130E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46790E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66294E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52003E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62729E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90722E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07982E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10089E+26  3.60064E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82168E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.69802E+16 0.01916  1.56963E-03 0.01921 ];
U233_FISS                 (idx, [1:   4]) = [  2.81361E+14 0.18675  1.63478E-05 0.18678 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00069  9.96683E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48410E+16 0.02108  1.44447E-03 0.02096 ];
PU239_FISS                (idx, [1:   4]) = [  4.31695E+15 0.05058  2.51078E-04 0.05052 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93190E+18 0.00110  4.14663E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09505E+13 0.49623  1.71546E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68632E+18 0.00169  1.53907E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21758E+18 0.00173  1.76082E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30848E+15 0.06852  9.64098E-05 0.06850 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31279E+15 0.05662  1.38368E-04 0.05665 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10313E+15 0.03770  2.54634E-04 0.03760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000029 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42661E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000029 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300794 2.30324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651416 1.65321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47819 4.79785E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000029 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95033E-02 4.0E-09  3.95033E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39575E+19 0.00050  2.08010E+19 0.00047  3.15653E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11450E+19 0.00029  3.79885E+19 0.00026  3.15653E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15963E+19 0.00063  4.15963E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68146E+22 0.00056  1.54322E+21 0.00048  1.52714E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99018E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16440E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79040E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41001E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41001E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99698E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73459E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88358E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00754E+00 0.00060  1.00080E+00 0.00059  6.58569E-03 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88182E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88299E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22534E-02 0.01356 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22018E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48676E-03 0.00698  2.09575E-04 0.03631  1.07097E-03 0.01593  1.05308E-03 0.01566  2.97054E-03 0.01013  8.69764E-04 0.01624  3.12829E-04 0.02735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65061E-01 0.01427  1.21780E-02 0.01135  3.18281E-02 5.6E-05  1.09461E-01 0.00013  3.17105E-01 4.9E-05  1.35283E+00 0.00016  8.58643E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54794E-03 0.01024  2.23306E-04 0.05467  1.08742E-03 0.02446  1.08417E-03 0.02389  2.99813E-03 0.01491  8.48729E-04 0.02821  3.06185E-04 0.04528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43961E-01 0.02261  1.24901E-02 2.7E-05  3.18302E-02 0.00010  1.09447E-01 0.00017  3.17094E-01 5.7E-05  1.35301E+00 0.00015  8.59965E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58731E-04 0.00157  4.58845E-04 0.00157  4.40366E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62152E-04 0.00143  4.62267E-04 0.00143  4.43566E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55980E-03 0.01051  2.29229E-04 0.05310  1.06901E-03 0.02299  1.03154E-03 0.02365  3.01363E-03 0.01587  9.04576E-04 0.02679  3.11817E-04 0.04628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65835E-01 0.02414  1.24906E-02 7.4E-07  3.18269E-02 0.00011  1.09449E-01 0.00019  3.17071E-01 5.0E-05  1.35306E+00 0.00023  8.60758E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20126E-04 0.00317  4.20239E-04 0.00316  4.14098E-04 0.03582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23252E-04 0.00307  4.23366E-04 0.00306  4.16985E-04 0.03572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63324E-03 0.03133  2.61082E-04 0.16272  1.11862E-03 0.08317  1.04998E-03 0.08445  3.03025E-03 0.04516  9.35223E-04 0.08730  2.38084E-04 0.14425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41323E-01 0.07998  1.24906E-02 0.0E+00  3.18257E-02 5.1E-05  1.09434E-01 0.00027  3.17063E-01 9.3E-05  1.35211E+00 0.00097  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61474E-03 0.02979  2.55957E-04 0.15547  1.10159E-03 0.07859  1.06468E-03 0.08260  3.04707E-03 0.04334  9.21915E-04 0.08651  2.23532E-04 0.14048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16008E-01 0.07628  1.24906E-02 0.0E+00  3.18257E-02 5.2E-05  1.09429E-01 0.00024  3.17060E-01 9.4E-05  1.35210E+00 0.00096  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58231E+01 0.03186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41559E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44854E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74067E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52724E+01 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76809E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00018  3.07131E-05 0.00018  3.06698E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57932E-04 0.00086  5.57993E-04 0.00086  5.47900E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67969E-01 0.00036  6.67955E-01 0.00038  6.77944E-01 0.01172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07258E+01 0.01553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63079E+02 0.00044  1.88033E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74910E+05 0.00322  8.55874E+05 0.00172  1.92370E+06 0.00118  3.67689E+06 0.00049  4.05537E+06 0.00040  3.89850E+06 0.00028  3.48357E+06 0.00020  3.15324E+06 0.00020  3.21467E+06 0.00020  3.13539E+06 0.00018  3.14746E+06 0.00025  3.10085E+06 0.00020  3.15600E+06 0.00033  3.09837E+06 0.00018  3.08941E+06 0.00014  2.62325E+06 0.00021  2.19522E+06 0.00029  2.71741E+06 0.00027  2.71795E+06 0.00031  5.35849E+06 0.00020  5.19352E+06 0.00023  3.75515E+06 0.00039  2.40173E+06 0.00030  2.87757E+06 0.00038  2.64686E+06 0.00035  2.25851E+06 0.00036  4.08981E+06 0.00035  8.80132E+05 0.00057  1.10515E+06 0.00067  9.98489E+05 0.00084  5.88456E+05 0.00072  1.02744E+06 0.00078  7.09296E+05 0.00060  6.20268E+05 0.00090  1.21522E+05 0.00130  1.20572E+05 0.00150  1.24114E+05 0.00156  1.28364E+05 0.00175  1.27573E+05 0.00153  1.26117E+05 0.00129  1.30152E+05 0.00145  1.23340E+05 0.00111  2.34347E+05 0.00182  3.82038E+05 0.00079  5.04956E+05 0.00103  1.50842E+06 0.00067  2.11879E+06 0.00059  3.22987E+06 0.00070  2.65029E+06 0.00055  2.11349E+06 0.00076  1.69189E+06 0.00097  1.96507E+06 0.00087  3.49882E+06 0.00077  4.34371E+06 0.00080  7.28775E+06 0.00081  9.16901E+06 0.00080  1.07998E+07 0.00074  5.71595E+06 0.00097  3.65096E+06 0.00100  2.41731E+06 0.00133  2.05308E+06 0.00119  1.96125E+06 0.00106  1.48561E+06 0.00116  9.91465E+05 0.00125  8.23933E+05 0.00114  7.65264E+05 0.00213  6.27736E+05 0.00161  4.22509E+05 0.00190  2.72511E+05 0.00311  8.10138E+04 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52143E+21 0.00074  7.29359E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 3.4E-05  4.31352E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22086E-03 0.00065  1.69106E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41305E-03 0.00055  3.79688E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92188E-04 0.00073  2.10582E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69375E-04 0.00073  5.13148E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.4E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03513E-07 0.00020  2.11693E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 3.5E-05  4.27560E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00047  1.13163E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55231E-03 0.00346 -6.64033E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86331E-04 0.01497 -5.52100E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07488E-04 0.01858 -6.24578E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38234E-04 0.04714 -3.57308E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26296E-04 0.01809 -5.87394E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72288E-04 0.03319 -8.36321E-04 0.00822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 3.5E-05  4.27560E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00047  1.13163E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55248E-03 0.00345 -6.64033E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86342E-04 0.01500 -5.52100E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07530E-04 0.01858 -6.24578E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38190E-04 0.04713 -3.57308E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26343E-04 0.01809 -5.87394E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72252E-04 0.03323 -8.36321E-04 0.00822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 6.9E-05  4.18329E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 6.9E-05  7.96821E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40821E-03 0.00055  3.79688E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61657E-03 0.00024  5.48035E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 3.5E-05  4.20239E-03 0.00031  1.68926E-03 0.00108  4.25871E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00042 -9.84569E-04 0.00104 -1.78061E-04 0.00469  1.14944E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.71826E-03 0.00322 -1.65956E-04 0.00575 -1.24348E-04 0.00533 -6.51599E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.29277E-04 0.01408 -4.29460E-05 0.01570 -4.38974E-05 0.00859 -5.47711E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.68005E-04 0.02154 -3.94829E-05 0.01442 -2.71997E-05 0.01200 -6.21858E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.39593E-04 0.04548 -1.35847E-06 0.32657 -5.13752E-06 0.07468 -3.56794E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.99985E-04 0.01960 -2.63109E-05 0.02222 -1.95693E-05 0.02290 -5.85437E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.44531E-04 0.03920  2.77570E-05 0.01223  1.01357E-05 0.03856 -8.46456E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 3.5E-05  4.20239E-03 0.00031  1.68926E-03 0.00108  4.25871E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00042 -9.84569E-04 0.00104 -1.78061E-04 0.00469  1.14944E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.71844E-03 0.00322 -1.65956E-04 0.00575 -1.24348E-04 0.00533 -6.51599E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.29288E-04 0.01411 -4.29460E-05 0.01570 -4.38974E-05 0.00859 -5.47711E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68047E-04 0.02154 -3.94829E-05 0.01442 -2.71997E-05 0.01200 -6.21858E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.39548E-04 0.04547 -1.35847E-06 0.32657 -5.13752E-06 0.07468 -3.56794E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00032E-04 0.01960 -2.63109E-05 0.02222 -1.95693E-05 0.02290 -5.85437E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.44495E-04 0.03925  2.77570E-05 0.01223  1.01357E-05 0.03856 -8.46456E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21498E-01 0.00064  4.21388E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21463E-01 0.00067  4.22529E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21606E-01 0.00110  4.24143E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00065  4.17575E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00064  7.91045E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00067  7.88932E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00110  7.85931E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00065  7.98271E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54794E-03 0.01024  2.23306E-04 0.05467  1.08742E-03 0.02446  1.08417E-03 0.02389  2.99813E-03 0.01491  8.48729E-04 0.02821  3.06185E-04 0.04528 ];
LAMBDA                    (idx, [1:  14]) = [  7.43961E-01 0.02261  1.24901E-02 2.7E-05  3.18302E-02 0.00010  1.09447E-01 0.00017  3.17094E-01 5.7E-05  1.35301E+00 0.00015  8.59965E+00 0.00220 ];

