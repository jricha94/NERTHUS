
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:07:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109710514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86001E-01  1.00350E+00  1.00472E+00  1.00081E+00  1.00039E+00  9.98936E-01  9.97411E-01  1.00822E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62516E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37484E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82012E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84432E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63802E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63789E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20476E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00081E+04 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00081E+04 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83076E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77183E-01  7.77183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67778E+00  4.67778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97947E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17042E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83712E-01 0.00270 ];
TH232_FISS                (idx, [1:   4]) = [  2.75789E+16 0.04461  1.60106E-03 0.04420 ];
U235_FISS                 (idx, [1:   4]) = [  1.71581E+19 0.00191  9.96921E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50808E+16 0.04975  1.45656E-03 0.04953 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98686E+18 0.00289  4.15843E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69347E+18 0.00342  1.53806E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21328E+18 0.00373  1.75436E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60220E+14 0.43582  1.06829E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800651 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04084E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800651 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460565 4.60671E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330044 3.30169E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10042 1.00643E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800651 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39758E+19 0.00119  2.08053E+19 0.00121  3.17052E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11635E+19 0.00069  3.79929E+19 0.00067  3.17052E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17042E+19 0.00151  4.17042E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68671E+22 0.00134  1.54616E+21 0.00111  1.53209E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24718E+17 0.01344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16882E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81272E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99764E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72718E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87789E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00160  9.99388E-01 0.00154  6.51022E-03 0.02154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89479E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89055E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23429E-02 0.02756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22783E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44797E-03 0.01449  2.01976E-04 0.07320  1.03894E-03 0.03509  1.07199E-03 0.03643  2.96125E-03 0.02039  8.92991E-04 0.03712  2.80822E-04 0.06529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31021E-01 0.03437  1.10826E-02 0.04006  3.18296E-02 0.00012  1.09410E-01 0.00019  3.17091E-01 9.3E-05  1.35316E+00 0.00027  8.03090E+00 0.02952 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39363E-03 0.02174  2.10458E-04 0.13279  9.81283E-04 0.05367  1.04325E-03 0.06120  2.94749E-03 0.03241  9.00418E-04 0.05452  3.10723E-04 0.10865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68833E-01 0.05536  1.24870E-02 0.00016  3.18384E-02 0.00037  1.09445E-01 0.00039  3.17076E-01 9.6E-05  1.35363E+00 0.00017  8.54851E+00 0.00809 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60036E-04 0.00338  4.60198E-04 0.00340  4.32279E-04 0.03061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62588E-04 0.00287  4.62752E-04 0.00290  4.34692E-04 0.03062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43364E-03 0.02294  2.32000E-04 0.10498  9.63192E-04 0.05456  1.07961E-03 0.05296  3.03372E-03 0.03115  8.51428E-04 0.06375  2.73693E-04 0.09362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13360E-01 0.04786  1.24888E-02 0.00014  3.18307E-02 0.00021  1.09421E-01 0.00031  3.17091E-01 0.00016  1.35393E+00 3.7E-05  8.59029E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21915E-04 0.00701  4.21963E-04 0.00716  4.21531E-04 0.09109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24298E-04 0.00695  4.24344E-04 0.00708  4.24230E-04 0.09136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58063E-03 0.07010  3.16762E-04 0.39925  1.28571E-03 0.16159  1.02409E-03 0.19995  2.81175E-03 0.08854  8.44352E-04 0.17689  2.97960E-04 0.40105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51744E-01 0.15932  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17042E-01 0.00017  1.35398E+00 5.3E-09  8.23534E+00 0.04870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70220E-03 0.06678  3.41444E-04 0.39570  1.30308E-03 0.15640  9.76958E-04 0.18490  2.90262E-03 0.09003  8.47315E-04 0.17362  3.30788E-04 0.38843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74726E-01 0.16278  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17040E-01 0.00016  1.35398E+00 5.3E-09  8.24755E+00 0.04714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56026E+01 0.06965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42090E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44559E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60458E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49401E+01 0.01178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77897E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07040E-05 0.00044  3.07015E-05 0.00044  3.10998E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59842E-04 0.00196  5.60071E-04 0.00199  5.20551E-04 0.02271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66847E-01 0.00072  6.66894E-01 0.00075  6.69604E-01 0.02001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06198E+01 0.03026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63193E+02 0.00100  1.88512E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75828E+04 0.00727  4.26451E+05 0.00352  9.59680E+05 0.00125  1.83722E+06 0.00089  2.02776E+06 0.00066  1.94916E+06 0.00052  1.74036E+06 0.00075  1.57720E+06 0.00056  1.60631E+06 0.00076  1.56768E+06 0.00064  1.57169E+06 0.00079  1.54917E+06 0.00038  1.57805E+06 0.00038  1.54900E+06 0.00051  1.54398E+06 0.00028  1.31221E+06 0.00042  1.09791E+06 0.00074  1.35795E+06 0.00091  1.35719E+06 0.00025  2.67636E+06 0.00100  2.59382E+06 0.00054  1.87393E+06 0.00069  1.19859E+06 0.00077  1.43574E+06 0.00122  1.32096E+06 0.00087  1.12729E+06 0.00056  2.03941E+06 0.00072  4.39971E+05 0.00077  5.52645E+05 0.00154  4.98482E+05 0.00086  2.94233E+05 0.00104  5.10856E+05 0.00049  3.53726E+05 0.00108  3.09920E+05 0.00281  6.08337E+04 0.00308  6.00945E+04 0.00254  6.20110E+04 0.00179  6.38307E+04 0.00268  6.32413E+04 0.00338  6.27771E+04 0.00284  6.52325E+04 0.00280  6.18423E+04 0.00333  1.16930E+05 0.00354  1.90287E+05 0.00175  2.52323E+05 0.00294  7.53898E+05 0.00188  1.06369E+06 0.00217  1.62136E+06 0.00288  1.33307E+06 0.00415  1.06218E+06 0.00377  8.48089E+05 0.00357  9.89421E+05 0.00402  1.75839E+06 0.00428  2.18205E+06 0.00453  3.65761E+06 0.00412  4.59549E+06 0.00467  5.40594E+06 0.00429  2.86394E+06 0.00486  1.82436E+06 0.00594  1.20824E+06 0.00569  1.02433E+06 0.00745  9.81612E+05 0.00660  7.40956E+05 0.00573  4.98162E+05 0.00737  4.12994E+05 0.00572  3.82895E+05 0.00710  3.13903E+05 0.00775  2.12271E+05 0.00971  1.36262E+05 0.00716  4.04759E+04 0.00970 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53688E+21 0.00176  7.33111E+21 0.00481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82785E-01 2.4E-05  4.31384E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22269E-03 0.00217  1.68012E-03 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.41477E-03 0.00198  3.77528E-03 0.00394 ];
INF_FISS                  (idx, [1:   4]) = [  1.92077E-04 0.00093  2.09516E-03 0.00481 ];
INF_NSF                   (idx, [1:   4]) = [  4.69109E-04 0.00092  5.10528E-03 0.00481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03439E-07 0.00031  2.11562E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81367E-01 2.7E-05  4.27613E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44062E-02 0.00092  1.14025E-02 0.00515 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55201E-03 0.01141 -6.58023E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68591E-04 0.04366 -5.52109E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.41322E-04 0.04964 -6.27656E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27580E-04 0.18028 -3.61244E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27627E-04 0.04141 -5.89677E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71880E-04 0.04450 -8.39513E-04 0.01614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81372E-01 2.7E-05  4.27613E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44074E-02 0.00092  1.14025E-02 0.00515 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55211E-03 0.01139 -6.58023E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68576E-04 0.04368 -5.52109E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.41301E-04 0.04974 -6.27656E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27632E-04 0.18016 -3.61244E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27634E-04 0.04140 -5.89677E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71880E-04 0.04435 -8.39513E-04 0.01614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25986E-01 0.00011  4.18269E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00011  7.96935E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40982E-03 0.00197  3.77528E-03 0.00394 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62585E-03 0.00036  5.46465E-03 0.00400 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 2.2E-05  4.20821E-03 0.00087  1.69362E-03 0.00345  4.25919E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00084 -9.83363E-04 0.00130 -1.77784E-04 0.01504  1.15803E-02 0.00494 ];
INF_S2                    (idx, [1:   8]) = [  2.71999E-03 0.01097 -1.67979E-04 0.00848 -1.28283E-04 0.01299 -6.45195E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.09094E-04 0.04227 -4.05032E-05 0.02893 -4.37408E-05 0.03325 -5.47735E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -3.00245E-04 0.05478 -4.10764E-05 0.03397 -2.68926E-05 0.03252 -6.24967E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.28521E-04 0.17892 -9.40652E-07 1.00000 -4.94728E-06 0.11971 -3.60750E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -4.00459E-04 0.04301 -2.71680E-05 0.02007 -1.89112E-05 0.06558 -5.87786E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.45951E-04 0.03982  2.59295E-05 0.07188  1.05659E-05 0.07231 -8.50079E-04 0.01515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.2E-05  4.20821E-03 0.00087  1.69362E-03 0.00345  4.25919E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00084 -9.83363E-04 0.00130 -1.77784E-04 0.01504  1.15803E-02 0.00494 ];
INF_SP2                   (idx, [1:   8]) = [  2.72009E-03 0.01095 -1.67979E-04 0.00848 -1.28283E-04 0.01299 -6.45195E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.09079E-04 0.04230 -4.05032E-05 0.02893 -4.37408E-05 0.03325 -5.47735E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00224E-04 0.05489 -4.10764E-05 0.03397 -2.68926E-05 0.03252 -6.24967E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.28573E-04 0.17879 -9.40652E-07 1.00000 -4.94728E-06 0.11971 -3.60750E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00466E-04 0.04300 -2.71680E-05 0.02007 -1.89112E-05 0.06558 -5.87786E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.45951E-04 0.03964  2.59295E-05 0.07188  1.05659E-05 0.07231 -8.50079E-04 0.01515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21223E-01 0.00142  4.21231E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19953E-01 0.00190  4.23041E-01 0.00350 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00207  4.25026E-01 0.00420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21975E-01 0.00262  4.15768E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00142  7.91349E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04183E+00 0.00189  7.87975E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00207  7.84307E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00260  8.01766E-01 0.00385 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39363E-03 0.02174  2.10458E-04 0.13279  9.81283E-04 0.05367  1.04325E-03 0.06120  2.94749E-03 0.03241  9.00418E-04 0.05452  3.10723E-04 0.10865 ];
LAMBDA                    (idx, [1:  14]) = [  7.68833E-01 0.05536  1.24870E-02 0.00016  3.18384E-02 0.00037  1.09445E-01 0.00039  3.17076E-01 9.6E-05  1.35363E+00 0.00017  8.54851E+00 0.00809 ];

