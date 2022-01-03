
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094125660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04695E+00  9.87423E-01  1.00636E+00  9.64237E-01  9.86193E-01  1.02059E+00  9.69516E-01  1.01873E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07750E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92250E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91024E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95811E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95478E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06284E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55658E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78731E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78717E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72793E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43658E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99712E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99712E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49127E+01 ;
RUNNING_TIME              (idx, 1)        =  8.85397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22865E+00  3.22865E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61060E+00  5.61060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85290E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.07261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73707E+00 0.00494 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22652E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17852E+23  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92323E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.40611E+19 0.00180  8.23185E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.70706E+17 0.02090  9.99550E-03 0.02090 ];
PU239_FISS                (idx, [1:   4]) = [  2.83523E+18 0.00376  1.65985E-01 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  2.13446E+14 0.49052  1.25110E-05 0.49061 ];
PU241_FISS                (idx, [1:   4]) = [  1.31984E+16 0.06361  7.73153E-04 0.06377 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93230E+18 0.00431  1.18971E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46915E+19 0.00250  5.96049E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70390E+18 0.00555  6.91213E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86242E+17 0.01640  7.55936E-03 0.01662 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70337E+15 0.09747  1.91364E-04 0.09726 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76262E+15 0.09117  2.34116E-04 0.09162 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89869E+17 0.01712  7.70559E-03 0.01719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799770 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40081E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799770 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465562 4.66516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322714 3.23336E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11494 1.15491E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799770 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02563E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29514E+19 1.1E-05  4.29514E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71045E+19 2.2E-06  1.71045E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46016E+19 0.00126  2.08921E+19 0.00128  3.70949E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17061E+19 0.00074  3.79966E+19 0.00071  3.70949E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22652E+19 0.00140  4.22652E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86350E+22 0.00118  1.71955E+21 0.00094  1.69154E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10041E+17 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23161E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53403E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64589E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78546E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54944E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08750E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86088E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99468E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02989E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01502E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51112E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03252E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01538E+00 0.00146  1.00928E+00 0.00152  5.74363E-03 0.02228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01680E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01639E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01680E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03169E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85056E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85017E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83860E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84455E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07023E-02 0.02065 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08259E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66035E-03 0.01296  1.77642E-04 0.07286  9.78429E-04 0.03341  9.39385E-04 0.03899  2.57262E-03 0.02237  7.53384E-04 0.03934  2.38880E-04 0.07080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18192E-01 0.03578  1.10847E-02 0.04006  3.15809E-02 0.00073  1.09298E-01 0.00037  3.17819E-01 0.00032  1.35178E+00 0.00066  7.92783E+00 0.03785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63281E-03 0.02086  1.65010E-04 0.11646  1.00963E-03 0.05946  9.15277E-04 0.05304  2.52769E-03 0.03657  7.86975E-04 0.06809  2.28225E-04 0.12710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20721E-01 0.06519  1.24899E-02 2.2E-05  3.15770E-02 0.00112  1.09212E-01 0.00039  3.17830E-01 0.00047  1.35278E+00 0.00035  8.83791E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02705E-04 0.00330  6.02749E-04 0.00328  5.95006E-04 0.03130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11862E-04 0.00289  6.11910E-04 0.00290  6.03427E-04 0.03086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62435E-03 0.02296  1.73408E-04 0.13448  9.71485E-04 0.06039  9.68981E-04 0.05760  2.46131E-03 0.03867  8.02743E-04 0.06915  2.46420E-04 0.11201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56167E-01 0.06041  1.24902E-02 2.2E-05  3.15505E-02 0.00124  1.09249E-01 0.00066  3.17615E-01 0.00040  1.35230E+00 0.00079  8.78096E+00 0.00720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65863E-04 0.00700  5.65320E-04 0.00691  6.27670E-04 0.07798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74484E-04 0.00690  5.73930E-04 0.00680  6.37935E-04 0.07816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84462E-03 0.08245  2.68107E-04 0.40783  8.73166E-04 0.19115  1.16533E-03 0.17696  2.67908E-03 0.12243  5.90901E-04 0.23760  2.68038E-04 0.33024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64245E-01 0.19354  1.24898E-02 6.3E-05  3.15743E-02 0.00309  1.09106E-01 0.00105  3.18193E-01 0.00184  1.35256E+00 0.00100  8.76480E+00 0.01465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77871E-03 0.07407  2.82680E-04 0.37162  9.52691E-04 0.18063  1.16336E-03 0.16261  2.56748E-03 0.11106  5.56385E-04 0.22944  2.56113E-04 0.29666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83385E-01 0.19344  1.24898E-02 6.3E-05  3.15790E-02 0.00303  1.09106E-01 0.00105  3.18157E-01 0.00177  1.35256E+00 0.00100  8.76480E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03248E+01 0.08214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84070E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92955E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72682E-03 0.01025 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80921E+00 0.01052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09913E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04047E-05 0.00051  3.04050E-05 0.00051  3.03673E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14783E-04 0.00209  7.14841E-04 0.00208  7.04938E-04 0.02244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47670E-01 0.00084  6.47648E-01 0.00086  6.61156E-01 0.02080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15962E+01 0.03143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77968E+02 0.00116  2.15283E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75616E+04 0.00458  4.18070E+05 0.00218  9.35163E+05 0.00115  1.76483E+06 0.00083  1.94813E+06 0.00105  1.90392E+06 0.00080  1.66688E+06 0.00062  1.45987E+06 0.00057  1.57010E+06 0.00052  1.53277E+06 0.00040  1.55736E+06 0.00092  1.52652E+06 0.00059  1.56245E+06 0.00068  1.53579E+06 0.00063  1.53965E+06 0.00066  1.35236E+06 0.00079  1.35797E+06 0.00016  1.35070E+06 0.00035  1.33900E+06 0.00080  2.63976E+06 0.00042  2.57701E+06 0.00038  1.87524E+06 0.00056  1.21144E+06 0.00063  1.42870E+06 0.00071  1.35423E+06 0.00035  1.15333E+06 0.00076  1.99580E+06 0.00103  4.21468E+05 0.00198  5.28893E+05 0.00117  4.77605E+05 0.00096  2.81807E+05 0.00307  4.92137E+05 0.00124  3.39636E+05 0.00131  2.98578E+05 0.00263  5.82325E+04 0.00419  5.80039E+04 0.00219  5.94704E+04 0.00213  6.07169E+04 0.00444  6.05752E+04 0.00222  6.02118E+04 0.00408  6.23838E+04 0.00312  5.95130E+04 0.00281  1.13262E+05 0.00468  1.84954E+05 0.00270  2.46518E+05 0.00247  7.53326E+05 0.00067  1.11872E+06 0.00319  1.80176E+06 0.00360  1.52423E+06 0.00376  1.23017E+06 0.00447  9.94405E+05 0.00485  1.16488E+06 0.00424  2.08855E+06 0.00479  2.61943E+06 0.00557  4.44227E+06 0.00551  5.66148E+06 0.00545  6.73844E+06 0.00505  3.59902E+06 0.00638  2.31274E+06 0.00504  1.53363E+06 0.00536  1.30611E+06 0.00656  1.25146E+06 0.00478  9.53314E+05 0.00523  6.40859E+05 0.00638  5.35504E+05 0.00605  4.93041E+05 0.00708  4.06131E+05 0.00856  2.76535E+05 0.00805  1.78927E+05 0.00753  5.35801E+04 0.01425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03065E+00 0.00271 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56501E+21 0.00196  9.07095E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 5.6E-05  4.30436E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36143E-03 0.00149  1.27668E-03 0.00288 ];
INF_ABS                   (idx, [1:   4]) = [  1.50615E-03 0.00132  3.01005E-03 0.00316 ];
INF_FISS                  (idx, [1:   4]) = [  1.44714E-04 0.00036  1.73336E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  3.61722E-04 0.00042  4.35445E-03 0.00340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49956E+00 8.1E-05  2.51214E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 1.0E-05  2.03261E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02548E-07 0.00039  2.15016E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77997E-01 5.6E-05  4.27425E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42222E-02 0.00033  1.11374E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52601E-03 0.00760 -6.73765E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75573E-04 0.06363 -5.55321E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11159E-04 0.03861 -6.25095E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25204E-04 0.09485 -3.62745E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39022E-04 0.02680 -5.83983E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59896E-04 0.07194 -8.45006E-04 0.02256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 5.6E-05  4.27425E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42242E-02 0.00033  1.11374E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52637E-03 0.00760 -6.73765E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75688E-04 0.06369 -5.55321E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11199E-04 0.03848 -6.25095E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25235E-04 0.09459 -3.62745E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39053E-04 0.02688 -5.83983E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59914E-04 0.07218 -8.45006E-04 0.02256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26968E-01 0.00013  4.17631E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01947E+00 0.00013  7.98153E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49841E-03 0.00144  3.01005E-03 0.00316 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76329E-03 0.00055  4.48466E-03 0.00407 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73744E-01 6.4E-05  4.25266E-03 0.00130  1.47428E-03 0.00287  4.25951E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52056E-02 0.00036 -9.83477E-04 0.00235 -1.60778E-04 0.01007  1.12981E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.69494E-03 0.00839 -1.68929E-04 0.02065 -1.08739E-04 0.01291 -6.62891E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.23313E-04 0.05433 -4.77395E-05 0.03970 -3.68266E-05 0.01937 -5.51639E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -2.70943E-04 0.05344 -4.02163E-05 0.07109 -2.41264E-05 0.02406 -6.22683E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.24890E-04 0.10405  3.13915E-07 1.00000 -2.40078E-06 0.19639 -3.62505E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.10215E-04 0.02508 -2.88068E-05 0.05341 -1.76281E-05 0.02800 -5.82220E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.33223E-04 0.08793  2.66730E-05 0.03343  8.04051E-06 0.06401 -8.53046E-04 0.02206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73752E-01 6.4E-05  4.25266E-03 0.00130  1.47428E-03 0.00287  4.25951E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52077E-02 0.00036 -9.83477E-04 0.00235 -1.60778E-04 0.01007  1.12981E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.69530E-03 0.00838 -1.68929E-04 0.02065 -1.08739E-04 0.01291 -6.62891E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.23428E-04 0.05439 -4.77395E-05 0.03970 -3.68266E-05 0.01937 -5.51639E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70982E-04 0.05330 -4.02163E-05 0.07109 -2.41264E-05 0.02406 -6.22683E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.24921E-04 0.10377  3.13915E-07 1.00000 -2.40078E-06 0.19639 -3.62505E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10246E-04 0.02516 -2.88068E-05 0.05341 -1.76281E-05 0.02800 -5.82220E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.33241E-04 0.08825  2.66730E-05 0.03343  8.04051E-06 0.06401 -8.53046E-04 0.02206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22864E-01 0.00037  4.21040E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22797E-01 0.00128  4.23421E-01 0.00493 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23532E-01 0.00081  4.23502E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22270E-01 0.00194  4.16326E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03243E+00 0.00037  7.91692E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00128  7.87296E-01 0.00492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03030E+00 0.00081  7.87114E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00195  8.00665E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63281E-03 0.02086  1.65010E-04 0.11646  1.00963E-03 0.05946  9.15277E-04 0.05304  2.52769E-03 0.03657  7.86975E-04 0.06809  2.28225E-04 0.12710 ];
LAMBDA                    (idx, [1:  14]) = [  7.20721E-01 0.06519  1.24899E-02 2.2E-05  3.15770E-02 0.00112  1.09212E-01 0.00039  3.17830E-01 0.00047  1.35278E+00 0.00035  8.83791E+00 0.00639 ];

