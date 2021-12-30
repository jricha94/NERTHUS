
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057534530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00102E+00  9.94993E-01  1.00168E+00  9.97906E-01  1.00214E+00  9.99199E-01  1.00200E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61891E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38109E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81868E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84674E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63606E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63594E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74666E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20074E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84667E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48877E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04217E-01  8.04217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67933E+00  4.67933E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97960E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18772E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91330E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.74590E+16 0.04478  1.59550E-03 0.04461 ];
U235_FISS                 (idx, [1:   4]) = [  1.71571E+19 0.00175  9.96945E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44509E+16 0.04138  1.41955E-03 0.04098 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00714E+19 0.00293  4.16525E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69411E+18 0.00404  1.52781E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28375E+18 0.00347  1.77173E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56717E+14 0.43580  1.06873E-05 0.43591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800278 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.33958E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800278 8.00834E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461564 4.61888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328577 3.28783E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10137 1.01628E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800278 8.00834E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41544E+19 0.00115  2.09681E+19 0.00107  3.18622E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13420E+19 0.00067  3.81558E+19 0.00059  3.18622E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18772E+19 0.00146  4.18772E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69183E+22 0.00131  1.55184E+21 0.00112  1.53664E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32049E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18741E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83254E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99097E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70375E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87650E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01456E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00167E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00145E+00 0.00157  9.95138E-01 0.00151  6.53617E-03 0.02086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00158E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00158E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84723E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89935E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89946E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23076E-02 0.02769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23796E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50044E-03 0.01571  1.85894E-04 0.07152  1.04209E-03 0.03051  1.06117E-03 0.03490  3.02246E-03 0.02217  9.02970E-04 0.04567  2.85858E-04 0.07541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34514E-01 0.03591  1.12395E-02 0.03750  3.18234E-02 0.00011  1.09453E-01 0.00024  3.17104E-01 0.00010  1.35284E+00 0.00031  7.85596E+00 0.03501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60658E-03 0.02481  1.84172E-04 0.14623  1.04733E-03 0.05321  1.09510E-03 0.06450  3.05321E-03 0.03001  9.43598E-04 0.06991  2.83166E-04 0.09390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40221E-01 0.04765  1.24882E-02 0.00012  3.18160E-02 0.00020  1.09402E-01 0.00016  3.17108E-01 0.00014  1.35262E+00 0.00047  8.64323E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61006E-04 0.00362  4.60900E-04 0.00362  4.76122E-04 0.03814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61585E-04 0.00328  4.61479E-04 0.00328  4.76581E-04 0.03797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50342E-03 0.02332  1.92815E-04 0.12494  1.02945E-03 0.05111  1.10139E-03 0.04789  2.98076E-03 0.03123  8.97823E-04 0.07105  3.01175E-04 0.10497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49212E-01 0.05461  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09449E-01 0.00035  3.17089E-01 0.00012  1.35006E+00 0.00151  8.64782E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24289E-04 0.00743  4.24137E-04 0.00745  4.33208E-04 0.11091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24817E-04 0.00722  4.24663E-04 0.00724  4.34082E-04 0.11065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36649E-03 0.06724  2.69091E-04 0.35541  7.55995E-04 0.16911  1.13285E-03 0.16868  3.15179E-03 0.09783  8.04630E-04 0.19232  2.52132E-04 0.31523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09241E-01 0.13480  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34998E+00 0.00296  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44726E-03 0.06639  2.60555E-04 0.36088  7.69384E-04 0.15141  1.14781E-03 0.16020  3.10507E-03 0.09664  9.18223E-04 0.18440  2.46212E-04 0.30262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05470E-01 0.12851  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34998E+00 0.00296  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51237E+01 0.06779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42272E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42822E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48577E-03 0.01616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46813E+01 0.01680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76335E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07057E-05 0.00038  3.07070E-05 0.00038  3.05140E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60369E-04 0.00188  5.60425E-04 0.00188  5.52032E-04 0.02438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64510E-01 0.00082  6.64450E-01 0.00083  6.89810E-01 0.02679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02519E+01 0.03254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62999E+02 0.00097  1.88605E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88063E+04 0.01072  4.30104E+05 0.00469  9.63016E+05 0.00197  1.83971E+06 0.00128  2.02945E+06 0.00083  1.94841E+06 0.00080  1.74013E+06 0.00097  1.57727E+06 8.3E-05  1.60783E+06 0.00048  1.56791E+06 0.00027  1.57320E+06 0.00047  1.55073E+06 0.00044  1.57701E+06 0.00088  1.54956E+06 0.00066  1.54280E+06 0.00059  1.31135E+06 0.00027  1.09779E+06 0.00054  1.35827E+06 0.00044  1.35838E+06 0.00060  2.67732E+06 0.00040  2.59264E+06 0.00022  1.87434E+06 0.00058  1.19676E+06 0.00044  1.43555E+06 0.00087  1.31720E+06 0.00070  1.12376E+06 0.00123  2.03496E+06 0.00040  4.37445E+05 0.00212  5.49871E+05 0.00081  4.95968E+05 0.00105  2.92742E+05 0.00075  5.11203E+05 0.00167  3.52616E+05 0.00310  3.09439E+05 0.00188  6.05292E+04 0.00221  6.01657E+04 0.00623  6.15705E+04 0.00154  6.37896E+04 0.00296  6.31074E+04 0.00303  6.29795E+04 0.00214  6.49443E+04 0.00214  6.15060E+04 0.00343  1.16977E+05 0.00255  1.90208E+05 0.00205  2.51821E+05 0.00104  7.54574E+05 0.00043  1.06506E+06 0.00171  1.62100E+06 0.00196  1.33143E+06 0.00247  1.06048E+06 0.00293  8.49287E+05 0.00283  9.88111E+05 0.00345  1.75422E+06 0.00327  2.17320E+06 0.00301  3.65124E+06 0.00352  4.58978E+06 0.00350  5.39244E+06 0.00352  2.85095E+06 0.00355  1.81879E+06 0.00440  1.20440E+06 0.00435  1.02463E+06 0.00473  9.78195E+05 0.00525  7.40329E+05 0.00443  4.94204E+05 0.00360  4.08863E+05 0.00505  3.82331E+05 0.00605  3.13204E+05 0.00238  2.09278E+05 0.00550  1.36122E+05 0.00517  4.01030E+04 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57432E+21 0.00145  7.34476E+21 0.00357 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 9.7E-05  4.31402E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23507E-03 0.00047  1.67893E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.42704E-03 0.00050  3.76926E-03 0.00250 ];
INF_FISS                  (idx, [1:   4]) = [  1.91972E-04 0.00306  2.09033E-03 0.00326 ];
INF_NSF                   (idx, [1:   4]) = [  4.68858E-04 0.00305  5.09351E-03 0.00326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03277E-07 0.00047  2.11456E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 9.9E-05  4.27639E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44686E-02 0.00070  1.13447E-02 0.00445 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57532E-03 0.00565 -6.63921E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93851E-04 0.01500 -5.50855E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98813E-04 0.06509 -6.23289E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32618E-04 0.09661 -3.57286E-03 0.00628 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32762E-04 0.00804 -5.86687E-03 0.00319 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69312E-04 0.06209 -8.25655E-04 0.02063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 9.9E-05  4.27639E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44699E-02 0.00070  1.13447E-02 0.00445 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57549E-03 0.00565 -6.63921E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93926E-04 0.01501 -5.50855E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98789E-04 0.06492 -6.23289E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32581E-04 0.09647 -3.57286E-03 0.00628 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32755E-04 0.00813 -5.86687E-03 0.00319 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69216E-04 0.06206 -8.25655E-04 0.02063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25808E-01 0.00033  4.18343E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00033  7.96794E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42249E-03 0.00063  3.76926E-03 0.00250 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64000E-03 0.00064  5.47811E-03 0.00339 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 9.4E-05  4.21227E-03 0.00101  1.71526E-03 0.00248  4.25924E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54542E-02 0.00065 -9.85532E-04 0.00125 -1.77871E-04 0.00486  1.15225E-02 0.00437 ];
INF_S2                    (idx, [1:   8]) = [  2.74410E-03 0.00490 -1.68781E-04 0.01148 -1.26791E-04 0.01102 -6.51242E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.34018E-04 0.01348 -4.01672E-05 0.04546 -4.58505E-05 0.02109 -5.46270E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.57767E-04 0.07277 -4.10451E-05 0.03412 -2.97131E-05 0.04976 -6.20317E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.33662E-04 0.10099 -1.04416E-06 0.91702 -4.12047E-06 0.26225 -3.56874E-03 0.00607 ];
INF_S6                    (idx, [1:   8]) = [ -4.04981E-04 0.00890 -2.77813E-05 0.04746 -1.89852E-05 0.03752 -5.84789E-03 0.00325 ];
INF_S7                    (idx, [1:   8]) = [  1.39926E-04 0.07545  2.93855E-05 0.01111  1.00289E-05 0.05172 -8.35684E-04 0.02046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 9.3E-05  4.21227E-03 0.00101  1.71526E-03 0.00248  4.25924E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54554E-02 0.00065 -9.85532E-04 0.00125 -1.77871E-04 0.00486  1.15225E-02 0.00437 ];
INF_SP2                   (idx, [1:   8]) = [  2.74427E-03 0.00490 -1.68781E-04 0.01148 -1.26791E-04 0.01102 -6.51242E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.34093E-04 0.01349 -4.01672E-05 0.04546 -4.58505E-05 0.02109 -5.46270E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57744E-04 0.07257 -4.10451E-05 0.03412 -2.97131E-05 0.04976 -6.20317E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.33625E-04 0.10086 -1.04416E-06 0.91702 -4.12047E-06 0.26225 -3.56874E-03 0.00607 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04973E-04 0.00899 -2.77813E-05 0.04746 -1.89852E-05 0.03752 -5.84789E-03 0.00325 ];
INF_SP7                   (idx, [1:   8]) = [  1.39831E-04 0.07542  2.93855E-05 0.01111  1.00289E-05 0.05172 -8.35684E-04 0.02046 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21303E-01 0.00121  4.19825E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21455E-01 0.00130  4.20341E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21323E-01 0.00201  4.23069E-01 0.00604 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21137E-01 0.00255  4.16163E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00121  7.93987E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00130  7.93011E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03739E+00 0.00201  7.87979E-01 0.00603 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00255  8.00970E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60658E-03 0.02481  1.84172E-04 0.14623  1.04733E-03 0.05321  1.09510E-03 0.06450  3.05321E-03 0.03001  9.43598E-04 0.06991  2.83166E-04 0.09390 ];
LAMBDA                    (idx, [1:  14]) = [  7.40221E-01 0.04765  1.24882E-02 0.00012  3.18160E-02 0.00020  1.09402E-01 0.00016  3.17108E-01 0.00014  1.35262E+00 0.00047  8.64323E+00 0.00058 ];

