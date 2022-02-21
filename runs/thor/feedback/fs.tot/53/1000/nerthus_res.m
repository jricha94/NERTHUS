
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:54:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392487035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86992E-01  1.01311E+00  9.87900E-01  9.87424E-01  9.89270E-01  1.01134E+00  1.01238E+00  1.01158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62069E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37931E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81822E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85625E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74654E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20244E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21650E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60869E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.38952E+01  3.38952E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51283E-01  3.51283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18386E+01  5.18386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.89795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95414E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37917E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94862E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75892E+16 0.01256  1.60488E-03 0.01255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00044  9.96869E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56392E+16 0.01298  1.49156E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01018E+19 0.00079  4.16812E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69941E+18 0.00108  1.52644E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31913E+18 0.00104  1.78213E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97420E+14 0.14783  8.13212E-06 0.14778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999852 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999852 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778394 5.78473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4098747 4.10322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122711 1.23138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999852 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42314E+19 0.00030  2.10548E+19 0.00031  3.17653E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14190E+19 0.00018  3.82425E+19 0.00017  3.17653E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18959E+19 0.00039  4.18959E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69220E+22 0.00033  1.55117E+21 0.00029  1.53709E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15915E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19349E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83420E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99053E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68898E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88034E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01256E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00009E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99999E-01 0.00037  9.93480E-01 0.00035  6.60759E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99924E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01255E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84692E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90557E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90375E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26164E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23538E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59510E-03 0.00419  2.09717E-04 0.02249  1.09468E-03 0.01015  1.07754E-03 0.01040  3.02634E-03 0.00615  8.83234E-04 0.01034  3.03594E-04 0.01882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46758E-01 0.01000  1.24901E-02 1.1E-05  3.18254E-02 4.0E-05  1.09445E-01 7.3E-05  3.17114E-01 3.1E-05  1.35274E+00 9.9E-05  8.59508E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60234E-03 0.00631  2.14769E-04 0.03503  1.10535E-03 0.01555  1.08138E-03 0.01600  3.00946E-03 0.00904  8.79686E-04 0.01711  3.11694E-04 0.02875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54705E-01 0.01476  1.24900E-02 1.4E-05  3.18236E-02 5.3E-05  1.09446E-01 0.00012  3.17099E-01 4.3E-05  1.35287E+00 0.00014  8.60011E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63302E-04 0.00102  4.63338E-04 0.00101  4.58228E-04 0.00982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63286E-04 0.00092  4.63322E-04 0.00091  4.58195E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59755E-03 0.00627  2.06154E-04 0.03435  1.11807E-03 0.01564  1.06912E-03 0.01591  3.01167E-03 0.00926  8.82785E-04 0.01783  3.09737E-04 0.02997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53209E-01 0.01611  1.24901E-02 1.7E-05  3.18231E-02 5.4E-05  1.09439E-01 0.00010  3.17104E-01 4.2E-05  1.35279E+00 0.00014  8.58596E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27369E-04 0.00204  4.27380E-04 0.00205  4.26477E-04 0.02509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27357E-04 0.00201  4.27367E-04 0.00202  4.26567E-04 0.02521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63243E-03 0.02161  2.03557E-04 0.11643  1.08947E-03 0.04943  1.09891E-03 0.04879  3.04964E-03 0.03042  8.63838E-04 0.06028  3.27006E-04 0.09892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58495E-01 0.05018  1.24897E-02 7.1E-05  3.18100E-02 0.00028  1.09424E-01 0.00027  3.17072E-01 0.00010  1.35288E+00 0.00039  8.59853E+00 0.00440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57731E-03 0.02073  1.95580E-04 0.11501  1.07690E-03 0.04788  1.07813E-03 0.04742  3.03071E-03 0.02950  8.68309E-04 0.05900  3.27682E-04 0.09561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60599E-01 0.04859  1.24897E-02 7.1E-05  3.18121E-02 0.00025  1.09427E-01 0.00029  3.17079E-01 0.00011  1.35276E+00 0.00038  8.60469E+00 0.00368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55333E+01 0.02170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45472E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45460E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53508E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46719E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76014E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 0.00013  3.07120E-05 0.00013  3.07366E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60925E-04 0.00059  5.61009E-04 0.00058  5.48425E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63378E-01 0.00022  6.63383E-01 0.00022  6.65122E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07276E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62955E+02 0.00030  1.88660E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40343E+05 0.00252  2.14892E+06 0.00144  4.81501E+06 0.00045  9.19798E+06 0.00039  1.01398E+07 0.00028  9.74434E+06 0.00019  8.70739E+06 0.00015  7.88327E+06 0.00025  8.03567E+06 0.00014  7.84176E+06 0.00016  7.86515E+06 0.00013  7.75196E+06 0.00017  7.88690E+06 0.00020  7.74379E+06 0.00014  7.71960E+06 0.00016  6.55768E+06 0.00016  5.48745E+06 0.00017  6.79162E+06 0.00017  6.79204E+06 0.00026  1.33904E+07 0.00013  1.29689E+07 0.00011  9.37006E+06 0.00017  5.98566E+06 0.00017  7.17303E+06 0.00020  6.57777E+06 0.00022  5.61067E+06 0.00029  1.01581E+07 0.00027  2.18383E+06 0.00037  2.74637E+06 0.00048  2.47861E+06 0.00038  1.46033E+06 0.00047  2.55312E+06 0.00044  1.76130E+06 0.00058  1.54144E+06 0.00059  3.02678E+05 0.00082  2.99764E+05 0.00092  3.09014E+05 0.00109  3.18746E+05 0.00067  3.16312E+05 0.00105  3.13646E+05 0.00083  3.24324E+05 0.00110  3.07049E+05 0.00078  5.84347E+05 0.00068  9.52199E+05 0.00080  1.25666E+06 0.00046  3.77177E+06 0.00057  5.32372E+06 0.00028  8.12731E+06 0.00043  6.67116E+06 0.00056  5.31388E+06 0.00064  4.25003E+06 0.00063  4.94192E+06 0.00052  8.79124E+06 0.00066  1.08857E+07 0.00057  1.82521E+07 0.00057  2.29368E+07 0.00058  2.69337E+07 0.00068  1.42349E+07 0.00072  9.08353E+06 0.00075  6.01168E+06 0.00074  5.10292E+06 0.00083  4.88088E+06 0.00086  3.69015E+06 0.00081  2.47088E+06 0.00085  2.04539E+06 0.00072  1.90340E+06 0.00109  1.55793E+06 0.00118  1.05350E+06 0.00172  6.80014E+05 0.00229  2.02605E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57600E+21 0.00054  7.34624E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.6E-05  4.31392E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24331E-03 0.00036  1.67783E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.43520E-03 0.00033  3.76743E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91884E-04 0.00040  2.08960E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.68639E-04 0.00040  5.09173E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03206E-07 0.00015  2.11378E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 1.6E-05  4.27627E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44347E-02 0.00027  1.13862E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56095E-03 0.00270 -6.62363E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83208E-04 0.00732 -5.48664E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03922E-04 0.01472 -6.24572E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32578E-04 0.02638 -3.58759E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28164E-04 0.00586 -5.88525E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66949E-04 0.02298 -8.30059E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 1.6E-05  4.27627E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00027  1.13862E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56113E-03 0.00270 -6.62363E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83250E-04 0.00732 -5.48664E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03911E-04 0.01470 -6.24572E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32585E-04 0.02631 -3.58759E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28158E-04 0.00588 -5.88525E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66954E-04 0.02297 -8.30059E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 6.9E-05  4.18297E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.9E-05  7.96881E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43034E-03 0.00034  3.76743E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64286E-03 0.00017  5.48004E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.6E-05  4.20729E-03 0.00018  1.71456E-03 0.00097  4.25912E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00026 -9.83597E-04 0.00089 -1.81079E-04 0.00323  1.15673E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72867E-03 0.00252 -1.67723E-04 0.00381 -1.26314E-04 0.00366 -6.49732E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.26451E-04 0.00624 -4.32431E-05 0.01523 -4.41627E-05 0.00873 -5.44248E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.64809E-04 0.01789 -3.91131E-05 0.01071 -2.81219E-05 0.00729 -6.21760E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.33253E-04 0.02549 -6.74459E-07 0.42481 -5.11784E-06 0.05856 -3.58248E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.00672E-04 0.00613 -2.74914E-05 0.00996 -1.97393E-05 0.01474 -5.86551E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.39315E-04 0.02787  2.76339E-05 0.01097  1.06095E-05 0.02708 -8.40669E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 1.6E-05  4.20729E-03 0.00018  1.71456E-03 0.00097  4.25912E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00026 -9.83597E-04 0.00089 -1.81079E-04 0.00323  1.15673E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72885E-03 0.00252 -1.67723E-04 0.00381 -1.26314E-04 0.00366 -6.49732E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.26493E-04 0.00624 -4.32431E-05 0.01523 -4.41627E-05 0.00873 -5.44248E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64798E-04 0.01788 -3.91131E-05 0.01071 -2.81219E-05 0.00729 -6.21760E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.33259E-04 0.02541 -6.74459E-07 0.42481 -5.11784E-06 0.05856 -3.58248E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00666E-04 0.00615 -2.74914E-05 0.00996 -1.97393E-05 0.01474 -5.86551E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.39320E-04 0.02785  2.76339E-05 0.01097  1.06095E-05 0.02708 -8.40669E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21398E-01 0.00022  4.21734E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21542E-01 0.00040  4.23803E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21067E-01 0.00056  4.23504E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21588E-01 0.00034  4.17956E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00022  7.90389E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00040  7.86540E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03821E+00 0.00056  7.87088E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00034  7.97538E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60234E-03 0.00631  2.14769E-04 0.03503  1.10535E-03 0.01555  1.08138E-03 0.01600  3.00946E-03 0.00904  8.79686E-04 0.01711  3.11694E-04 0.02875 ];
LAMBDA                    (idx, [1:  14]) = [  7.54705E-01 0.01476  1.24900E-02 1.4E-05  3.18236E-02 5.3E-05  1.09446E-01 0.00012  3.17099E-01 4.3E-05  1.35287E+00 0.00014  8.60011E+00 0.00138 ];

