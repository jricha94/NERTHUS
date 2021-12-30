
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95243E-01  1.00706E+00  1.01010E+00  9.90542E-01  9.94142E-01  9.80086E-01  1.00313E+00  1.01970E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62756E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37244E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81705E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84609E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63795E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63783E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74976E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20937E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62107E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41758E+01  1.41758E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58067E-01  1.58067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59938E+00  5.59938E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.31820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95624E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.86589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15754E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81858E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.82035E+16 0.04338  1.64011E-03 0.04363 ];
U235_FISS                 (idx, [1:   4]) = [  1.71532E+19 0.00158  9.96923E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42687E+16 0.04908  1.41031E-03 0.04898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93591E+18 0.00266  4.15689E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68416E+18 0.00362  1.54143E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21807E+18 0.00357  1.76474E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14901E+14 0.33761  1.74144E-05 0.33757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32284E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459488 4.59912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330818 3.31100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9783 9.82040E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38807E+19 0.00116  2.07508E+19 0.00108  3.12985E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10683E+19 0.00068  3.79385E+19 0.00059  3.12985E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15754E+19 0.00140  4.15754E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68148E+22 0.00137  1.54313E+21 0.00106  1.52717E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10644E+17 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15790E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79084E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00078E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73785E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88058E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02128E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00137  1.00223E+00 0.00135  6.51117E-03 0.02819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88702E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88643E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25244E-02 0.02820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21656E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52449E-03 0.01670  2.22145E-04 0.07038  1.07553E-03 0.03668  1.05269E-03 0.03169  2.94734E-03 0.02194  9.08452E-04 0.03943  3.18343E-04 0.05592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73891E-01 0.02815  1.09292E-02 0.04252  3.18237E-02 0.00013  1.09484E-01 0.00031  3.17101E-01 9.9E-05  1.35258E+00 0.00033  8.30137E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60895E-03 0.02341  2.33615E-04 0.10440  1.09540E-03 0.05620  1.10769E-03 0.05377  2.88213E-03 0.03045  9.67897E-04 0.06742  3.22214E-04 0.10127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73750E-01 0.04873  1.24906E-02 0.0E+00  3.18254E-02 8.4E-05  1.09521E-01 0.00053  3.17110E-01 0.00014  1.35337E+00 0.00022  8.63201E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56364E-04 0.00329  4.56233E-04 0.00324  4.72971E-04 0.04160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60288E-04 0.00310  4.60153E-04 0.00303  4.77287E-04 0.04184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49292E-03 0.02893  2.22194E-04 0.12084  1.06194E-03 0.05690  1.09926E-03 0.05520  2.83553E-03 0.03595  9.42999E-04 0.05972  3.30994E-04 0.10362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97774E-01 0.05016  1.24906E-02 0.0E+00  3.18261E-02 6.3E-05  1.09458E-01 0.00042  3.17030E-01 9.1E-05  1.35358E+00 0.00021  8.61124E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21902E-04 0.00716  4.21376E-04 0.00721  4.63747E-04 0.07915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25583E-04 0.00733  4.25048E-04 0.00737  4.68140E-04 0.07908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02899E-03 0.07231  2.92237E-04 0.40832  1.29723E-03 0.16793  1.26374E-03 0.17631  2.93209E-03 0.10322  9.83593E-04 0.16509  2.60100E-04 0.33483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18862E-01 0.17147  1.24906E-02 0.0E+00  3.18590E-02 0.00110  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35312E+00 0.00064  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02436E-03 0.07319  3.24275E-04 0.39747  1.30065E-03 0.17425  1.26030E-03 0.17411  2.93046E-03 0.09795  9.58653E-04 0.15615  2.50033E-04 0.34293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13361E-01 0.18027  1.24906E-02 5.6E-09  3.18554E-02 0.00098  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35312E+00 0.00064  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67199E+01 0.07225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39721E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43495E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33155E-03 0.02169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44146E+01 0.02218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77709E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07258E-05 0.00046  3.07243E-05 0.00046  3.09509E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58500E-04 0.00182  5.58524E-04 0.00181  5.57094E-04 0.02103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68121E-01 0.00087  6.68047E-01 0.00088  6.96148E-01 0.02576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08845E+01 0.03536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63184E+02 0.00091  1.88255E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84923E+04 0.00877  4.28258E+05 0.00224  9.61048E+05 0.00141  1.83619E+06 0.00041  2.02701E+06 0.00102  1.94666E+06 0.00055  1.73914E+06 0.00068  1.57786E+06 0.00076  1.60901E+06 0.00042  1.56737E+06 0.00042  1.57258E+06 0.00091  1.55000E+06 0.00030  1.57729E+06 0.00031  1.55034E+06 0.00054  1.54484E+06 0.00099  1.31177E+06 0.00050  1.09549E+06 0.00046  1.35914E+06 0.00126  1.35836E+06 0.00090  2.67946E+06 0.00077  2.59534E+06 0.00061  1.87719E+06 0.00013  1.20142E+06 0.00087  1.43780E+06 0.00115  1.32369E+06 0.00144  1.12981E+06 0.00158  2.04471E+06 0.00128  4.39159E+05 0.00163  5.53082E+05 0.00166  4.99287E+05 0.00161  2.94347E+05 0.00201  5.12146E+05 0.00178  3.53504E+05 0.00277  3.09701E+05 0.00294  6.10395E+04 0.00587  6.02530E+04 0.00167  6.21537E+04 0.00362  6.43707E+04 0.00248  6.37099E+04 0.00382  6.29859E+04 0.00167  6.49079E+04 0.00479  6.18898E+04 0.00253  1.17808E+05 0.00136  1.92095E+05 0.00232  2.52753E+05 0.00192  7.54716E+05 0.00183  1.06093E+06 0.00120  1.61868E+06 0.00197  1.32583E+06 0.00186  1.05753E+06 0.00161  8.46415E+05 0.00100  9.86234E+05 0.00160  1.75303E+06 0.00165  2.17442E+06 0.00208  3.64771E+06 0.00240  4.58775E+06 0.00253  5.40905E+06 0.00244  2.86719E+06 0.00214  1.82655E+06 0.00271  1.21239E+06 0.00241  1.02734E+06 0.00274  9.81339E+05 0.00491  7.41751E+05 0.00412  4.97512E+05 0.00214  4.12240E+05 0.00337  3.82665E+05 0.00806  3.13281E+05 0.00914  2.12265E+05 0.00437  1.38261E+05 0.00601  4.02516E+04 0.00732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51454E+21 0.00138  7.30075E+21 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 6.6E-05  4.31357E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21814E-03 0.00166  1.68365E-03 0.00192 ];
INF_ABS                   (idx, [1:   4]) = [  1.41070E-03 0.00129  3.78732E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.92561E-04 0.00121  2.10367E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  4.70275E-04 0.00121  5.12601E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03542E-07 0.00093  2.11709E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 7.2E-05  4.27563E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44311E-02 0.00144  1.13092E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56177E-03 0.00760 -6.63121E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20396E-04 0.02712 -5.51046E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19256E-04 0.01551 -6.21863E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36014E-04 0.10312 -3.57413E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40913E-04 0.03845 -5.92210E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85385E-04 0.01657 -8.01065E-04 0.01099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 7.2E-05  4.27563E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00144  1.13092E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56206E-03 0.00760 -6.63121E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20592E-04 0.02718 -5.51046E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19202E-04 0.01553 -6.21863E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35929E-04 0.10322 -3.57413E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40855E-04 0.03842 -5.92210E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85413E-04 0.01642 -8.01065E-04 0.01099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 0.00019  4.18351E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00019  7.96779E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40615E-03 0.00130  3.78732E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61535E-03 0.00043  5.47992E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 6.1E-05  4.20323E-03 0.00128  1.68601E-03 0.00272  4.25877E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00135 -9.82303E-04 0.00312 -1.74628E-04 0.00973  1.14838E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.73011E-03 0.00709 -1.68345E-04 0.00466 -1.24527E-04 0.00481 -6.50668E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  5.63849E-04 0.02664 -4.34534E-05 0.04236 -4.28165E-05 0.01558 -5.46765E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -2.77394E-04 0.01830 -4.18616E-05 0.00988 -2.88671E-05 0.04041 -6.18976E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.34713E-04 0.09913  1.30108E-06 0.73660 -5.73733E-06 0.07639 -3.56839E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -4.15231E-04 0.04155 -2.56815E-05 0.02547 -1.85370E-05 0.01906 -5.90357E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.57865E-04 0.01747  2.75195E-05 0.03615  9.93806E-06 0.06810 -8.11004E-04 0.01039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 6.1E-05  4.20323E-03 0.00128  1.68601E-03 0.00272  4.25877E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00135 -9.82303E-04 0.00312 -1.74628E-04 0.00973  1.14838E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.73041E-03 0.00708 -1.68345E-04 0.00466 -1.24527E-04 0.00481 -6.50668E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  5.64045E-04 0.02668 -4.34534E-05 0.04236 -4.28165E-05 0.01558 -5.46765E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77341E-04 0.01832 -4.18616E-05 0.00988 -2.88671E-05 0.04041 -6.18976E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.34628E-04 0.09922  1.30108E-06 0.73660 -5.73733E-06 0.07639 -3.56839E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15173E-04 0.04151 -2.56815E-05 0.02547 -1.85370E-05 0.01906 -5.90357E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.57894E-04 0.01735  2.75195E-05 0.03615  9.93806E-06 0.06810 -8.11004E-04 0.01039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21375E-01 0.00141  4.21736E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21020E-01 0.00088  4.22306E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22352E-01 0.00056  4.24055E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20760E-01 0.00295  4.18932E-01 0.00598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03722E+00 0.00141  7.90393E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03836E+00 0.00088  7.89339E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00056  7.86080E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03922E+00 0.00295  7.95759E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60895E-03 0.02341  2.33615E-04 0.10440  1.09540E-03 0.05620  1.10769E-03 0.05377  2.88213E-03 0.03045  9.67897E-04 0.06742  3.22214E-04 0.10127 ];
LAMBDA                    (idx, [1:  14]) = [  7.73750E-01 0.04873  1.24906E-02 0.0E+00  3.18254E-02 8.4E-05  1.09521E-01 0.00053  3.17110E-01 0.00014  1.35337E+00 0.00022  8.63201E+00 0.00051 ];

