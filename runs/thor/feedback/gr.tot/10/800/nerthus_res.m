
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277023228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95448E-01  1.00597E+00  1.00079E+00  1.00529E+00  1.00089E+00  9.95456E-01  9.99086E-01  9.97076E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56061E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43939E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91838E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94148E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77590E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85349E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61404E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61392E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74715E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17496E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89230E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90467E-01  7.90467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76277E+00  4.76277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55843E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96322E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75330E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43837E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95736E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44673E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08869E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39285E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05204E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19950E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14756E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15580E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87366E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.62759E+16 0.04696  1.52904E-03 0.04707 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00163  9.96994E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47430E+16 0.04563  1.44072E-03 0.04585 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00173E+19 0.00246  4.18741E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65655E+18 0.00401  1.52859E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21534E+18 0.00371  1.76215E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53064E+14 0.57009  6.48389E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800151 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11918E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800151 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460077 4.60495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330625 3.30937E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9449 9.47980E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800151 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39310E+19 0.00107  2.08423E+19 0.00107  3.08868E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11187E+19 0.00062  3.80300E+19 0.00059  3.08868E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15580E+19 0.00139  4.15580E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65425E+22 0.00125  1.52329E+21 0.00112  1.50192E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92626E+17 0.01549 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16113E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67797E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50558E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01524E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72502E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11784E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88456E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00761E+00 0.00144  1.00144E+00 0.00126  6.81834E-03 0.01729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76225E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76243E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.02824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22923E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63658E-03 0.01168  1.90690E-04 0.07641  1.16149E-03 0.03458  1.00709E-03 0.03552  3.02695E-03 0.01927  9.33481E-04 0.03485  3.16872E-04 0.05761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72700E-01 0.03080  1.10842E-02 0.04006  3.18312E-02 0.00016  1.09520E-01 0.00044  3.17079E-01 8.7E-05  1.35286E+00 0.00029  8.43166E+00 0.01804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75982E-03 0.02110  1.57394E-04 0.14408  1.20151E-03 0.04771  1.02302E-03 0.05344  3.07288E-03 0.03226  9.67161E-04 0.05087  3.37859E-04 0.08395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97636E-01 0.04557  1.24893E-02 0.00010  3.18312E-02 0.00020  1.09533E-01 0.00071  3.17048E-01 0.00011  1.35267E+00 0.00046  8.63727E+00 7.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61241E-04 0.00295  4.61154E-04 0.00302  4.78597E-04 0.04016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64656E-04 0.00238  4.64569E-04 0.00247  4.82077E-04 0.03990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79626E-03 0.01790  1.63517E-04 0.12888  1.15974E-03 0.05016  1.03280E-03 0.05443  3.09531E-03 0.02513  9.92610E-04 0.05119  3.52277E-04 0.08332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16343E-01 0.04624  1.24885E-02 0.00016  3.18299E-02 0.00013  1.09646E-01 0.00143  3.17051E-01 0.00011  1.35309E+00 0.00041  8.63638E+00 6.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26223E-04 0.00814  4.26432E-04 0.00810  4.02292E-04 0.07269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29431E-04 0.00814  4.29644E-04 0.00811  4.05078E-04 0.07251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10354E-03 0.06107  1.72692E-04 0.35333  1.28731E-03 0.13983  1.04063E-03 0.15688  3.06780E-03 0.08919  1.19467E-03 0.16966  3.40436E-04 0.27194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48085E-01 0.14007  1.24897E-02 7.2E-05  3.18241E-02 3.3E-09  1.09639E-01 0.00241  3.16990E-01 0.0E+00  1.35366E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15583E-03 0.05854  1.28284E-04 0.38090  1.32371E-03 0.13087  1.03443E-03 0.15079  3.11144E-03 0.08710  1.22465E-03 0.16663  3.33318E-04 0.25401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42829E-01 0.13178  1.24893E-02 0.00010  3.18241E-02 3.3E-09  1.09639E-01 0.00241  3.16990E-01 0.0E+00  1.35362E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67810E+01 0.06327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44219E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47525E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52832E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46993E+01 0.01374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98767E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05683E-05 0.00036  3.05657E-05 0.00036  3.09473E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63258E-04 0.00197  5.63118E-04 0.00199  5.83548E-04 0.02473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66530E-01 0.00077  6.66520E-01 0.00078  6.74295E-01 0.01806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06047E+01 0.03012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60524E+02 0.00093  1.85190E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78261E+04 0.00578  4.29965E+05 0.00340  9.62653E+05 0.00109  1.84374E+06 0.00161  2.02921E+06 0.00071  1.94813E+06 0.00086  1.74154E+06 0.00068  1.57451E+06 0.00067  1.60501E+06 0.00054  1.56516E+06 0.00049  1.57290E+06 0.00091  1.54885E+06 0.00069  1.57784E+06 0.00051  1.54822E+06 0.00046  1.54384E+06 0.00076  1.31112E+06 0.00036  1.09754E+06 0.00032  1.35821E+06 0.00035  1.35760E+06 0.00062  2.67775E+06 0.00043  2.59469E+06 0.00058  1.87391E+06 0.00062  1.19847E+06 0.00022  1.43338E+06 0.00078  1.32101E+06 0.00109  1.12423E+06 0.00065  2.03394E+06 0.00044  4.37767E+05 0.00042  5.48559E+05 0.00124  4.93333E+05 0.00070  2.90650E+05 0.00045  5.06422E+05 0.00254  3.49060E+05 0.00119  3.04796E+05 0.00077  5.92620E+04 0.00318  5.90398E+04 0.00555  6.10242E+04 0.00415  6.25741E+04 0.00162  6.19409E+04 0.00611  6.11548E+04 0.00165  6.34127E+04 0.00277  5.98147E+04 0.00542  1.13986E+05 0.00260  1.82643E+05 0.00217  2.38495E+05 0.00147  6.81824E+05 0.00040  8.91924E+05 0.00169  1.31005E+06 0.00160  1.08917E+06 0.00223  8.81348E+05 0.00194  7.15931E+05 0.00228  8.42348E+05 0.00255  1.54316E+06 0.00248  1.95473E+06 0.00130  3.38050E+06 0.00206  4.44817E+06 0.00302  5.47126E+06 0.00250  2.98988E+06 0.00264  1.94162E+06 0.00128  1.30020E+06 0.00229  1.11285E+06 0.00245  1.07839E+06 0.00332  8.20423E+05 0.00280  5.54319E+05 0.00327  4.62782E+05 0.00360  4.30476E+05 0.00520  3.44118E+05 0.00508  2.51988E+05 0.00495  1.55287E+05 0.00497  4.70536E+04 0.00679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47459E+21 0.00071  7.06860E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82939E-01 3.6E-05  4.31500E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23403E-03 0.00096  1.73172E-03 0.00195 ];
INF_ABS                   (idx, [1:   4]) = [  1.42549E-03 0.00081  3.90705E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.91455E-04 0.00108  2.17534E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  4.67601E-04 0.00109  5.30064E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 7.6E-06  2.43670E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01374E-07 0.00029  2.20177E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81515E-01 3.7E-05  4.27585E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00161  1.01106E-02 0.00374 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58742E-03 0.00584 -6.76804E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82512E-04 0.02273 -5.71588E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78089E-04 0.04243 -6.12131E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38375E-04 0.07392 -3.63557E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87433E-04 0.02076 -5.53496E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50158E-04 0.06454 -8.60083E-04 0.01338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81520E-01 3.7E-05  4.27585E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00162  1.01106E-02 0.00374 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58765E-03 0.00583 -6.76804E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82620E-04 0.02275 -5.71588E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78040E-04 0.04222 -6.12131E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38325E-04 0.07332 -3.63557E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87507E-04 0.02073 -5.53496E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50154E-04 0.06473 -8.60083E-04 0.01338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25992E-01 0.00022  4.19631E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00022  7.94349E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42049E-03 0.00084  3.90705E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26921E-03 0.00068  5.15982E-03 0.00266 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77670E-01 3.3E-05  3.84527E-03 0.00110  1.24541E-03 0.00516  4.26340E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53750E-02 0.00152 -9.36229E-04 0.00157 -1.12437E-04 0.01281  1.02231E-02 0.00360 ];
INF_S2                    (idx, [1:   8]) = [  2.73008E-03 0.00525 -1.42657E-04 0.00927 -9.47044E-05 0.00975 -6.67333E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.19582E-04 0.02073 -3.70708E-05 0.02496 -3.53735E-05 0.02772 -5.68050E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.42592E-04 0.04743 -3.54970E-05 0.02717 -2.10220E-05 0.02795 -6.10029E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.36782E-04 0.07333  1.59240E-06 0.73779 -4.38762E-06 0.14456 -3.63118E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -3.66064E-04 0.02252 -2.13688E-05 0.12246 -1.57092E-05 0.04344 -5.51925E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.25521E-04 0.08168  2.46366E-05 0.02374  6.80453E-06 0.12858 -8.66888E-04 0.01281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77675E-01 3.3E-05  3.84527E-03 0.00110  1.24541E-03 0.00516  4.26340E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53762E-02 0.00152 -9.36229E-04 0.00157 -1.12437E-04 0.01281  1.02231E-02 0.00360 ];
INF_SP2                   (idx, [1:   8]) = [  2.73031E-03 0.00524 -1.42657E-04 0.00927 -9.47044E-05 0.00975 -6.67333E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.19691E-04 0.02075 -3.70708E-05 0.02496 -3.53735E-05 0.02772 -5.68050E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42542E-04 0.04718 -3.54970E-05 0.02717 -2.10220E-05 0.02795 -6.10029E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.36733E-04 0.07277  1.59240E-06 0.73779 -4.38762E-06 0.14456 -3.63118E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66138E-04 0.02246 -2.13688E-05 0.12246 -1.57092E-05 0.04344 -5.51925E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.25518E-04 0.08190  2.46366E-05 0.02374  6.80453E-06 0.12858 -8.66888E-04 0.01281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21649E-01 0.00083  4.22072E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21274E-01 0.00124  4.22684E-01 0.00465 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22001E-01 0.00151  4.24115E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21675E-01 0.00113  4.19510E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00083  7.89756E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03754E+00 0.00124  7.88663E-01 0.00464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03520E+00 0.00151  7.85965E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00113  7.94639E-01 0.00510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75982E-03 0.02110  1.57394E-04 0.14408  1.20151E-03 0.04771  1.02302E-03 0.05344  3.07288E-03 0.03226  9.67161E-04 0.05087  3.37859E-04 0.08395 ];
LAMBDA                    (idx, [1:  14]) = [  7.97636E-01 0.04557  1.24893E-02 0.00010  3.18312E-02 0.00020  1.09533E-01 0.00071  3.17048E-01 0.00011  1.35267E+00 0.00046  8.63727E+00 7.3E-05 ];

