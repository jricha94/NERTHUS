
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:03:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:08:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639512219093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00804E+00  9.91880E-01  9.93269E-01  9.97327E-01  9.99233E-01  9.95716E-01  9.96528E-01  9.94917E-01  9.99393E-01  9.92494E-01  9.92150E-01  9.94536E-01  9.93835E-01  9.96712E-01  9.95384E-01  1.00066E+00  1.00304E+00  1.00589E+00  1.00807E+00  1.00470E+00  1.00921E+00  1.00575E+00  1.00818E+00  1.00609E+00  1.01015E+00  1.00775E+00  1.00339E+00  1.00376E+00  1.00838E+00  9.70004E-01  1.00469E+00  9.91191E-01  1.00921E+00  9.94794E-01  1.01272E+00  9.96749E-01  9.94265E-01  9.94757E-01  1.00616E+00  9.96946E-01  1.00585E+00  9.98630E-01  1.00395E+00  1.00151E+00  1.00657E+00  9.96442E-01  1.00893E+00  9.97794E-01  9.76829E-01  9.94363E-01  1.00456E+00  9.93134E-01  9.93121E-01  9.94191E-01  1.00703E+00  1.00002E+00  1.00522E+00  9.98372E-01  1.00828E+00  9.90957E-01  1.00919E+00  9.96601E-01  9.99700E-01  1.01082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62986E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37014E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91445E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81608E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84038E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63784E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63772E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21229E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78014E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02250E-01  8.02250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09167E-02  1.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39867E+00  4.39867E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21128E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.34259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26428E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40599E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62287E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60809E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29928E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79026E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40683E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15667E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08045E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02807E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05977E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78009E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19016E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93212E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29823E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66993E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18956E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46655E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66052E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51163E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62494E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89447E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07279E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17434E+26  3.59531E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75223E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.64356E+16 0.01829  1.53706E-03 0.01824 ];
U233_FISS                 (idx, [1:   4]) = [  4.76566E+14 0.15008  2.77429E-05 0.14984 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00075  9.96691E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53981E+16 0.01887  1.47737E-03 0.01892 ];
PU239_FISS                (idx, [1:   4]) = [  4.01130E+15 0.05255  2.33264E-04 0.05255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84306E+18 0.00109  4.13523E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  3.06972E+13 0.57448  1.30080E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69335E+18 0.00155  1.55166E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16875E+18 0.00170  1.75136E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47809E+15 0.06420  1.04123E-04 0.06426 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04933E+13 1.00000  4.47187E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24348E+15 0.05548  1.36256E-04 0.05551 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21402E+15 0.04269  2.61138E-04 0.04274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000315 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52113E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000315 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294257 2.29667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657485 1.65912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48573 4.87252E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000315 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91230E-02 5.8E-09  3.91230E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38041E+19 0.00050  2.06768E+19 0.00046  3.12731E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09917E+19 0.00029  3.78644E+19 0.00025  3.12731E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14559E+19 0.00058  4.14559E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67685E+22 0.00055  1.54161E+21 0.00044  1.52269E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05022E+17 0.00603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14967E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77156E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42372E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42372E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50236E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00414E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75882E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02345E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01099E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01097E+00 0.00062  1.00441E+00 0.00061  6.57621E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87570E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87736E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21692E-02 0.01255 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21933E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46277E-03 0.00630  2.01814E-04 0.03167  1.07182E-03 0.01491  1.05565E-03 0.01566  2.98807E-03 0.00911  8.65489E-04 0.01773  2.79935E-04 0.03375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23069E-01 0.01629  1.24277E-02 0.00503  3.18249E-02 5.6E-05  1.09441E-01 0.00011  3.17115E-01 5.1E-05  1.35294E+00 0.00013  8.53255E+00 0.00721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59536E-03 0.00948  1.96829E-04 0.04810  1.11073E-03 0.02234  1.08818E-03 0.02437  3.04286E-03 0.01401  8.74597E-04 0.02663  2.82167E-04 0.05186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17116E-01 0.02570  1.24903E-02 1.3E-05  3.18250E-02 6.3E-05  1.09452E-01 0.00021  3.17145E-01 7.8E-05  1.35307E+00 0.00016  8.62198E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56234E-04 0.00140  4.56249E-04 0.00140  4.53768E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61206E-04 0.00127  4.61220E-04 0.00127  4.58791E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50737E-03 0.01008  1.98367E-04 0.05113  1.09263E-03 0.02208  1.05886E-03 0.02331  2.99948E-03 0.01473  8.85563E-04 0.02893  2.72478E-04 0.05150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14630E-01 0.02491  1.24900E-02 4.3E-05  3.18273E-02 8.9E-05  1.09455E-01 0.00021  3.17115E-01 7.4E-05  1.35289E+00 0.00023  8.62807E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23166E-04 0.00334  4.23065E-04 0.00336  4.49844E-04 0.04069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27764E-04 0.00324  4.27663E-04 0.00326  4.54622E-04 0.04069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42666E-03 0.03267  2.62155E-04 0.16294  1.02458E-03 0.07513  1.03189E-03 0.08141  2.88718E-03 0.04840  8.86979E-04 0.08617  3.33873E-04 0.17047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64889E-01 0.07753  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09409E-01 0.00031  3.17069E-01 0.00014  1.35366E+00 0.00019  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36859E-03 0.03068  2.58491E-04 0.15218  1.01690E-03 0.07247  1.00704E-03 0.07939  2.86696E-03 0.04639  8.93839E-04 0.08432  3.25362E-04 0.15867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75828E-01 0.07376  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09409E-01 0.00031  3.17072E-01 0.00014  1.35370E+00 0.00018  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51944E+01 0.03271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38593E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43372E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50953E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48447E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77562E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07206E-05 0.00018  3.07211E-05 0.00018  3.06445E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56718E-04 0.00090  5.56802E-04 0.00090  5.43819E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70224E-01 0.00034  6.70183E-01 0.00035  6.81794E-01 0.00947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00042  1.87865E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75173E+05 0.00177  8.58268E+05 0.00195  1.92561E+06 0.00075  3.67489E+06 0.00049  4.05423E+06 0.00026  3.89751E+06 0.00037  3.48351E+06 0.00021  3.15152E+06 0.00022  3.21634E+06 0.00023  3.13551E+06 0.00027  3.14651E+06 0.00025  3.10055E+06 0.00020  3.15523E+06 0.00036  3.09791E+06 0.00016  3.08918E+06 0.00028  2.62375E+06 0.00022  2.19522E+06 0.00021  2.71676E+06 0.00025  2.71754E+06 0.00021  5.35897E+06 0.00025  5.19451E+06 0.00019  3.75640E+06 0.00024  2.40363E+06 0.00030  2.88190E+06 0.00024  2.65455E+06 0.00034  2.26447E+06 0.00026  4.10260E+06 0.00038  8.82370E+05 0.00061  1.11024E+06 0.00046  1.00162E+06 0.00063  5.89240E+05 0.00083  1.03050E+06 0.00038  7.11470E+05 0.00067  6.22528E+05 0.00065  1.22102E+05 0.00113  1.20943E+05 0.00234  1.24723E+05 0.00164  1.28725E+05 0.00092  1.27597E+05 0.00133  1.26321E+05 0.00187  1.31003E+05 0.00144  1.23584E+05 0.00206  2.35882E+05 0.00112  3.82809E+05 0.00084  5.05921E+05 0.00092  1.50807E+06 0.00083  2.11722E+06 0.00092  3.22191E+06 0.00092  2.64559E+06 0.00119  2.10977E+06 0.00119  1.68946E+06 0.00115  1.96292E+06 0.00159  3.49678E+06 0.00170  4.33925E+06 0.00162  7.29017E+06 0.00176  9.17844E+06 0.00193  1.08085E+07 0.00191  5.72842E+06 0.00198  3.65834E+06 0.00176  2.42119E+06 0.00187  2.05767E+06 0.00210  1.96692E+06 0.00191  1.48815E+06 0.00238  9.95963E+05 0.00230  8.26900E+05 0.00176  7.65563E+05 0.00245  6.30960E+05 0.00293  4.24845E+05 0.00304  2.74086E+05 0.00365  8.20915E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49526E+21 0.00062  7.27356E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.6E-05  4.31338E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21104E-03 0.00052  1.69187E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.40381E-03 0.00043  3.80345E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.92774E-04 0.00075  2.11158E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.70806E-04 0.00075  5.14551E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00018  2.11845E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 3.7E-05  4.27536E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00064  1.13170E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55504E-03 0.00581 -6.64864E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76886E-04 0.01588 -5.50599E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00644E-04 0.02115 -6.23991E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32441E-04 0.05859 -3.58094E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40056E-04 0.01191 -5.89492E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64585E-04 0.03468 -8.32097E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 3.7E-05  4.27536E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00064  1.13170E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55527E-03 0.00580 -6.64864E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76883E-04 0.01588 -5.50599E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00663E-04 0.02114 -6.23991E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32424E-04 0.05865 -3.58094E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40088E-04 0.01192 -5.89492E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64579E-04 0.03464 -8.32097E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25974E-01 7.6E-05  4.18317E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 7.6E-05  7.96844E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39887E-03 0.00044  3.80345E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60583E-03 0.00038  5.48232E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 3.9E-05  4.20316E-03 0.00058  1.67976E-03 0.00100  4.25856E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00059 -9.86567E-04 0.00096 -1.73670E-04 0.00638  1.14907E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.72173E-03 0.00542 -1.66697E-04 0.00416 -1.25119E-04 0.00558 -6.52352E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.18367E-04 0.01486 -4.14812E-05 0.01710 -4.34525E-05 0.00868 -5.46254E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.60641E-04 0.02486 -4.00030E-05 0.00787 -2.83139E-05 0.02728 -6.21159E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.32749E-04 0.05768 -3.08337E-07 1.00000 -4.94709E-06 0.11494 -3.57599E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -4.12748E-04 0.01318 -2.73082E-05 0.01869 -1.95766E-05 0.02198 -5.87534E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.37171E-04 0.04132  2.74136E-05 0.01538  1.06076E-05 0.02592 -8.42704E-04 0.00727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 3.9E-05  4.20316E-03 0.00058  1.67976E-03 0.00100  4.25856E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00059 -9.86567E-04 0.00096 -1.73670E-04 0.00638  1.14907E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.72196E-03 0.00542 -1.66697E-04 0.00416 -1.25119E-04 0.00558 -6.52352E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.18364E-04 0.01486 -4.14812E-05 0.01710 -4.34525E-05 0.00868 -5.46254E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60660E-04 0.02485 -4.00030E-05 0.00787 -2.83139E-05 0.02728 -6.21159E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.32732E-04 0.05774 -3.08337E-07 1.00000 -4.94709E-06 0.11494 -3.57599E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12780E-04 0.01319 -2.73082E-05 0.01869 -1.95766E-05 0.02198 -5.87534E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.37165E-04 0.04127  2.74136E-05 0.01538  1.06076E-05 0.02592 -8.42704E-04 0.00727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21247E-01 0.00049  4.21264E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21207E-01 0.00091  4.22736E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21378E-01 0.00099  4.23470E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21158E-01 0.00053  4.17663E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00049  7.91281E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00091  7.88546E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03721E+00 0.00099  7.87163E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00053  7.98135E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59536E-03 0.00948  1.96829E-04 0.04810  1.11073E-03 0.02234  1.08818E-03 0.02437  3.04286E-03 0.01401  8.74597E-04 0.02663  2.82167E-04 0.05186 ];
LAMBDA                    (idx, [1:  14]) = [  7.17116E-01 0.02570  1.24903E-02 1.3E-05  3.18250E-02 6.3E-05  1.09452E-01 0.00021  3.17145E-01 7.8E-05  1.35307E+00 0.00016  8.62198E+00 0.00140 ];

