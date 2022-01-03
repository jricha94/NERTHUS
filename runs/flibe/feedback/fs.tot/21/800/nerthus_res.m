
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:37:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249109332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00101E+00  1.00034E+00  9.99139E-01  1.00037E+00  1.00545E+00  9.95970E-01  9.98045E-01  9.99682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84411E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15589E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90879E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95995E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95674E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94080E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57403E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70278E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70263E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72954E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29879E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15152E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63033E-01  8.63033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05060E+00  5.05060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92922E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96396E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22118E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.31878E-02  9.48224E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62327E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.27370E+19 0.00208  7.47782E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.74533E+17 0.01817  1.02460E-02 0.01799 ];
PU239_FISS                (idx, [1:   4]) = [  4.06084E+18 0.00405  2.38405E-01 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  6.89233E+14 0.29878  4.04708E-05 0.29833 ];
PU241_FISS                (idx, [1:   4]) = [  5.90659E+16 0.03131  3.46768E-03 0.03128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68830E+18 0.00485  1.09071E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40386E+19 0.00236  5.69619E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44587E+18 0.00482  9.92519E-02 0.00469 ];
PU240_CAPT                (idx, [1:   4]) = [  4.96680E+17 0.00997  2.01490E-02 0.00947 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19984E+16 0.05076  8.92088E-04 0.05069 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43388E+15 0.08326  2.20869E-04 0.08347 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91646E+17 0.01557  7.77541E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800258 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466404 4.67073E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322437 3.22826E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11417 1.14589E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34140E+19 1.8E-05  4.34140E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70683E+19 3.5E-06  1.70683E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45851E+19 0.00132  2.10929E+19 0.00144  3.49211E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16534E+19 0.00078  3.81613E+19 0.00080  3.49211E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22118E+19 0.00151  4.22118E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77735E+22 0.00122  1.63411E+21 0.00116  1.61394E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04789E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22582E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16895E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65462E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86087E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51170E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09084E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86149E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04141E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02650E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54355E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03683E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02699E+00 0.00134  1.02106E+00 0.00137  5.44041E-03 0.02772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04415E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84363E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84359E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97048E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97001E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13141E-02 0.02079 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11373E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22486E-03 0.01479  1.68040E-04 0.07890  9.31221E-04 0.03606  8.38668E-04 0.04085  2.37002E-03 0.02185  6.93740E-04 0.03922  2.23172E-04 0.06610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26679E-01 0.03599  1.06160E-02 0.04726  3.14540E-02 0.00113  1.09282E-01 0.00049  3.17790E-01 0.00030  1.34771E+00 0.00152  8.08711E+00 0.03223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23708E-03 0.02375  1.51656E-04 0.12411  9.33261E-04 0.05796  8.56303E-04 0.06184  2.38504E-03 0.03809  6.90314E-04 0.07290  2.20505E-04 0.11467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29211E-01 0.06518  1.24894E-02 3.0E-05  3.14127E-02 0.00159  1.09378E-01 0.00088  3.17791E-01 0.00045  1.34977E+00 0.00100  8.72714E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39553E-04 0.00361  5.39781E-04 0.00360  4.94342E-04 0.03889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54008E-04 0.00315  5.54242E-04 0.00314  5.07676E-04 0.03902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30392E-03 0.02837  1.35791E-04 0.14000  9.60538E-04 0.05962  8.96766E-04 0.06767  2.42763E-03 0.04102  6.83323E-04 0.06594  1.99867E-04 0.12756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90178E-01 0.06881  1.24900E-02 3.1E-05  3.14084E-02 0.00180  1.09255E-01 0.00085  3.17808E-01 0.00055  1.34683E+00 0.00290  8.78467E+00 0.00858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04200E-04 0.00813  5.04101E-04 0.00811  4.83381E-04 0.09881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17686E-04 0.00786  5.17584E-04 0.00784  4.96000E-04 0.09821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45321E-03 0.07337  1.34728E-04 0.36467  1.00724E-03 0.17364  7.22634E-04 0.20759  2.70651E-03 0.12170  7.36593E-04 0.19889  1.45512E-04 0.40673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28472E-01 0.20358  1.24906E-02 6.8E-09  3.15170E-02 0.00311  1.09182E-01 0.00232  3.17113E-01 0.00016  1.35124E+00 0.00117  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31898E-03 0.07123  1.40753E-04 0.34946  9.38978E-04 0.16644  7.40892E-04 0.20721  2.64532E-03 0.11693  6.83418E-04 0.19388  1.69625E-04 0.37612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62083E-01 0.20088  1.24906E-02 6.8E-09  3.15129E-02 0.00313  1.09193E-01 0.00230  3.17150E-01 0.00029  1.35112E+00 0.00117  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08902E+01 0.07378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21217E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35182E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49546E-03 0.01546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05461E+01 0.01551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04915E-06 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03170E-05 0.00044  3.03152E-05 0.00044  3.06806E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52348E-04 0.00241  6.52596E-04 0.00241  6.08132E-04 0.02443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44119E-01 0.00077  6.43999E-01 0.00078  6.80011E-01 0.02502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09788E+01 0.03764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69581E+02 0.00123  2.03519E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04285E+04 0.01087  4.20838E+05 0.00363  9.36844E+05 0.00256  1.76620E+06 0.00034  1.94748E+06 0.00032  1.90254E+06 0.00061  1.66653E+06 0.00027  1.46032E+06 0.00066  1.57039E+06 0.00046  1.53381E+06 0.00060  1.55607E+06 0.00035  1.52696E+06 0.00038  1.56201E+06 0.00040  1.53632E+06 0.00029  1.53879E+06 0.00035  1.35089E+06 0.00049  1.35738E+06 0.00051  1.34873E+06 0.00030  1.33892E+06 0.00049  2.63710E+06 0.00054  2.57720E+06 0.00065  1.87639E+06 0.00038  1.21050E+06 0.00063  1.43050E+06 0.00063  1.35607E+06 0.00087  1.15660E+06 0.00071  2.00332E+06 0.00059  4.22258E+05 0.00156  5.30444E+05 0.00156  4.79448E+05 0.00096  2.82286E+05 0.00272  4.93664E+05 0.00063  3.41077E+05 0.00167  2.98047E+05 0.00169  5.83254E+04 0.00442  5.74116E+04 0.00217  5.84079E+04 0.00403  5.98922E+04 0.00363  5.99941E+04 0.00386  5.97305E+04 0.00111  6.22457E+04 0.00359  5.83973E+04 0.00346  1.11947E+05 0.00255  1.82575E+05 0.00326  2.41882E+05 0.00205  7.31656E+05 0.00054  1.06096E+06 0.00137  1.66680E+06 0.00278  1.39302E+06 0.00348  1.11652E+06 0.00468  9.00790E+05 0.00421  1.05243E+06 0.00322  1.88815E+06 0.00379  2.36642E+06 0.00433  4.01639E+06 0.00450  5.11929E+06 0.00523  6.09854E+06 0.00497  3.26238E+06 0.00465  2.09350E+06 0.00522  1.39427E+06 0.00528  1.18640E+06 0.00491  1.13554E+06 0.00519  8.65798E+05 0.00541  5.84014E+05 0.00583  4.84201E+05 0.00593  4.48383E+05 0.00478  3.70768E+05 0.00650  2.52669E+05 0.00527  1.62739E+05 0.00457  4.90155E+04 0.01493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04298E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55017E+21 0.00115  8.22479E+21 0.00482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79499E-01 7.6E-05  4.31052E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37410E-03 0.00141  1.39382E-03 0.00256 ];
INF_ABS                   (idx, [1:   4]) = [  1.52515E-03 0.00146  3.29416E-03 0.00379 ];
INF_FISS                  (idx, [1:   4]) = [  1.51050E-04 0.00254  1.90034E-03 0.00472 ];
INF_NSF                   (idx, [1:   4]) = [  3.79335E-04 0.00252  4.83925E-03 0.00471 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51132E+00 6.1E-05  2.54652E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03296E+02 7.0E-06  2.03718E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02090E-07 0.00015  2.14907E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 7.3E-05  4.27754E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41978E-02 0.00143  1.11574E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50049E-03 0.00742 -6.72691E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76832E-04 0.06393 -5.57988E-03 0.00565 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96758E-04 0.04640 -6.20977E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30045E-04 0.17204 -3.62245E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16143E-04 0.02743 -5.87843E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30723E-04 0.11330 -8.82563E-04 0.00911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 7.3E-05  4.27754E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41996E-02 0.00143  1.11574E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50072E-03 0.00742 -6.72691E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76875E-04 0.06403 -5.57988E-03 0.00565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96754E-04 0.04643 -6.20977E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30028E-04 0.17196 -3.62245E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16225E-04 0.02748 -5.87843E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30782E-04 0.11367 -8.82563E-04 0.00911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26850E-01 0.00019  4.18242E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01984E+00 0.00019  7.96986E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51764E-03 0.00140  3.29416E-03 0.00379 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67747E-03 0.00099  4.82045E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 6.6E-05  4.15044E-03 0.00109  1.52280E-03 0.00435  4.26231E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51673E-02 0.00132 -9.69527E-04 0.00251 -1.59839E-04 0.00827  1.13172E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.66909E-03 0.00638 -1.68602E-04 0.01307 -1.12762E-04 0.00694 -6.61415E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.14569E-04 0.05885 -3.77367E-05 0.05618 -3.89328E-05 0.03000 -5.54094E-03 0.00589 ];
INF_S4                    (idx, [1:   8]) = [ -2.55811E-04 0.05948 -4.09472E-05 0.04493 -2.49597E-05 0.05323 -6.18481E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.31041E-04 0.16354 -9.96388E-07 1.00000 -4.49044E-06 0.16038 -3.61796E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [ -3.91227E-04 0.02728 -2.49162E-05 0.05995 -1.78293E-05 0.03298 -5.86060E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.04903E-04 0.13615  2.58203E-05 0.04113  8.69325E-06 0.02890 -8.91257E-04 0.00924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 6.6E-05  4.15044E-03 0.00109  1.52280E-03 0.00435  4.26231E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51691E-02 0.00132 -9.69527E-04 0.00251 -1.59839E-04 0.00827  1.13172E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.66932E-03 0.00638 -1.68602E-04 0.01307 -1.12762E-04 0.00694 -6.61415E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.14611E-04 0.05894 -3.77367E-05 0.05618 -3.89328E-05 0.03000 -5.54094E-03 0.00589 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55807E-04 0.05952 -4.09472E-05 0.04493 -2.49597E-05 0.05323 -6.18481E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.31025E-04 0.16340 -9.96388E-07 1.00000 -4.49044E-06 0.16038 -3.61796E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91309E-04 0.02733 -2.49162E-05 0.05995 -1.78293E-05 0.03298 -5.86060E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.04962E-04 0.13659  2.58203E-05 0.04113  8.69325E-06 0.02890 -8.91257E-04 0.00924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22765E-01 0.00088  4.20241E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22680E-01 0.00106  4.19221E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22326E-01 0.00134  4.25572E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23292E-01 0.00118  4.16072E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03275E+00 0.00088  7.93201E-01 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03302E+00 0.00106  7.95143E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00135  7.83297E-01 0.00400 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03106E+00 0.00118  8.01163E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23708E-03 0.02375  1.51656E-04 0.12411  9.33261E-04 0.05796  8.56303E-04 0.06184  2.38504E-03 0.03809  6.90314E-04 0.07290  2.20505E-04 0.11467 ];
LAMBDA                    (idx, [1:  14]) = [  7.29211E-01 0.06518  1.24894E-02 3.0E-05  3.14127E-02 0.00159  1.09378E-01 0.00088  3.17791E-01 0.00045  1.34977E+00 0.00100  8.72714E+00 0.00393 ];

