
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:18:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:06:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646032705717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98845E-01  1.00486E+00  9.99220E-01  9.99900E-01  1.00922E+00  9.97473E-01  1.00772E+00  9.82763E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54852E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45148E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96416E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96103E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77979E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85117E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61132E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61120E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16744E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76742E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31033E-01  8.31033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71826E+01  4.71826E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96352E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48338E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.96527E+23  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82427E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76877E+16 0.01276  1.61095E-03 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  2.99881E+17 0.00363  1.74515E-02 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  1.61674E+19 0.00050  9.40868E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.60621E+16 0.01267  1.51639E-03 0.01257 ];
PU239_FISS                (idx, [1:   4]) = [  6.59059E+17 0.00259  3.83548E-02 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  5.93939E+13 0.27767  3.45477E-06 0.27754 ];
PU241_FISS                (idx, [1:   4]) = [  2.10354E+15 0.04408  1.22435E-04 0.04410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86207E+18 0.00073  3.98254E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69431E+16 0.01027  1.49187E-03 0.01026 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50949E+18 0.00118  1.41722E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42049E+18 0.00104  1.78509E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98351E+17 0.00329  1.60866E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99142E+16 0.01025  1.61176E-03 0.01021 ];
PU241_CAPT                (idx, [1:   4]) = [  8.59413E+14 0.07394  3.47356E-05 0.07402 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25838E+15 0.03187  1.72011E-04 0.03187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85885E+17 0.00509  7.50652E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000096 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000096 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831732 5.83805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046895 4.05113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121469 1.21904E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000096 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21566E+19 1.3E-06  4.21566E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71731E+19 2.4E-07  1.71731E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47615E+19 0.00035  2.16130E+19 0.00032  3.14841E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19345E+19 0.00021  3.87861E+19 0.00018  3.14841E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24169E+19 0.00042  4.24169E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68930E+22 0.00037  1.54900E+21 0.00032  1.53440E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17115E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24516E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81679E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49250E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01071E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66452E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12327E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00675E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94481E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45481E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02440E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94450E-01 0.00041  9.88228E-01 0.00039  6.25334E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94170E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93898E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94170E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00644E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84366E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84362E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96863E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96916E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26943E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27112E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32424E-03 0.00414  2.02082E-04 0.02331  1.05059E-03 0.00931  1.01825E-03 0.00976  2.91029E-03 0.00598  8.48417E-04 0.01165  2.94620E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52262E-01 0.00989  1.24895E-02 1.4E-05  3.17822E-02 0.00011  1.09353E-01 9.5E-05  3.16980E-01 4.7E-05  1.35198E+00 0.00014  8.60809E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27131E-03 0.00626  2.00099E-04 0.03383  1.07262E-03 0.01513  9.94542E-04 0.01487  2.88494E-03 0.00891  8.27074E-04 0.01831  2.92036E-04 0.03174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48533E-01 0.01590  1.24896E-02 1.9E-05  3.17824E-02 0.00016  1.09340E-01 0.00014  3.16973E-01 7.6E-05  1.35191E+00 0.00019  8.63267E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50887E-04 0.00106  4.50985E-04 0.00107  4.35189E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48369E-04 0.00097  4.48466E-04 0.00098  4.32712E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28035E-03 0.00630  1.98467E-04 0.03758  1.05548E-03 0.01571  1.00879E-03 0.01471  2.88421E-03 0.00925  8.34119E-04 0.01708  2.99277E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60113E-01 0.01449  1.24897E-02 1.9E-05  3.17779E-02 0.00017  1.09340E-01 0.00014  3.16972E-01 6.8E-05  1.35201E+00 0.00022  8.63268E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14735E-04 0.00213  4.14801E-04 0.00213  3.98527E-04 0.02665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12419E-04 0.00209  4.12485E-04 0.00209  3.96260E-04 0.02658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42227E-03 0.02064  1.78817E-04 0.12667  1.02775E-03 0.05004  1.08022E-03 0.04898  2.88033E-03 0.03362  9.34008E-04 0.05508  3.21134E-04 0.09073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01795E-01 0.05045  1.24897E-02 2.5E-05  3.17501E-02 0.00068  1.09348E-01 0.00046  3.16987E-01 0.00025  1.35237E+00 0.00040  8.69471E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40901E-03 0.02060  1.79983E-04 0.12031  1.01807E-03 0.04852  1.07371E-03 0.04721  2.90236E-03 0.03256  9.11190E-04 0.05330  3.23702E-04 0.08932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95429E-01 0.04949  1.24896E-02 2.6E-05  3.17405E-02 0.00073  1.09353E-01 0.00045  3.16973E-01 0.00024  1.35234E+00 0.00042  8.68941E+00 0.00269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55028E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32881E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30462E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25203E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44452E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59893E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06839E-05 0.00012  3.06844E-05 0.00012  3.05987E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44976E-04 0.00055  5.45065E-04 0.00055  5.30819E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60914E-01 0.00024  6.60960E-01 0.00024  6.55365E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08510E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60542E+02 0.00028  1.85486E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45953E+05 0.00332  2.15639E+06 0.00131  4.82793E+06 0.00032  9.20914E+06 0.00033  1.01476E+07 0.00020  9.74788E+06 0.00028  8.70901E+06 0.00017  7.88236E+06 0.00022  8.03611E+06 0.00017  7.83987E+06 0.00017  7.86611E+06 0.00012  7.75157E+06 0.00011  7.88569E+06 0.00015  7.74443E+06 0.00014  7.72009E+06 0.00021  6.55841E+06 0.00019  5.48923E+06 0.00020  6.79200E+06 0.00014  6.79215E+06 0.00026  1.33933E+07 0.00011  1.29759E+07 0.00018  9.38024E+06 0.00024  5.99539E+06 0.00029  7.18067E+06 0.00027  6.59936E+06 0.00028  5.62971E+06 0.00029  1.01708E+07 0.00037  2.18408E+06 0.00032  2.74614E+06 0.00033  2.47810E+06 0.00033  1.45893E+06 0.00042  2.54553E+06 0.00052  1.75588E+06 0.00061  1.53582E+06 0.00060  3.01143E+05 0.00085  2.98376E+05 0.00084  3.07395E+05 0.00092  3.17066E+05 0.00084  3.14113E+05 0.00102  3.11528E+05 0.00105  3.22318E+05 0.00052  3.04890E+05 0.00110  5.80725E+05 0.00098  9.45807E+05 0.00087  1.24662E+06 0.00048  3.72392E+06 0.00030  5.20818E+06 0.00053  7.88952E+06 0.00067  6.45065E+06 0.00068  5.12957E+06 0.00088  4.09914E+06 0.00081  4.76278E+06 0.00075  8.47363E+06 0.00095  1.05042E+07 0.00087  1.76273E+07 0.00093  2.21523E+07 0.00102  2.60594E+07 0.00105  1.37895E+07 0.00099  8.79880E+06 0.00112  5.83017E+06 0.00116  4.95287E+06 0.00105  4.73571E+06 0.00131  3.58049E+06 0.00110  2.39333E+06 0.00151  1.98669E+06 0.00125  1.84579E+06 0.00131  1.51338E+06 0.00117  1.02072E+06 0.00136  6.58576E+05 0.00148  1.96365E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00641E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69675E+21 0.00036  7.19642E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 1.9E-05  4.31568E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25136E-03 0.00054  1.75472E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.44619E-03 0.00051  3.87862E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.94835E-04 0.00057  2.12390E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.77267E-04 0.00057  5.21515E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44960E+00 4.5E-06  2.45545E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.0E-07  2.02467E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02897E-07 0.00016  2.11468E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81271E-01 1.9E-05  4.27689E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00017  1.13495E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56049E-03 0.00190 -6.63362E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90567E-04 0.01019 -5.50488E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05002E-04 0.01709 -6.24501E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23497E-04 0.02535 -3.58180E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28791E-04 0.00872 -5.88931E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64326E-04 0.02540 -8.27882E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 1.9E-05  4.27689E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44412E-02 0.00017  1.13495E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56070E-03 0.00190 -6.63362E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90605E-04 0.01020 -5.50488E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04982E-04 0.01704 -6.24501E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23515E-04 0.02532 -3.58180E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28776E-04 0.00873 -5.88931E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64323E-04 0.02539 -8.27882E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25791E-01 5.6E-05  4.18519E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 5.6E-05  7.96459E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44134E-03 0.00052  3.87862E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60323E-03 0.00013  5.59850E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.9E-05  4.15719E-03 0.00021  1.71947E-03 0.00101  4.25969E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00017 -9.74985E-04 0.00076 -1.78303E-04 0.00284  1.15278E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.72516E-03 0.00190 -1.64667E-04 0.00478 -1.27166E-04 0.00362 -6.50646E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.32058E-04 0.00905 -4.14918E-05 0.01430 -4.49549E-05 0.00700 -5.45992E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.65998E-04 0.01977 -3.90035E-05 0.00684 -2.85398E-05 0.01447 -6.21647E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.24318E-04 0.02658 -8.21388E-07 0.39795 -5.45997E-06 0.04370 -3.57634E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.01790E-04 0.00940 -2.70011E-05 0.01550 -1.96673E-05 0.01086 -5.86964E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.37164E-04 0.03030  2.71611E-05 0.00741  1.02420E-05 0.02742 -8.38123E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.9E-05  4.15719E-03 0.00021  1.71947E-03 0.00101  4.25969E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00017 -9.74985E-04 0.00076 -1.78303E-04 0.00284  1.15278E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.72537E-03 0.00190 -1.64667E-04 0.00478 -1.27166E-04 0.00362 -6.50646E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.32097E-04 0.00905 -4.14918E-05 0.01430 -4.49549E-05 0.00700 -5.45992E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65978E-04 0.01971 -3.90035E-05 0.00684 -2.85398E-05 0.01447 -6.21647E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.24337E-04 0.02656 -8.21388E-07 0.39795 -5.45997E-06 0.04370 -3.57634E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01775E-04 0.00941 -2.70011E-05 0.01550 -1.96673E-05 0.01086 -5.86964E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.37162E-04 0.03030  2.71611E-05 0.00741  1.02420E-05 0.02742 -8.38123E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00035  4.21820E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21623E-01 0.00061  4.24100E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00066  4.23730E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21506E-01 0.00046  4.17699E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00035  7.90229E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00061  7.85982E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00066  7.86670E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00046  7.98035E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27131E-03 0.00626  2.00099E-04 0.03383  1.07262E-03 0.01513  9.94542E-04 0.01487  2.88494E-03 0.00891  8.27074E-04 0.01831  2.92036E-04 0.03174 ];
LAMBDA                    (idx, [1:  14]) = [  7.48533E-01 0.01590  1.24896E-02 1.9E-05  3.17824E-02 0.00016  1.09340E-01 0.00014  3.16973E-01 7.6E-05  1.35191E+00 0.00019  8.63267E+00 0.00134 ];

