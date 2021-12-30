
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:27:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057234554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00279E+00  9.96841E-01  9.97072E-01  1.00394E+00  1.00053E+00  1.00387E+00  9.98094E-01  9.96873E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62918E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37082E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82621E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83955E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64155E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64142E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20435E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99845E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99845E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07466E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42533E-01  8.42533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97138E+00  4.97138E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96283E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16692E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92033E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.55157E+16 0.04374  1.48965E-03 0.04362 ];
U235_FISS                 (idx, [1:   4]) = [  1.70762E+19 0.00147  9.97042E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45593E+16 0.04471  1.43443E-03 0.04477 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00257E+19 0.00275  4.16670E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67455E+18 0.00345  1.52741E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27391E+18 0.00452  1.77609E-01 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54563E+14 0.57001  6.46447E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799876 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39163E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799876 8.00939E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461337 4.61923E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328389 3.28830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10150 1.01858E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799876 8.00939E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40997E+19 0.00113  2.09213E+19 0.00115  3.17845E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12874E+19 0.00066  3.81089E+19 0.00063  3.17845E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16692E+19 0.00134  4.16692E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68874E+22 0.00117  1.54686E+21 0.00098  1.53405E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30771E+17 0.01519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18181E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82170E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99342E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70990E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87642E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01474E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00124  9.95181E-01 0.00128  6.64023E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84754E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89156E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89359E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19484E-02 0.02885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23198E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38117E-03 0.01776  1.73326E-04 0.08268  1.04993E-03 0.03496  1.05558E-03 0.03478  2.93931E-03 0.02389  8.54338E-04 0.03985  3.08680E-04 0.05694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67360E-01 0.03038  1.01476E-02 0.05405  3.18321E-02 0.00013  1.09420E-01 0.00019  3.17137E-01 0.00010  1.35245E+00 0.00045  8.31748E+00 0.02018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62119E-03 0.02527  2.01630E-04 0.12424  1.06732E-03 0.05760  1.05178E-03 0.05057  3.02720E-03 0.03390  9.57877E-04 0.05478  3.15393E-04 0.09257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81150E-01 0.04839  1.24893E-02 0.00010  3.18347E-02 0.00020  1.09400E-01 0.00019  3.17074E-01 8.1E-05  1.35337E+00 0.00021  8.51393E+00 0.00953 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64538E-04 0.00297  4.64422E-04 0.00297  4.81828E-04 0.03084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65290E-04 0.00294  4.65172E-04 0.00293  4.82916E-04 0.03120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58587E-03 0.02229  1.90324E-04 0.13237  1.11501E-03 0.05083  1.02403E-03 0.05456  2.96851E-03 0.03374  9.48948E-04 0.05799  3.39048E-04 0.10853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00178E-01 0.05784  1.24897E-02 6.7E-05  3.18323E-02 0.00018  1.09390E-01 0.00014  3.17093E-01 0.00012  1.35296E+00 0.00056  8.55015E+00 0.01009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30185E-04 0.00801  4.30108E-04 0.00797  4.53409E-04 0.08565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30818E-04 0.00777  4.30746E-04 0.00775  4.53214E-04 0.08512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60982E-03 0.07422  1.36855E-04 0.36498  9.12902E-04 0.20293  1.23944E-03 0.15543  3.20043E-03 0.09488  9.06406E-04 0.17199  2.13797E-04 0.31630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30754E-01 0.16641  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09511E-01 0.00088  3.17245E-01 0.00057  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65638E-03 0.06884  1.57026E-04 0.39580  8.89395E-04 0.19571  1.28080E-03 0.14658  3.17525E-03 0.09172  9.31048E-04 0.16388  2.22869E-04 0.33245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72236E-01 0.17415  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09510E-01 0.00086  3.17243E-01 0.00058  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53465E+01 0.07285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47749E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48443E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79059E-03 0.01388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51654E+01 0.01367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80145E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07351E-05 0.00050  3.07356E-05 0.00051  3.06726E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63945E-04 0.00198  5.63962E-04 0.00201  5.60277E-04 0.02187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65101E-01 0.00087  6.65094E-01 0.00087  6.81869E-01 0.02551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03546E+01 0.03532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63541E+02 0.00096  1.89088E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68153E+04 0.00505  4.29071E+05 0.00251  9.62479E+05 0.00252  1.84080E+06 0.00133  2.02801E+06 0.00131  1.95055E+06 0.00081  1.74178E+06 0.00063  1.57706E+06 0.00138  1.60696E+06 0.00030  1.56625E+06 0.00037  1.57339E+06 0.00046  1.54946E+06 0.00050  1.57693E+06 0.00058  1.54841E+06 0.00031  1.54283E+06 0.00022  1.31091E+06 0.00053  1.09779E+06 0.00092  1.35778E+06 0.00029  1.35713E+06 0.00076  2.67854E+06 0.00054  2.59367E+06 0.00091  1.87517E+06 0.00060  1.19813E+06 0.00111  1.43624E+06 0.00085  1.31893E+06 0.00047  1.12594E+06 0.00094  2.03647E+06 0.00109  4.39069E+05 0.00194  5.50652E+05 0.00134  4.96586E+05 0.00254  2.92863E+05 0.00169  5.11386E+05 0.00107  3.53621E+05 0.00054  3.08768E+05 0.00121  6.08881E+04 0.00258  6.04787E+04 0.00333  6.21244E+04 0.00276  6.41267E+04 0.00186  6.37964E+04 0.00570  6.30061E+04 0.00247  6.50350E+04 0.00254  6.14648E+04 0.00422  1.17549E+05 0.00097  1.90673E+05 0.00141  2.52301E+05 0.00230  7.53418E+05 0.00111  1.06607E+06 0.00091  1.62743E+06 0.00066  1.33719E+06 0.00150  1.06711E+06 0.00093  8.54868E+05 0.00118  9.94556E+05 0.00125  1.76889E+06 0.00162  2.19116E+06 0.00113  3.67612E+06 0.00155  4.62403E+06 0.00178  5.42902E+06 0.00264  2.87221E+06 0.00159  1.83448E+06 0.00217  1.21337E+06 0.00189  1.03316E+06 0.00098  9.87515E+05 0.00277  7.44272E+05 0.00203  5.00304E+05 0.00372  4.12467E+05 0.00305  3.83097E+05 0.00158  3.13882E+05 0.00425  2.13330E+05 0.00382  1.36982E+05 0.00310  4.13364E+04 0.00711 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52878E+21 0.00127  7.35936E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 9.9E-05  4.31416E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23586E-03 0.00047  1.67473E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.42806E-03 0.00032  3.76169E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92193E-04 0.00149  2.08696E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00149  5.08530E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03362E-07 0.00047  2.11555E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 0.00010  4.27670E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00143  1.13854E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53148E-03 0.00174 -6.62270E-03 0.00369 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68869E-04 0.06600 -5.49676E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05345E-04 0.03013 -6.28596E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33672E-04 0.13633 -3.56564E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44225E-04 0.02178 -5.89227E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55952E-04 0.11138 -8.48413E-04 0.02107 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 0.00010  4.27670E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00143  1.13854E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53153E-03 0.00170 -6.62270E-03 0.00369 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68773E-04 0.06621 -5.49676E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05407E-04 0.03000 -6.28596E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33745E-04 0.13631 -3.56564E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44218E-04 0.02181 -5.89227E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55979E-04 0.11142 -8.48413E-04 0.02107 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00030  4.18321E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00030  7.96835E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42292E-03 0.00031  3.76169E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63399E-03 0.00065  5.44224E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 9.5E-05  4.20812E-03 0.00107  1.69566E-03 0.00234  4.25974E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00139 -9.83684E-04 0.00353 -1.80789E-04 0.01522  1.15661E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.69841E-03 0.00107 -1.66931E-04 0.01245 -1.25691E-04 0.00240 -6.49701E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.11811E-04 0.05981 -4.29422E-05 0.03947 -4.22048E-05 0.02125 -5.45456E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.65329E-04 0.03552 -4.00162E-05 0.00738 -2.79212E-05 0.04305 -6.25804E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.35084E-04 0.13477 -1.41227E-06 0.33127 -4.36298E-06 0.14905 -3.56128E-03 0.00494 ];
INF_S6                    (idx, [1:   8]) = [ -4.15311E-04 0.02476 -2.89142E-05 0.05087 -2.02613E-05 0.03300 -5.87201E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.26918E-04 0.13825  2.90340E-05 0.02649  9.77163E-06 0.05261 -8.58184E-04 0.02113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 9.5E-05  4.20812E-03 0.00107  1.69566E-03 0.00234  4.25974E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00139 -9.83684E-04 0.00353 -1.80789E-04 0.01522  1.15661E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.69846E-03 0.00103 -1.66931E-04 0.01245 -1.25691E-04 0.00240 -6.49701E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.11715E-04 0.06000 -4.29422E-05 0.03947 -4.22048E-05 0.02125 -5.45456E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65390E-04 0.03537 -4.00162E-05 0.00738 -2.79212E-05 0.04305 -6.25804E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.35158E-04 0.13475 -1.41227E-06 0.33127 -4.36298E-06 0.14905 -3.56128E-03 0.00494 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15304E-04 0.02480 -2.89142E-05 0.05087 -2.02613E-05 0.03300 -5.87201E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.26945E-04 0.13828  2.90340E-05 0.02649  9.77163E-06 0.05261 -8.58184E-04 0.02113 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21263E-01 0.00086  4.21598E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20641E-01 0.00093  4.23096E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21496E-01 0.00054  4.23714E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00221  4.18043E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00086  7.90659E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03959E+00 0.00093  7.87864E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00054  7.86723E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00220  7.97390E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62119E-03 0.02527  2.01630E-04 0.12424  1.06732E-03 0.05760  1.05178E-03 0.05057  3.02720E-03 0.03390  9.57877E-04 0.05478  3.15393E-04 0.09257 ];
LAMBDA                    (idx, [1:  14]) = [  7.81150E-01 0.04839  1.24893E-02 0.00010  3.18347E-02 0.00020  1.09400E-01 0.00019  3.17074E-01 8.1E-05  1.35337E+00 0.00021  8.51393E+00 0.00953 ];

