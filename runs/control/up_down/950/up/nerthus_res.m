
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/950/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:39:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00822E+00  9.95555E-01  9.96200E-01  1.00641E+00  9.99683E-01  9.97149E-01  1.00760E+00  9.89185E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53465E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46535E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90447E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96083E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30921E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53521E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97727E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97713E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73329E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76048E+02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46586E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19063E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74167E-02  7.74167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18985E+02  1.18985E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19063E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95332E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82098E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.67104E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.04274E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.82098E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67104E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.99851E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23999E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99851E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.23999E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11808E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.81700E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56647E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42574E+14 0.00048  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64197E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70073E+19 0.00055  9.89995E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71546E+17 0.00481  9.98519E-03 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46183E+18 0.00111  1.41692E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55972E+19 0.00069  6.38383E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000199 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790176 5.79943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071460 4.07782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138563 1.39211E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.55108E+00 5.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44203E+19 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16038E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.21287E+19 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04854E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86528E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21903E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31200E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56854E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56854E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63589E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62577E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59946E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08352E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86770E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99299E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00900E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94957E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94782E-01 0.00040  9.88406E-01 0.00039  6.55068E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95419E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95244E-01 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95419E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00947E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86097E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86094E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65570E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65602E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98456E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98240E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65564E-03 0.00376  2.04297E-04 0.02175  1.09409E-03 0.00969  1.06827E-03 0.00995  3.05621E-03 0.00541  9.14970E-04 0.01057  3.17807E-04 0.01764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69794E-01 0.00901  1.24906E-02 6.8E-07  3.17988E-02 6.8E-05  1.09512E-01 7.8E-05  3.17687E-01 7.1E-05  1.35225E+00 6.0E-05  8.68686E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65119E-03 0.00619  2.13023E-04 0.03530  1.07810E-03 0.01641  1.04036E-03 0.01708  3.07432E-03 0.00962  9.23096E-04 0.01632  3.22289E-04 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76650E-01 0.01611  1.24906E-02 1.2E-06  3.17992E-02 0.00010  1.09500E-01 0.00013  3.17706E-01 0.00013  1.35214E+00 0.00011  8.68354E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.29307E-04 0.00081  7.29373E-04 0.00082  7.20367E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25476E-04 0.00068  7.25541E-04 0.00068  7.16616E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57700E-03 0.00636  2.10521E-04 0.03563  1.09155E-03 0.01571  1.06287E-03 0.01603  3.00205E-03 0.00949  8.97763E-04 0.01627  3.12243E-04 0.02762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64984E-01 0.01395  1.24906E-02 1.3E-06  3.18004E-02 0.00011  1.09492E-01 0.00012  3.17706E-01 0.00012  1.35232E+00 9.9E-05  8.67496E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87150E-04 0.00189  6.87311E-04 0.00190  6.63877E-04 0.02149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83539E-04 0.00183  6.83699E-04 0.00184  6.60423E-04 0.02151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64375E-03 0.02151  2.05738E-04 0.12788  1.09789E-03 0.05091  1.02508E-03 0.04745  3.04100E-03 0.03148  9.58058E-04 0.05191  3.15977E-04 0.09490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72377E-01 0.04677  1.24906E-02 4.3E-06  3.18013E-02 0.00028  1.09470E-01 0.00031  3.17681E-01 0.00033  1.35237E+00 0.00028  8.69084E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62735E-03 0.02073  2.06692E-04 0.12873  1.09999E-03 0.04881  1.03925E-03 0.04501  3.00430E-03 0.03062  9.52202E-04 0.05048  3.24903E-04 0.09366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79115E-01 0.04616  1.24906E-02 4.3E-06  3.17983E-02 0.00032  1.09493E-01 0.00038  3.17658E-01 0.00031  1.35236E+00 0.00027  8.68600E+00 0.00183 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67762E+00 0.02169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.09451E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05727E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60300E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30702E+00 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17396E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05553E-05 0.00013  3.05564E-05 0.00013  3.03879E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39953E-04 0.00045  8.39976E-04 0.00045  8.36475E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53609E-01 0.00023  6.53641E-01 0.00023  6.50399E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05539E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96995E+02 0.00031  2.40505E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24586E+05 0.00130  2.04105E+06 0.00169  4.62403E+06 0.00055  8.78180E+06 0.00021  9.72052E+06 0.00040  9.51842E+06 0.00024  8.34160E+06 0.00020  7.31198E+06 0.00020  7.86735E+06 9.5E-05  7.68027E+06 0.00016  7.80159E+06 0.00011  7.64745E+06 0.00017  7.82870E+06 0.00019  7.69546E+06 0.00018  7.71512E+06 0.00014  6.77182E+06 0.00017  6.80766E+06 0.00017  6.76538E+06 0.00012  6.71397E+06 0.00021  1.32403E+07 0.00017  1.29345E+07 0.00024  9.40952E+06 0.00026  6.07559E+06 0.00029  7.18492E+06 0.00024  6.77909E+06 0.00025  5.79985E+06 0.00023  1.00356E+07 0.00019  2.11757E+06 0.00034  2.66217E+06 0.00049  2.40840E+06 0.00026  1.42192E+06 0.00052  2.48672E+06 0.00043  1.71929E+06 0.00040  1.51221E+06 0.00061  2.97718E+05 0.00073  2.96025E+05 0.00106  3.05534E+05 0.00073  3.16154E+05 0.00164  3.15106E+05 0.00120  3.12683E+05 0.00083  3.23957E+05 0.00093  3.07698E+05 0.00109  5.90351E+05 0.00084  9.73327E+05 0.00063  1.32081E+06 0.00062  4.28885E+06 0.00054  6.90968E+06 0.00071  1.15747E+07 0.00063  9.86411E+06 0.00077  7.96388E+06 0.00056  6.40135E+06 0.00073  7.41994E+06 0.00074  1.32748E+07 0.00073  1.63668E+07 0.00071  2.73880E+07 0.00083  3.41067E+07 0.00087  3.98900E+07 0.00081  2.09000E+07 0.00095  1.33725E+07 0.00109  8.77922E+06 0.00094  7.47433E+06 0.00100  7.13693E+06 0.00095  5.41440E+06 0.00111  3.60851E+06 0.00082  3.00111E+06 0.00094  2.78649E+06 0.00115  2.28596E+06 0.00118  1.54774E+06 0.00130  1.00499E+06 0.00178  3.01101E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00898E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58405E+21 0.00054  1.09018E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79284E-01 9.8E-06  4.29021E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34543E-03 0.00060  1.05725E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.48155E-03 0.00056  2.51387E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.36122E-04 0.00036  1.45662E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.37469E-04 0.00035  3.54935E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05293E-07 0.00019  2.11348E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77803E-01 1.1E-05  4.26505E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41900E-02 0.00022  1.15170E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45637E-03 0.00246 -6.50624E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77880E-04 0.00818 -5.46610E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05735E-04 0.02408 -6.20260E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33305E-04 0.03404 -3.60207E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43377E-04 0.00927 -5.91920E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67872E-04 0.02358 -8.72531E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77810E-01 1.1E-05  4.26505E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41918E-02 0.00022  1.15170E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45669E-03 0.00245 -6.50624E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77975E-04 0.00818 -5.46610E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05699E-04 0.02410 -6.20260E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33309E-04 0.03401 -3.60207E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43352E-04 0.00928 -5.91920E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67863E-04 0.02363 -8.72531E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27074E-01 2.5E-05  4.15825E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01914E+00 2.5E-05  8.01619E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47432E-03 0.00056  2.51387E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22515E-03 0.00023  4.16881E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73059E-01 9.4E-06  4.74379E-03 0.00043  1.65295E-03 0.00072  4.24852E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52525E-02 0.00020 -1.06249E-03 0.00066 -1.96253E-04 0.00125  1.17133E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.65659E-03 0.00236 -2.00220E-04 0.00287 -1.16382E-04 0.00295 -6.38986E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.32346E-04 0.00811 -5.44657E-05 0.01171 -3.92176E-05 0.00733 -5.42689E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.59059E-04 0.02815 -4.66762E-05 0.00847 -2.55507E-05 0.00774 -6.17705E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.35287E-04 0.03338 -1.98167E-06 0.14956 -4.55012E-06 0.04573 -3.59752E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.10855E-04 0.01027 -3.25217E-05 0.01218 -1.82731E-05 0.01572 -5.90093E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.37100E-04 0.02767  3.07721E-05 0.01077  1.01838E-05 0.02062 -8.82715E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73066E-01 9.4E-06  4.74379E-03 0.00043  1.65295E-03 0.00072  4.24852E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52543E-02 0.00020 -1.06249E-03 0.00066 -1.96253E-04 0.00125  1.17133E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.65691E-03 0.00235 -2.00220E-04 0.00287 -1.16382E-04 0.00295 -6.38986E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.32440E-04 0.00810 -5.44657E-05 0.01171 -3.92176E-05 0.00733 -5.42689E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59023E-04 0.02817 -4.66762E-05 0.00847 -2.55507E-05 0.00774 -6.17705E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.35291E-04 0.03334 -1.98167E-06 0.14956 -4.55012E-06 0.04573 -3.59752E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10830E-04 0.01029 -3.25217E-05 0.01218 -1.82731E-05 0.01572 -5.90093E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.37091E-04 0.02772  3.07721E-05 0.01077  1.01838E-05 0.02062 -8.82715E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22840E-01 0.00031  4.18634E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22949E-01 0.00067  4.20658E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22601E-01 0.00057  4.19587E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22972E-01 0.00036  4.15700E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00031  7.96244E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03216E+00 0.00068  7.92414E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03327E+00 0.00057  7.94437E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00036  8.01883E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65119E-03 0.00619  2.13023E-04 0.03530  1.07810E-03 0.01641  1.04036E-03 0.01708  3.07432E-03 0.00962  9.23096E-04 0.01632  3.22289E-04 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  7.76650E-01 0.01611  1.24906E-02 1.2E-06  3.17992E-02 0.00010  1.09500E-01 0.00013  3.17706E-01 0.00013  1.35214E+00 0.00011  8.68354E+00 0.00087 ];

