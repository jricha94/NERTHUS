
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:03:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:57:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218991599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98082E-01  1.00157E+00  9.97965E-01  9.99168E-01  1.00147E+00  9.98788E-01  1.00176E+00  1.00119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81180E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18820E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92774E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97613E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97397E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48049E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87188E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41057E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41042E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72997E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12759E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23895E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17883E-01  8.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31479E+01  5.31479E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95601E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53344E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01049E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59207E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27709E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63521E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69598E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84233E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95307E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88992E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74410E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43995E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00045E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20772E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12051E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73982E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35550E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32905E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21333E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22599E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13868E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65583E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.14070E+25  3.19838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44857E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.36421E+16 0.01236  1.38194E-03 0.01234 ];
U233_FISS                 (idx, [1:   4]) = [  3.31580E+18 0.00116  1.93820E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.03119E+19 0.00058  6.02774E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.26884E+16 0.00949  2.49561E-03 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  2.79739E+18 0.00134  1.63518E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.40745E+15 0.05552  8.23022E-05 0.05556 ];
PU241_FISS                (idx, [1:   4]) = [  6.04275E+17 0.00285  3.53219E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12330E+18 0.00091  2.78363E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23266E+17 0.00302  1.65412E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42103E+18 0.00131  9.46092E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50705E+18 0.00104  2.15200E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70406E+18 0.00171  6.65925E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27210E+18 0.00180  4.97111E-02 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33717E+17 0.00464  9.13305E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35359E+15 0.04107  9.19965E-05 0.04108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15913E+17 0.00447  8.43776E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000570 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000570 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906421 5.91271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3948588 3.95286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145561 1.46045E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000570 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34545E+19 4.6E-06  4.34545E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71247E+19 1.2E-06  1.71247E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55855E+19 0.00035  2.28094E+19 0.00035  2.77607E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27102E+19 0.00021  3.99341E+19 0.00020  2.77607E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32791E+19 0.00041  4.32791E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52041E+22 0.00040  1.36780E+21 0.00035  1.38363E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32089E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33423E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09620E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24238E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24238E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58787E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06392E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86494E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20595E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85621E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01793E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53753E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03012E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00039  9.97998E-01 0.00039  5.06330E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79673E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79684E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14789E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14383E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70782E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69567E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06158E-03 0.00475  1.91475E-04 0.02239  9.54755E-04 0.01110  8.38106E-04 0.01170  2.22834E-03 0.00664  6.38634E-04 0.01243  2.10261E-04 0.02033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70877E-01 0.01014  1.25079E-02 0.00027  3.15709E-02 0.00024  1.08942E-01 0.00024  3.14738E-01 0.00015  1.31110E+00 0.00119  8.25684E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07371E-03 0.00721  2.02479E-04 0.03466  9.62517E-04 0.01676  8.25157E-04 0.01757  2.22892E-03 0.01018  6.39661E-04 0.01945  2.14972E-04 0.03340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75065E-01 0.01621  1.25187E-02 0.00056  3.15714E-02 0.00039  1.08961E-01 0.00038  3.14721E-01 0.00024  1.31134E+00 0.00197  8.26035E+00 0.00678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39519E-04 0.00109  3.39549E-04 0.00110  3.34639E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40556E-04 0.00105  3.40586E-04 0.00106  3.35633E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04473E-03 0.00685  1.92389E-04 0.03404  9.56135E-04 0.01695  8.39261E-04 0.01775  2.22315E-03 0.01062  6.26063E-04 0.01978  2.07732E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65738E-01 0.01818  1.25162E-02 0.00052  3.15722E-02 0.00040  1.08929E-01 0.00040  3.14707E-01 0.00024  1.31260E+00 0.00186  8.31492E+00 0.00802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03220E-04 0.00250  3.03243E-04 0.00251  2.96705E-04 0.03089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04142E-04 0.00246  3.04165E-04 0.00247  2.97597E-04 0.03089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85191E-03 0.02068  1.81672E-04 0.10253  9.00419E-04 0.04790  8.13131E-04 0.06242  2.15654E-03 0.03509  6.03603E-04 0.06416  1.96543E-04 0.13953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65112E-01 0.06927  1.25080E-02 0.00115  3.15649E-02 0.00125  1.09145E-01 0.00143  3.14465E-01 0.00088  1.31253E+00 0.00580  8.20337E+00 0.02314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88070E-03 0.02060  1.88711E-04 0.10149  8.89756E-04 0.04791  8.12734E-04 0.05881  2.19471E-03 0.03394  6.01488E-04 0.06258  1.93301E-04 0.13676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61882E-01 0.06728  1.25076E-02 0.00114  3.15644E-02 0.00122  1.09112E-01 0.00138  3.14512E-01 0.00083  1.31347E+00 0.00546  8.21585E+00 0.02283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60141E+01 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22103E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23083E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98563E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54778E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01781E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02734E-05 0.00013  3.02727E-05 0.00013  3.04119E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48946E-04 0.00068  4.49008E-04 0.00069  4.35994E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81484E-01 0.00028  5.81508E-01 0.00028  5.79639E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20235E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40705E+02 0.00029  1.63967E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68887E+05 0.00295  2.22629E+06 0.00143  4.89340E+06 0.00053  9.25233E+06 0.00034  1.01616E+07 0.00027  9.74533E+06 0.00015  8.69796E+06 0.00014  7.87128E+06 0.00018  8.02322E+06 0.00020  7.82260E+06 0.00011  7.84781E+06 0.00013  7.73259E+06 0.00013  7.86649E+06 0.00020  7.71923E+06 0.00020  7.69500E+06 0.00015  6.53435E+06 0.00018  5.47859E+06 0.00017  6.76303E+06 0.00020  6.76050E+06 0.00021  1.33180E+07 0.00021  1.28915E+07 0.00019  9.29514E+06 0.00016  5.92215E+06 0.00021  7.06019E+06 0.00022  6.45561E+06 0.00026  5.48220E+06 0.00024  9.70238E+06 0.00025  2.05396E+06 0.00043  2.57839E+06 0.00030  2.31615E+06 0.00046  1.36045E+06 0.00046  2.35208E+06 0.00015  1.61720E+06 0.00056  1.40067E+06 0.00048  2.70702E+05 0.00141  2.64408E+05 0.00123  2.65770E+05 0.00120  2.69324E+05 0.00131  2.68967E+05 0.00111  2.72835E+05 0.00117  2.85180E+05 0.00089  2.71999E+05 0.00089  5.19005E+05 0.00082  8.45992E+05 0.00067  1.12002E+06 0.00053  3.35484E+06 0.00053  4.63797E+06 0.00072  6.77290E+06 0.00102  5.33411E+06 0.00115  4.14326E+06 0.00122  3.25355E+06 0.00135  3.71659E+06 0.00135  6.55315E+06 0.00124  7.98003E+06 0.00117  1.31686E+07 0.00131  1.61739E+07 0.00132  1.86629E+07 0.00139  9.67987E+06 0.00167  6.15874E+06 0.00153  4.02527E+06 0.00190  3.41796E+06 0.00154  3.25844E+06 0.00180  2.45409E+06 0.00191  1.63670E+06 0.00147  1.34730E+06 0.00194  1.25955E+06 0.00181  1.02699E+06 0.00129  6.87241E+05 0.00276  4.48879E+05 0.00231  1.32398E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75406E+21 0.00037  5.45016E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 2.4E-05  4.33921E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50868E-03 0.00055  1.99445E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.81341E-03 0.00054  4.59129E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.04732E-04 0.00058  2.59684E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  7.60401E-04 0.00058  6.61258E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49531E+00 6.3E-06  2.54640E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01804E+02 1.7E-06  2.03265E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76200E-08 0.00017  2.06206E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80727E-01 2.3E-05  4.29330E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44885E-02 0.00022  1.19337E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64833E-03 0.00215 -6.44321E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97499E-04 0.00493 -5.45523E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73160E-04 0.02002 -6.28438E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20965E-04 0.03966 -3.60787E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02047E-04 0.01217 -6.07807E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54023E-04 0.01643 -8.33736E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80732E-01 2.3E-05  4.29330E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44897E-02 0.00022  1.19337E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64857E-03 0.00215 -6.44321E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97546E-04 0.00494 -5.45523E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73156E-04 0.02005 -6.28438E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20962E-04 0.03968 -3.60787E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02032E-04 0.01218 -6.07807E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54032E-04 0.01644 -8.33736E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24779E-01 6.6E-05  4.20312E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02634E+00 6.6E-05  7.93061E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80826E-03 0.00052  4.59129E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62508E-03 0.00017  6.82218E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76915E-01 2.4E-05  3.81219E-03 0.00042  2.23158E-03 0.00106  4.27098E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53728E-02 0.00020 -8.84318E-04 0.00052 -2.38614E-04 0.00344  1.21723E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.80157E-03 0.00205 -1.53235E-04 0.00275 -1.61930E-04 0.00201 -6.28128E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.37937E-04 0.00422 -4.04386E-05 0.01090 -5.77146E-05 0.00901 -5.39751E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.37668E-04 0.02279 -3.54921E-05 0.01380 -3.68210E-05 0.01413 -6.24756E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.21799E-04 0.03982 -8.34085E-07 0.44490 -6.48023E-06 0.05362 -3.60139E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.77340E-04 0.01255 -2.47069E-05 0.01405 -2.55180E-05 0.01119 -6.05255E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.28870E-04 0.02160  2.51531E-05 0.01446  1.31705E-05 0.01631 -8.46906E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76920E-01 2.4E-05  3.81219E-03 0.00042  2.23158E-03 0.00106  4.27098E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53740E-02 0.00020 -8.84318E-04 0.00052 -2.38614E-04 0.00344  1.21723E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.80180E-03 0.00206 -1.53235E-04 0.00275 -1.61930E-04 0.00201 -6.28128E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.37985E-04 0.00423 -4.04386E-05 0.01090 -5.77146E-05 0.00901 -5.39751E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37664E-04 0.02282 -3.54921E-05 0.01380 -3.68210E-05 0.01413 -6.24756E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.21796E-04 0.03984 -8.34085E-07 0.44490 -6.48023E-06 0.05362 -3.60139E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77325E-04 0.01256 -2.47069E-05 0.01405 -2.55180E-05 0.01119 -6.05255E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.28879E-04 0.02161  2.51531E-05 0.01446  1.31705E-05 0.01631 -8.46906E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20659E-01 0.00015  4.25399E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20693E-01 0.00050  4.28315E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20572E-01 0.00056  4.27803E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20715E-01 0.00038  4.20193E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03953E+00 0.00015  7.83582E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03942E+00 0.00050  7.78261E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03981E+00 0.00057  7.79192E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03935E+00 0.00038  7.93295E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07371E-03 0.00721  2.02479E-04 0.03466  9.62517E-04 0.01676  8.25157E-04 0.01757  2.22892E-03 0.01018  6.39661E-04 0.01945  2.14972E-04 0.03340 ];
LAMBDA                    (idx, [1:  14]) = [  6.75065E-01 0.01621  1.25187E-02 0.00056  3.15714E-02 0.00039  1.08961E-01 0.00038  3.14721E-01 0.00024  1.31134E+00 0.00197  8.26035E+00 0.00678 ];

