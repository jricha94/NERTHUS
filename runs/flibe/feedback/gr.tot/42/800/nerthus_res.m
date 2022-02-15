
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98786E-01  9.97756E-01  9.99841E-01  1.01337E+00  9.96780E-01  1.00631E+00  9.73854E-01  1.01330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94394E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05606E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95094E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94691E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53739E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61402E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43915E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43900E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.46801E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92096E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41860E+01  1.41860E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72283E-01  7.72283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18421E+01  6.18421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68002E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93677E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81204E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50695E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75417E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32329E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49022E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02242E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09264E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61077E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55740E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12429E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26299E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.26966E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19629E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62987E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21637E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62360E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20956E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75604E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.12941E+24  3.94269E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62786E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.02382E+19 0.00063  6.02703E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75623E+17 0.00506  1.03386E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.78073E+18 0.00083  3.40304E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.63933E+15 0.03956  1.55353E-04 0.03952 ];
PU241_FISS                (idx, [1:   4]) = [  7.85244E+17 0.00239  4.62264E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31375E+18 0.00144  8.84005E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29098E+19 0.00076  4.93227E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43239E+18 0.00112  1.31138E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17940E+18 0.00164  8.32658E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  2.95595E+17 0.00353  1.12937E-02 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21835E+15 0.03850  1.22982E-04 0.03848 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36117E+17 0.00428  9.02101E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000501 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5968688 5.97844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873851 3.88013E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157962 1.58781E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.43195E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43291E+19 6.8E-06  4.43291E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69888E+19 1.4E-06  1.69888E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61976E+19 0.00039  2.31553E+19 0.00040  3.04232E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31864E+19 0.00024  4.01441E+19 0.00023  3.04232E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37802E+19 0.00042  4.37802E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56876E+22 0.00038  1.41109E+21 0.00036  1.42765E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95139E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38816E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27911E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55802E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55802E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69438E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99639E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99772E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12535E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84353E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02885E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01251E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60931E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04636E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01247E+00 0.00039  1.00750E+00 0.00039  5.01490E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02829E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81920E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81917E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51422E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51467E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30599E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31889E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94306E-03 0.00457  1.53017E-04 0.02485  9.03843E-04 0.01036  8.13661E-04 0.01041  2.17766E-03 0.00688  6.76979E-04 0.01237  2.17898E-04 0.02031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09198E-01 0.01048  1.25347E-02 0.00054  3.11999E-02 0.00028  1.09524E-01 0.00023  3.17490E-01 0.00011  1.31203E+00 0.00132  8.28133E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97627E-03 0.00714  1.57545E-04 0.04351  9.23920E-04 0.01896  8.06525E-04 0.01873  2.19445E-03 0.01115  6.88388E-04 0.01838  2.05440E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89877E-01 0.01777  1.25301E-02 0.00072  3.11979E-02 0.00048  1.09464E-01 0.00037  3.17521E-01 0.00020  1.31213E+00 0.00198  8.34076E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03364E-04 0.00112  4.03393E-04 0.00113  3.97913E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08379E-04 0.00105  4.08409E-04 0.00105  4.02867E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94946E-03 0.00703  1.55980E-04 0.04095  9.18264E-04 0.01832  8.09569E-04 0.01790  2.19021E-03 0.01101  6.73990E-04 0.02025  2.01438E-04 0.03581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81213E-01 0.01773  1.25332E-02 0.00078  3.11957E-02 0.00048  1.09556E-01 0.00039  3.17530E-01 0.00017  1.31287E+00 0.00210  8.27574E+00 0.00974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65725E-04 0.00250  3.65723E-04 0.00250  3.73505E-04 0.03213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70269E-04 0.00244  3.70266E-04 0.00244  3.78151E-04 0.03210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00789E-03 0.02181  1.76276E-04 0.12703  9.30177E-04 0.05598  8.42875E-04 0.06188  2.27027E-03 0.03621  6.00161E-04 0.07063  1.88131E-04 0.11033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41691E-01 0.05811  1.25554E-02 0.00217  3.11484E-02 0.00162  1.09574E-01 0.00102  3.17419E-01 0.00065  1.31745E+00 0.00605  8.08196E+00 0.02743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98408E-03 0.02076  1.76023E-04 0.12227  9.06807E-04 0.05181  8.52674E-04 0.05892  2.26062E-03 0.03495  6.00624E-04 0.06756  1.87335E-04 0.10491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46311E-01 0.05790  1.25569E-02 0.00219  3.11593E-02 0.00158  1.09587E-01 0.00101  3.17514E-01 0.00063  1.31846E+00 0.00579  8.06472E+00 0.02773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36979E+01 0.02178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85480E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90273E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93245E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27955E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94526E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98348E-05 0.00012  2.98349E-05 0.00012  2.98241E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06346E-04 0.00069  5.06415E-04 0.00069  4.92351E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92126E-01 0.00027  5.92135E-01 0.00027  5.93025E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14040E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43194E+02 0.00031  1.71481E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62087E+05 0.00122  2.12903E+06 0.00129  4.70449E+06 0.00056  8.84118E+06 0.00033  9.74196E+06 0.00019  9.50871E+06 0.00021  8.32407E+06 0.00011  7.29676E+06 0.00015  7.83822E+06 0.00020  7.64568E+06 0.00017  7.76198E+06 0.00013  7.60953E+06 0.00012  7.78328E+06 0.00010  7.64701E+06 0.00017  7.66301E+06 0.00019  6.72272E+06 0.00014  6.75913E+06 0.00019  6.71544E+06 1.0E-04  6.65884E+06 8.4E-05  1.31222E+07 0.00016  1.27945E+07 0.00013  9.29354E+06 0.00023  5.98809E+06 0.00017  7.03194E+06 0.00016  6.67942E+06 0.00022  5.66692E+06 0.00023  9.74019E+06 0.00030  2.04288E+06 0.00043  2.56651E+06 0.00061  2.31219E+06 0.00044  1.35966E+06 0.00038  2.36996E+06 0.00053  1.62618E+06 0.00042  1.39988E+06 0.00052  2.67890E+05 0.00092  2.57467E+05 0.00145  2.54029E+05 0.00081  2.55000E+05 0.00090  2.54463E+05 0.00092  2.59511E+05 0.00086  2.73657E+05 0.00136  2.60828E+05 0.00085  4.96270E+05 0.00075  8.01740E+05 0.00044  1.04037E+06 0.00063  2.95707E+06 0.00072  3.77359E+06 0.00087  5.36722E+06 0.00095  4.33433E+06 0.00097  3.43960E+06 0.00097  2.76687E+06 0.00130  3.24049E+06 0.00135  5.95062E+06 0.00130  7.59593E+06 0.00124  1.32169E+07 0.00113  1.75090E+07 0.00120  2.16778E+07 0.00109  1.19243E+07 0.00118  7.77245E+06 0.00105  5.22838E+06 0.00104  4.49159E+06 0.00106  4.33805E+06 0.00123  3.32631E+06 0.00096  2.25471E+06 0.00193  1.88545E+06 0.00158  1.76368E+06 0.00174  1.41076E+06 0.00164  1.03902E+06 0.00175  6.43254E+05 0.00212  1.95553E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02910E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77110E+21 0.00040  5.91669E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79826E-01 1.8E-05  4.34002E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57568E-03 0.00043  1.82563E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.77426E-03 0.00040  4.36915E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.98576E-04 0.00047  2.54352E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.05595E-04 0.00047  6.65755E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54611E+00 1.0E-05  2.61746E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03797E+02 1.4E-06  2.04744E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.66144E-08 0.00020  2.21229E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78054E-01 2.0E-05  4.29636E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43026E-02 0.00035  1.01815E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58701E-03 0.00159 -6.89591E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30067E-04 0.00737 -5.77423E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30611E-04 0.01472 -6.20353E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30398E-04 0.02386 -3.65515E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60802E-04 0.01357 -5.59554E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48438E-04 0.02704 -8.84383E-04 0.00705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78062E-01 2.0E-05  4.29636E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43046E-02 0.00035  1.01815E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58740E-03 0.00159 -6.89591E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30107E-04 0.00738 -5.77423E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30594E-04 0.01474 -6.20353E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30380E-04 0.02388 -3.65515E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60788E-04 0.01355 -5.59554E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48464E-04 0.02698 -8.84383E-04 0.00705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26539E-01 6.2E-05  4.22120E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02081E+00 6.2E-05  7.89665E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76648E-03 0.00040  4.36915E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22113E-03 0.00017  5.69227E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74605E-01 1.8E-05  3.44861E-03 0.00045  1.32599E-03 0.00091  4.28310E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51432E-02 0.00034 -8.40596E-04 0.00094 -1.16648E-04 0.00394  1.02982E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.71491E-03 0.00147 -1.27902E-04 0.00444 -1.03153E-04 0.00225 -6.79276E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.61545E-04 0.00703 -3.14784E-05 0.01588 -3.75386E-05 0.00962 -5.73669E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.00733E-04 0.01744 -2.98779E-05 0.01692 -2.30543E-05 0.01453 -6.18048E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.30663E-04 0.02470 -2.64555E-07 1.00000 -3.83075E-06 0.06497 -3.65132E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.39422E-04 0.01420 -2.13797E-05 0.01356 -1.60878E-05 0.01595 -5.57946E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.25906E-04 0.03197  2.25324E-05 0.01277  7.43259E-06 0.02914 -8.91815E-04 0.00715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74613E-01 1.8E-05  3.44861E-03 0.00045  1.32599E-03 0.00091  4.28310E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51452E-02 0.00034 -8.40596E-04 0.00094 -1.16648E-04 0.00394  1.02982E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.71530E-03 0.00147 -1.27902E-04 0.00444 -1.03153E-04 0.00225 -6.79276E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.61585E-04 0.00704 -3.14784E-05 0.01588 -3.75386E-05 0.00962 -5.73669E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00716E-04 0.01747 -2.98779E-05 0.01692 -2.30543E-05 0.01453 -6.18048E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.30645E-04 0.02473 -2.64555E-07 1.00000 -3.83075E-06 0.06497 -3.65132E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39408E-04 0.01418 -2.13797E-05 0.01356 -1.60878E-05 0.01595 -5.57946E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.25932E-04 0.03190  2.25324E-05 0.01277  7.43259E-06 0.02914 -8.91815E-04 0.00715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22545E-01 0.00036  4.25993E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22523E-01 0.00048  4.27839E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22382E-01 0.00063  4.29501E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22732E-01 0.00064  4.20757E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00036  7.82488E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00048  7.79123E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00063  7.76099E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00064  7.92242E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97627E-03 0.00714  1.57545E-04 0.04351  9.23920E-04 0.01896  8.06525E-04 0.01873  2.19445E-03 0.01115  6.88388E-04 0.01838  2.05440E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  6.89877E-01 0.01777  1.25301E-02 0.00072  3.11979E-02 0.00048  1.09464E-01 0.00037  3.17521E-01 0.00020  1.31213E+00 0.00198  8.34076E+00 0.00738 ];

