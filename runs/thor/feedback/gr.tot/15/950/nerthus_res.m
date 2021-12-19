
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:17:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639849436613 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00326E+00  9.99252E-01  9.99100E-01  9.97355E-01  9.99907E-01  9.96694E-01  9.99890E-01  1.00329E+00  9.99413E-01  1.00117E+00  9.99473E-01  1.00162E+00  1.00028E+00  9.97651E-01  1.00161E+00  9.99578E-01  1.00147E+00  1.00064E+00  1.00237E+00  9.98878E-01  1.00073E+00  9.99970E-01  9.99885E-01  9.99009E-01  9.97319E-01  9.98174E-01  9.99246E-01  1.00149E+00  1.00087E+00  9.99143E-01  9.99562E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65605E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34395E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83656E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84291E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64681E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64669E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22332E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00037E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00037E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03656E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62117E-01  7.62117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27904E+01  3.27904E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15747E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.11006E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60474E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01206E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31480E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88121E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41309E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57360E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67336E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76485E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07692E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28751E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48783E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64196E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72070E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00446E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29575E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61949E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30209E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23476E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21716E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44478E+23  3.58787E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86406E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71430E+16 0.01073  1.57821E-03 0.01065 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00035  9.96923E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51241E+16 0.01079  1.46104E-03 0.01078 ];
PU239_FISS                (idx, [1:   4]) = [  4.18583E+13 0.28497  2.43220E-06 0.28503 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00019E+19 0.00057  4.15560E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70786E+18 0.00079  1.54057E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25330E+18 0.00084  1.76716E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61315E+13 0.30900  1.08492E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04000E+15 0.04897  4.32230E-05 0.04900 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97252E+13 0.23151  2.05691E-06 0.23129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000743 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000743 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217002 9.22662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585207 6.59213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198534 1.99182E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000743 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00953E-02 8.2E-09  4.00953E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.0E-09  1.71876E+19 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40681E+19 0.00026  2.09064E+19 0.00025  3.16168E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12557E+19 0.00015  3.80941E+19 0.00013  3.16168E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17373E+19 0.00032  4.17373E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69875E+22 0.00030  1.55879E+21 0.00025  1.54287E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19608E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17754E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86034E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.38919E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38917E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38919E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38917E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99404E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70996E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12097E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87921E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01685E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00419E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00029  9.97650E-01 0.00028  6.54038E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84399E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84417E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96219E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95848E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23618E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23373E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50994E-03 0.00301  2.06920E-04 0.01685  1.08049E-03 0.00762  1.05080E-03 0.00774  2.98244E-03 0.00464  8.73469E-04 0.00835  3.15826E-04 0.01442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67227E-01 0.00765  1.24901E-02 9.3E-06  3.18257E-02 3.2E-05  1.09443E-01 6.0E-05  3.17106E-01 2.3E-05  1.35292E+00 7.8E-05  8.59458E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56117E-03 0.00455  2.12169E-04 0.02773  1.08076E-03 0.01178  1.06558E-03 0.01263  2.99734E-03 0.00734  8.81330E-04 0.01332  3.23993E-04 0.02093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75251E-01 0.01130  1.24900E-02 1.7E-05  3.18264E-02 5.9E-05  1.09435E-01 8.8E-05  3.17102E-01 3.7E-05  1.35304E+00 8.7E-05  8.59721E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58799E-04 0.00069  4.58845E-04 0.00070  4.52027E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60689E-04 0.00064  4.60735E-04 0.00065  4.53902E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51156E-03 0.00504  2.09940E-04 0.02587  1.08366E-03 0.01172  1.04814E-03 0.01287  2.98725E-03 0.00746  8.67572E-04 0.01341  3.15002E-04 0.02336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66767E-01 0.01267  1.24900E-02 2.2E-05  3.18262E-02 5.0E-05  1.09435E-01 9.0E-05  3.17103E-01 3.4E-05  1.35284E+00 0.00012  8.59285E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23412E-04 0.00176  4.23497E-04 0.00178  4.10862E-04 0.01997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25148E-04 0.00169  4.25234E-04 0.00171  4.12550E-04 0.01998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38091E-03 0.01704  2.18710E-04 0.08767  1.06167E-03 0.04040  9.58888E-04 0.04046  3.01217E-03 0.02399  8.22659E-04 0.04557  3.06814E-04 0.07704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57998E-01 0.04196  1.24900E-02 3.1E-05  3.18180E-02 0.00018  1.09449E-01 0.00032  3.17075E-01 7.8E-05  1.35320E+00 0.00026  8.54160E+00 0.00680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40058E-03 0.01623  2.11972E-04 0.08486  1.05907E-03 0.03881  9.71768E-04 0.03966  3.00527E-03 0.02261  8.39608E-04 0.04525  3.12900E-04 0.07458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65636E-01 0.04066  1.24900E-02 3.0E-05  3.18182E-02 0.00018  1.09461E-01 0.00037  3.17083E-01 7.8E-05  1.35330E+00 0.00023  8.54127E+00 0.00684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50867E+01 0.01730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41947E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43766E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48112E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46656E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64876E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07894E-05 0.00010  3.07893E-05 0.00010  3.08013E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56446E-04 0.00046  5.56548E-04 0.00046  5.40933E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65758E-01 0.00018  6.65757E-01 0.00018  6.67302E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08690E+01 0.00786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64197E+02 0.00024  1.89812E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06841E+05 0.00201  3.44081E+06 0.00111  7.70943E+06 0.00045  1.47222E+07 0.00022  1.62373E+07 0.00015  1.55992E+07 6.1E-05  1.39379E+07 0.00011  1.26158E+07 0.00013  1.28638E+07 0.00012  1.25482E+07 0.00011  1.25932E+07 0.00015  1.24102E+07 0.00010  1.26273E+07 0.00016  1.23963E+07 9.1E-05  1.23592E+07 0.00014  1.04962E+07 8.0E-05  8.78410E+06 0.00017  1.08707E+07 6.8E-05  1.08726E+07 0.00011  2.14382E+07 7.6E-05  2.07696E+07 0.00012  1.50125E+07 0.00010  9.59868E+06 0.00011  1.15204E+07 0.00014  1.05542E+07 0.00013  9.02062E+06 0.00020  1.63372E+07 0.00020  3.51535E+06 0.00040  4.42208E+06 0.00029  3.99795E+06 0.00024  2.35568E+06 0.00049  4.12221E+06 0.00033  2.84659E+06 0.00048  2.49660E+06 0.00042  4.91245E+05 0.00054  4.87032E+05 0.00043  5.02212E+05 0.00090  5.19296E+05 0.00079  5.15615E+05 0.00100  5.11660E+05 0.00057  5.29128E+05 0.00058  5.01668E+05 0.00083  9.57754E+05 0.00051  1.56919E+06 0.00047  2.08978E+06 0.00052  6.42374E+06 0.00035  9.35387E+06 0.00059  1.43558E+07 0.00056  1.16665E+07 0.00059  9.20984E+06 0.00056  7.30870E+06 0.00055  8.39755E+06 0.00063  1.48698E+07 0.00066  1.81384E+07 0.00061  3.00004E+07 0.00066  3.69377E+07 0.00062  4.26970E+07 0.00069  2.21686E+07 0.00071  1.41157E+07 0.00077  9.22067E+06 0.00072  7.82781E+06 0.00085  7.46061E+06 0.00102  5.62843E+06 0.00072  3.74204E+06 0.00122  3.09357E+06 0.00125  2.88003E+06 0.00113  2.35236E+06 0.00062  1.57531E+06 0.00107  1.02023E+06 0.00120  3.02210E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57081E+21 0.00031  7.41679E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82616E-01 1.8E-05  4.31243E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22819E-03 0.00038  1.66022E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42113E-03 0.00034  3.72871E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92934E-04 0.00038  2.06849E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.71196E-04 0.00038  5.04028E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04666E-07 0.00010  2.07494E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81194E-01 1.8E-05  4.27515E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00017  1.17800E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55030E-03 0.00152 -6.40269E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70786E-04 0.00525 -5.41307E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12430E-04 0.01385 -6.22875E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33566E-04 0.01727 -3.58304E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47518E-04 0.00673 -5.98933E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78572E-04 0.01215 -8.39258E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81199E-01 1.8E-05  4.27515E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00017  1.17800E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55053E-03 0.00152 -6.40269E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70808E-04 0.00527 -5.41307E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12438E-04 0.01383 -6.22875E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33560E-04 0.01726 -3.58304E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47494E-04 0.00673 -5.98933E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78579E-04 0.01218 -8.39258E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25828E-01 5.2E-05  4.17767E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.2E-05  7.97893E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00034  3.72871E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86379E-03 0.00021  5.72905E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 2.0E-05  4.44197E-03 0.00033  2.00099E-03 0.00066  4.25514E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54473E-02 0.00015 -1.01974E-03 0.00051 -2.21625E-04 0.00209  1.20016E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.73141E-03 0.00151 -1.81103E-04 0.00271 -1.43970E-04 0.00229 -6.25872E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.18926E-04 0.00494 -4.81407E-05 0.00834 -4.99687E-05 0.00464 -5.36310E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.69851E-04 0.01580 -4.25788E-05 0.00821 -3.21239E-05 0.00566 -6.19662E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.34193E-04 0.01725 -6.26633E-07 0.32669 -6.10246E-06 0.03216 -3.57693E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.17480E-04 0.00740 -3.00371E-05 0.01292 -2.29210E-05 0.00828 -5.96641E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.49419E-04 0.01502  2.91530E-05 0.00920  1.24301E-05 0.01093 -8.51688E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76757E-01 2.0E-05  4.44197E-03 0.00033  2.00099E-03 0.00066  4.25514E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54485E-02 0.00015 -1.01974E-03 0.00051 -2.21625E-04 0.00209  1.20016E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.73163E-03 0.00151 -1.81103E-04 0.00271 -1.43970E-04 0.00229 -6.25872E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.18948E-04 0.00495 -4.81407E-05 0.00834 -4.99687E-05 0.00464 -5.36310E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69859E-04 0.01577 -4.25788E-05 0.00821 -3.21239E-05 0.00566 -6.19662E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.34186E-04 0.01725 -6.26633E-07 0.32669 -6.10246E-06 0.03216 -3.57693E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17457E-04 0.00740 -3.00371E-05 0.01292 -2.29210E-05 0.00828 -5.96641E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.49426E-04 0.01505  2.91530E-05 0.00920  1.24301E-05 0.01093 -8.51688E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21571E-01 0.00027  4.21338E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00044  4.23511E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21702E-01 0.00038  4.23217E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00045  4.17353E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00027  7.91134E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00044  7.87085E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00038  7.87624E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00045  7.98691E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56117E-03 0.00455  2.12169E-04 0.02773  1.08076E-03 0.01178  1.06558E-03 0.01263  2.99734E-03 0.00734  8.81330E-04 0.01332  3.23993E-04 0.02093 ];
LAMBDA                    (idx, [1:  14]) = [  7.75251E-01 0.01130  1.24900E-02 1.7E-05  3.18264E-02 5.9E-05  1.09435E-01 8.8E-05  3.17102E-01 3.7E-05  1.35304E+00 8.7E-05  8.59721E+00 0.00110 ];

