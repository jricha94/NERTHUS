
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:30:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01025E+00  9.86962E-01  9.88194E-01  1.00128E+00  1.00228E+00  9.93061E-01  1.01134E+00  1.00663E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60818E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39182E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91233E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96214E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95908E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82851E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57922E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62246E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62232E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72481E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16656E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85823E+02 ;
RUNNING_TIME              (idx, 1)        =  8.75556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31548E+01  1.31548E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23617E-01  7.23617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36766E+01  7.36766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94038E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59297E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.95487E-03 -1.96566E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70326E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.17472E+19 0.00064  6.89687E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76173E+17 0.00458  1.03436E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  4.95014E+18 0.00099  2.90627E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  8.21011E+14 0.07019  4.81915E-05 0.07018 ];
PU241_FISS                (idx, [1:   4]) = [  1.56602E+17 0.00519  9.19377E-03 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51690E+18 0.00126  9.91825E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40759E+19 0.00078  5.54665E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97037E+18 0.00128  1.17051E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96288E+17 0.00227  3.53193E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91187E+16 0.00838  2.32968E-03 0.00838 ];
XE135_CAPT                (idx, [1:   4]) = [  4.76340E+15 0.03077  1.87702E-04 0.03080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00905E+17 0.00466  7.91756E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000055 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000055 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896674 5.90642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3957760 3.96438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145621 1.46341E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000055 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37743E+19 5.6E-06  4.37743E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70393E+19 1.1E-06  1.70393E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53744E+19 0.00038  2.20342E+19 0.00038  3.34019E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24137E+19 0.00023  3.90735E+19 0.00022  3.34019E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29648E+19 0.00045  4.29648E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72819E+22 0.00038  1.57986E+21 0.00035  1.57020E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28751E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30424E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95490E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66521E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90828E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35112E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09708E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85756E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03359E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01847E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56902E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04029E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01841E+00 0.00044  1.01315E+00 0.00043  5.32034E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01888E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03390E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83482E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83483E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15073E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15010E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19339E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18272E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12304E-03 0.00447  1.60649E-04 0.02546  9.20070E-04 0.01027  8.43672E-04 0.01018  2.29242E-03 0.00684  6.84263E-04 0.01125  2.21968E-04 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22591E-01 0.01021  1.24942E-02 0.00013  3.13651E-02 0.00027  1.09247E-01 0.00016  3.17741E-01 9.4E-05  1.34276E+00 0.00057  8.69808E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19544E-03 0.00765  1.71445E-04 0.04491  9.20647E-04 0.01539  8.27961E-04 0.01756  2.35954E-03 0.01109  6.76285E-04 0.01927  2.39559E-04 0.03387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42767E-01 0.01774  1.24936E-02 0.00018  3.13576E-02 0.00043  1.09217E-01 0.00025  3.17779E-01 0.00017  1.34302E+00 0.00082  8.68270E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.98143E-04 0.00103  4.98142E-04 0.00103  4.99168E-04 0.01232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07300E-04 0.00096  5.07299E-04 0.00096  5.08270E-04 0.01225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22874E-03 0.00792  1.67789E-04 0.04124  9.14242E-04 0.01670  8.48200E-04 0.01681  2.37207E-03 0.01154  6.92614E-04 0.01965  2.33835E-04 0.03294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34972E-01 0.01832  1.24946E-02 0.00020  3.13582E-02 0.00048  1.09286E-01 0.00027  3.17776E-01 0.00015  1.34285E+00 0.00097  8.66785E+00 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60382E-04 0.00197  4.60287E-04 0.00198  4.75974E-04 0.02892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68853E-04 0.00198  4.68756E-04 0.00199  4.84749E-04 0.02896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19022E-03 0.02247  1.38919E-04 0.14994  8.89189E-04 0.05356  8.39408E-04 0.06225  2.37921E-03 0.03569  7.02807E-04 0.06560  2.40686E-04 0.11492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55046E-01 0.06268  1.24890E-02 3.1E-05  3.13077E-02 0.00149  1.09275E-01 0.00082  3.17557E-01 0.00040  1.33518E+00 0.00423  8.66966E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24979E-03 0.02168  1.34859E-04 0.14002  8.87766E-04 0.05301  8.34210E-04 0.06161  2.43189E-03 0.03404  7.22668E-04 0.06390  2.38390E-04 0.11346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55003E-01 0.06077  1.24890E-02 3.1E-05  3.13195E-02 0.00145  1.09273E-01 0.00081  3.17610E-01 0.00042  1.33533E+00 0.00415  8.66733E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12952E+01 0.02269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79988E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88807E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17750E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07870E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95922E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02615E-05 0.00011  3.02612E-05 0.00011  3.03139E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03697E-04 0.00062  6.03752E-04 0.00062  5.93708E-04 0.00718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28183E-01 0.00027  6.28134E-01 0.00027  6.40179E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11513E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61617E+02 0.00033  1.94768E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54232E+05 0.00195  2.11497E+06 0.00076  4.70332E+06 0.00048  8.84880E+06 0.00041  9.75201E+06 0.00025  9.52426E+06 0.00026  8.33489E+06 0.00021  7.30348E+06 0.00019  7.84919E+06 0.00021  7.66048E+06 0.00011  7.77844E+06 0.00014  7.62736E+06 0.00021  7.80402E+06 0.00012  7.67299E+06 0.00021  7.68733E+06 0.00019  6.75148E+06 0.00016  6.78400E+06 0.00017  6.74076E+06 0.00023  6.68614E+06 0.00019  1.31818E+07 0.00017  1.28684E+07 0.00019  9.35511E+06 0.00019  6.03486E+06 0.00024  7.11561E+06 0.00027  6.72940E+06 0.00013  5.73676E+06 0.00020  9.89890E+06 0.00027  2.08271E+06 0.00039  2.61916E+06 0.00042  2.36608E+06 0.00043  1.39556E+06 0.00050  2.43834E+06 0.00051  1.68106E+06 0.00035  1.46498E+06 0.00066  2.85402E+05 0.00124  2.80035E+05 0.00072  2.83058E+05 0.00113  2.89104E+05 0.00139  2.88086E+05 0.00131  2.89679E+05 0.00137  3.02070E+05 0.00126  2.86539E+05 0.00085  5.46867E+05 0.00068  8.92269E+05 0.00051  1.17983E+06 0.00058  3.55703E+06 0.00086  5.07901E+06 0.00081  7.83595E+06 0.00089  6.47115E+06 0.00110  5.15587E+06 0.00111  4.12796E+06 0.00100  4.81137E+06 0.00118  8.60725E+06 0.00114  1.07697E+07 0.00130  1.82342E+07 0.00137  2.31426E+07 0.00132  2.74679E+07 0.00141  1.46433E+07 0.00151  9.38566E+06 0.00166  6.23664E+06 0.00154  5.30879E+06 0.00161  5.08743E+06 0.00187  3.86890E+06 0.00203  2.59265E+06 0.00170  2.16170E+06 0.00181  2.00686E+06 0.00161  1.65108E+06 0.00145  1.12255E+06 0.00189  7.25450E+05 0.00242  2.18263E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03439E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68972E+21 0.00056  7.59240E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 2.9E-05  4.31718E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44372E-03 0.00032  1.49960E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.60211E-03 0.00032  3.54183E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.58392E-04 0.00056  2.04223E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.99346E-04 0.00057  5.25619E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52124E+00 2.1E-05  2.57375E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 2.8E-06  2.04089E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00893E-07 0.00021  2.13824E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77895E-01 3.1E-05  4.28179E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42539E-02 0.00021  1.12779E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51495E-03 0.00230 -6.72462E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90514E-04 0.01153 -5.55527E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74513E-04 0.01853 -6.26084E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28253E-04 0.02317 -3.60521E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08827E-04 0.00985 -5.88313E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63386E-04 0.01383 -8.55394E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77903E-01 3.1E-05  4.28179E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42558E-02 0.00021  1.12779E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51529E-03 0.00230 -6.72462E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90579E-04 0.01152 -5.55527E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74477E-04 0.01855 -6.26084E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28263E-04 0.02317 -3.60521E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08836E-04 0.00986 -5.88313E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63380E-04 0.01386 -8.55394E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26626E-01 5.4E-05  4.18786E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02053E+00 5.4E-05  7.95951E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59452E-03 0.00031  3.54183E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65151E-03 0.00026  5.16385E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 2.9E-05  4.04954E-03 0.00052  1.62453E-03 0.00071  4.26554E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51978E-02 0.00022 -9.43855E-04 0.00076 -1.70128E-04 0.00297  1.14480E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67652E-03 0.00209 -1.61573E-04 0.00467 -1.19556E-04 0.00291 -6.60506E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.32353E-04 0.01051 -4.18390E-05 0.00910 -4.21429E-05 0.00646 -5.51313E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.37014E-04 0.02136 -3.74992E-05 0.01102 -2.63604E-05 0.00771 -6.23448E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29169E-04 0.02219 -9.15318E-07 0.52194 -5.11765E-06 0.04000 -3.60010E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.82337E-04 0.01072 -2.64905E-05 0.00635 -1.85205E-05 0.01549 -5.86461E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.36889E-04 0.01655  2.64963E-05 0.00865  9.71962E-06 0.02652 -8.65114E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 2.9E-05  4.04954E-03 0.00052  1.62453E-03 0.00071  4.26554E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51996E-02 0.00022 -9.43855E-04 0.00076 -1.70128E-04 0.00297  1.14480E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67687E-03 0.00209 -1.61573E-04 0.00467 -1.19556E-04 0.00291 -6.60506E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.32418E-04 0.01050 -4.18390E-05 0.00910 -4.21429E-05 0.00646 -5.51313E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36978E-04 0.02138 -3.74992E-05 0.01102 -2.63604E-05 0.00771 -6.23448E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29178E-04 0.02220 -9.15318E-07 0.52194 -5.11765E-06 0.04000 -3.60010E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82346E-04 0.01072 -2.64905E-05 0.00635 -1.85205E-05 0.01549 -5.86461E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.36884E-04 0.01659  2.64963E-05 0.00865  9.71962E-06 0.02652 -8.65114E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22490E-01 0.00033  4.21837E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22178E-01 0.00066  4.24502E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22607E-01 0.00050  4.23894E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22688E-01 0.00040  4.17215E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00033  7.90195E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00066  7.85247E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00050  7.86368E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00040  7.98971E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19544E-03 0.00765  1.71445E-04 0.04491  9.20647E-04 0.01539  8.27961E-04 0.01756  2.35954E-03 0.01109  6.76285E-04 0.01927  2.39559E-04 0.03387 ];
LAMBDA                    (idx, [1:  14]) = [  7.42767E-01 0.01774  1.24936E-02 0.00018  3.13576E-02 0.00043  1.09217E-01 0.00025  3.17779E-01 0.00017  1.34302E+00 0.00082  8.68270E+00 0.00367 ];

