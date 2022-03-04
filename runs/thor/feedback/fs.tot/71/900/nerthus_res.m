
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:37:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:29:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646059040589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00020E+00  1.00155E+00  9.99730E-01  9.98679E-01  9.99647E-01  9.99807E-01  9.99104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77461E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22539E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92871E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96695E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46360E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87367E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40170E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40155E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72888E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97158E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10572E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31167E-01  8.31167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22167E-02  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14732E+01  5.14732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95576E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66338E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.19072E+25  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44222E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.28094E+16 0.01347  1.33067E-03 0.01343 ];
U233_FISS                 (idx, [1:   4]) = [  3.34052E+18 0.00119  1.94881E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.03280E+19 0.00058  6.02531E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.36046E+16 0.01042  2.54403E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  2.76797E+18 0.00120  1.61481E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.52551E+15 0.05277  8.89473E-05 0.05269 ];
PU241_FISS                (idx, [1:   4]) = [  6.25378E+17 0.00273  3.64831E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  7.05127E+18 0.00090  2.75517E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26802E+17 0.00356  1.66768E-02 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42049E+18 0.00120  9.45784E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55455E+18 0.00098  2.17033E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67479E+18 0.00155  6.54417E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28390E+18 0.00202  5.01665E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39619E+17 0.00421  9.36253E-03 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64099E+15 0.04132  1.03196E-04 0.04132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23239E+17 0.00435  8.72295E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000568 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000568 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901845 5.90823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953093 3.95718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145630 1.46118E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000568 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34521E+19 5.0E-06  4.34521E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 1.2E-06  1.71251E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55833E+19 0.00032  2.28235E+19 0.00031  2.75986E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27085E+19 0.00019  3.99486E+19 0.00018  2.75986E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33169E+19 0.00037  4.33169E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51121E+22 0.00037  1.35933E+21 0.00032  1.37528E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32948E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33414E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05921E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59114E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06638E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85116E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20723E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85588E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53733E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00040  9.99013E-01 0.00040  5.09193E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79881E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79871E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08291E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08566E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71499E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71147E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06566E-03 0.00399  1.90191E-04 0.02374  9.37591E-04 0.00969  8.41731E-04 0.01091  2.23393E-03 0.00620  6.45519E-04 0.01192  2.16696E-04 0.02372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85568E-01 0.01163  1.25023E-02 0.00024  3.15765E-02 0.00025  1.09009E-01 0.00023  3.14671E-01 0.00015  1.31345E+00 0.00108  8.31823E+00 0.00482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06620E-03 0.00665  1.96901E-04 0.03808  9.39486E-04 0.01513  8.36631E-04 0.01780  2.22339E-03 0.01074  6.48828E-04 0.01929  2.20956E-04 0.03597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94902E-01 0.01798  1.25010E-02 0.00038  3.15790E-02 0.00038  1.08976E-01 0.00036  3.14792E-01 0.00024  1.31455E+00 0.00184  8.33402E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39513E-04 0.00115  3.39594E-04 0.00115  3.22809E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40873E-04 0.00106  3.40955E-04 0.00107  3.24105E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07539E-03 0.00647  1.99767E-04 0.03800  9.47609E-04 0.01562  8.21475E-04 0.01718  2.23209E-03 0.01102  6.51727E-04 0.01944  2.22724E-04 0.03723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98574E-01 0.01880  1.25014E-02 0.00040  3.15831E-02 0.00040  1.09003E-01 0.00040  3.14700E-01 0.00025  1.31461E+00 0.00188  8.39702E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01889E-04 0.00245  3.01919E-04 0.00247  3.00593E-04 0.03558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03095E-04 0.00238  3.03125E-04 0.00240  3.01851E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15632E-03 0.02203  1.83847E-04 0.11311  9.23782E-04 0.05878  8.37429E-04 0.06023  2.32106E-03 0.03532  6.82336E-04 0.06643  2.07869E-04 0.11250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80498E-01 0.05770  1.24872E-02 3.9E-05  3.16030E-02 0.00128  1.09094E-01 0.00142  3.14629E-01 0.00085  1.30478E+00 0.00667  8.33977E+00 0.01596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14521E-03 0.02132  1.81028E-04 0.10912  9.29134E-04 0.05822  8.31016E-04 0.05812  2.30485E-03 0.03359  6.88860E-04 0.06519  2.10322E-04 0.11104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81472E-01 0.05479  1.24872E-02 3.9E-05  3.16032E-02 0.00127  1.09098E-01 0.00138  3.14605E-01 0.00085  1.30598E+00 0.00649  8.34927E+00 0.01564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70772E+01 0.02190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21752E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23041E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19294E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61401E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09911E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01961E-05 0.00012  3.01963E-05 0.00012  3.01661E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51998E-04 0.00071  4.52112E-04 0.00071  4.29136E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79584E-01 0.00027  5.79587E-01 0.00028  5.80881E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19954E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39730E+02 0.00029  1.62660E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67912E+05 0.00216  2.22239E+06 0.00090  4.89234E+06 0.00058  9.24730E+06 0.00034  1.01573E+07 0.00022  9.74193E+06 0.00020  8.68913E+06 0.00015  7.86401E+06 0.00017  8.01913E+06 0.00017  7.82004E+06 0.00011  7.84380E+06 0.00016  7.73113E+06 0.00013  7.85988E+06 0.00012  7.71545E+06 0.00016  7.68847E+06 0.00015  6.53181E+06 0.00018  5.47508E+06 0.00017  6.76080E+06 0.00022  6.75742E+06 0.00018  1.33103E+07 0.00012  1.28831E+07 0.00017  9.29008E+06 0.00015  5.91760E+06 0.00027  7.03954E+06 0.00026  6.45570E+06 0.00026  5.47195E+06 0.00024  9.66837E+06 0.00031  2.04521E+06 0.00042  2.56599E+06 0.00026  2.30346E+06 0.00037  1.35013E+06 0.00047  2.33560E+06 0.00029  1.60065E+06 0.00063  1.38456E+06 0.00070  2.67610E+05 0.00097  2.60827E+05 0.00114  2.61460E+05 0.00123  2.64935E+05 0.00085  2.65058E+05 0.00104  2.67374E+05 0.00099  2.79597E+05 0.00091  2.66022E+05 0.00086  5.06459E+05 0.00095  8.23332E+05 0.00067  1.08016E+06 0.00070  3.16332E+06 0.00051  4.24219E+06 0.00054  6.13341E+06 0.00056  4.86984E+06 0.00059  3.81010E+06 0.00064  3.01631E+06 0.00072  3.48508E+06 0.00074  6.17465E+06 0.00086  7.63623E+06 0.00084  1.27879E+07 0.00084  1.60436E+07 0.00089  1.88348E+07 0.00097  9.94894E+06 0.00071  6.34738E+06 0.00082  4.20242E+06 0.00096  3.57280E+06 0.00105  3.41834E+06 0.00126  2.58385E+06 0.00108  1.72953E+06 0.00123  1.43355E+06 0.00164  1.33700E+06 0.00116  1.09640E+06 0.00226  7.36574E+05 0.00151  4.77712E+05 0.00221  1.42761E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73824E+21 0.00027  5.37395E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 2.3E-05  4.34102E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51591E-03 0.00039  2.01367E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.82295E-03 0.00035  4.64406E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.07045E-04 0.00037  2.63039E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.66417E-04 0.00037  6.69711E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49611E+00 4.9E-06  2.54605E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.4E-06  2.03259E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64480E-08 0.00014  2.10284E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80834E-01 2.4E-05  4.29458E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45067E-02 0.00032  1.14838E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66494E-03 0.00200 -6.66743E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11609E-04 0.01041 -5.53588E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61703E-04 0.01500 -6.30745E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33622E-04 0.03067 -3.61945E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83702E-04 0.00684 -5.97375E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55928E-04 0.02004 -8.25955E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80839E-01 2.4E-05  4.29458E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45079E-02 0.00032  1.14838E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66514E-03 0.00200 -6.66743E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11660E-04 0.01040 -5.53588E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61678E-04 0.01503 -6.30745E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33614E-04 0.03062 -3.61945E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83710E-04 0.00683 -5.97375E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55912E-04 0.02009 -8.25955E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24828E-01 6.1E-05  4.20936E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02618E+00 6.1E-05  7.91886E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81783E-03 0.00034  4.64406E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44483E-03 8.1E-05  6.55798E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77213E-01 2.4E-05  3.62140E-03 0.00022  1.91338E-03 0.00064  4.27544E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53623E-02 0.00030 -8.55656E-04 0.00092 -1.91859E-04 0.00226  1.16757E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.80615E-03 0.00186 -1.41209E-04 0.00505 -1.42775E-04 0.00295 -6.52465E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.48369E-04 0.01005 -3.67598E-05 0.01277 -5.09817E-05 0.00622 -5.48490E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.28467E-04 0.01620 -3.32359E-05 0.01146 -3.18148E-05 0.01025 -6.27564E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.33536E-04 0.03223  8.65307E-08 1.00000 -5.46670E-06 0.05289 -3.61398E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.60344E-04 0.00780 -2.33584E-05 0.01384 -2.32292E-05 0.01439 -5.95052E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32519E-04 0.02479  2.34092E-05 0.01203  1.11221E-05 0.02343 -8.37077E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77218E-01 2.4E-05  3.62140E-03 0.00022  1.91338E-03 0.00064  4.27544E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53636E-02 0.00030 -8.55656E-04 0.00092 -1.91859E-04 0.00226  1.16757E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.80635E-03 0.00186 -1.41209E-04 0.00505 -1.42775E-04 0.00295 -6.52465E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.48420E-04 0.01005 -3.67598E-05 0.01277 -5.09817E-05 0.00622 -5.48490E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28443E-04 0.01624 -3.32359E-05 0.01146 -3.18148E-05 0.01025 -6.27564E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.33528E-04 0.03219  8.65307E-08 1.00000 -5.46670E-06 0.05289 -3.61398E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60351E-04 0.00780 -2.33584E-05 0.01384 -2.32292E-05 0.01439 -5.95052E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32503E-04 0.02485  2.34092E-05 0.01203  1.11221E-05 0.02343 -8.37077E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20713E-01 0.00018  4.25784E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20845E-01 0.00050  4.28064E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20760E-01 0.00054  4.27921E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20537E-01 0.00051  4.21445E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03935E+00 0.00018  7.82873E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03893E+00 0.00050  7.78707E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03920E+00 0.00054  7.78977E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03992E+00 0.00052  7.90935E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06620E-03 0.00665  1.96901E-04 0.03808  9.39486E-04 0.01513  8.36631E-04 0.01780  2.22339E-03 0.01074  6.48828E-04 0.01929  2.20956E-04 0.03597 ];
LAMBDA                    (idx, [1:  14]) = [  6.94902E-01 0.01798  1.25010E-02 0.00038  3.15790E-02 0.00038  1.08976E-01 0.00036  3.14792E-01 0.00024  1.31455E+00 0.00184  8.33402E+00 0.00704 ];

