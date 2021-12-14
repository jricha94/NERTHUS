
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:36:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639502243065 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03433E+00  1.03127E+00  1.02765E+00  1.02910E+00  1.03431E+00  9.42939E-01  1.04219E+00  9.36323E-01  1.04735E+00  9.92090E-01  9.92422E-01  9.90245E-01  9.94094E-01  1.02925E+00  9.46271E-01  9.38229E-01  1.02673E+00  1.03217E+00  1.02420E+00  1.03196E+00  1.03803E+00  9.96209E-01  9.87048E-01  9.93824E-01  9.40319E-01  9.43726E-01  9.45693E-01  1.02860E+00  9.95398E-01  9.90270E-01  1.04331E+00  9.41820E-01  1.04750E+00  1.02264E+00  1.01270E+00  1.03044E+00  1.03861E+00  9.45054E-01  9.91192E-01  9.93799E-01  9.37429E-01  9.44820E-01  9.92434E-01  9.94906E-01  1.04016E+00  1.04771E+00  1.03854E+00  1.01897E+00  9.36298E-01  1.03711E+00  1.02110E+00  1.03289E+00  1.03451E+00  9.39668E-01  9.86704E-01  9.98902E-01  1.01991E+00  9.90823E-01  9.39938E-01  9.39704E-01  1.04460E+00  1.05228E+00  9.40073E-01  1.02122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62715E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37285E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81463E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84455E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63602E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63590E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74944E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21071E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06197E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91278E+00  8.91278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-02  9.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.61650E+00  9.61650E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.44194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04758E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.85512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41284E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62575E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60992E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29474E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29847E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40956E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16239E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08158E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02803E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05999E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78552E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20058E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93771E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29970E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67409E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46829E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66240E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51729E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62678E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41201E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90051E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07844E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09946E+26  3.59938E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79792E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.78043E+16 0.01990  1.61493E-03 0.01988 ];
U233_FISS                 (idx, [1:   4]) = [  4.88397E+14 0.14160  2.83372E-05 0.14150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71566E+19 0.00067  9.96587E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55759E+16 0.01897  1.48519E-03 0.01889 ];
PU239_FISS                (idx, [1:   4]) = [  4.28166E+15 0.04773  2.48568E-04 0.04771 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91449E+18 0.00112  4.14970E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  9.33936E+13 0.36423  3.90517E-06 0.36256 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68597E+18 0.00165  1.54276E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20177E+18 0.00175  1.75854E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45189E+15 0.06358  1.02661E-04 0.06349 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06866E+13 0.70533  8.75687E-07 0.70537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96284E+15 0.06003  1.24040E-04 0.06002 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45338E+15 0.04600  2.28223E-04 0.04592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000048 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000048 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296480 2.29902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654776 1.65660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48792 4.89705E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000048 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95171E-02 5.1E-09  3.95171E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39166E+19 0.00049  2.07835E+19 0.00050  3.13306E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11041E+19 0.00029  3.79710E+19 0.00027  3.13306E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15688E+19 0.00061  4.15688E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67961E+22 0.00055  1.54378E+21 0.00050  1.52523E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08957E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16131E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78252E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40952E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40952E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00481E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74087E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02197E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00946E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00937E+00 0.00057  1.00285E+00 0.00053  6.60828E-03 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00787E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84815E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89160E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88216E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26166E-02 0.01207 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22446E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51655E-03 0.00653  2.18165E-04 0.03228  1.09910E-03 0.01524  1.06529E-03 0.01491  2.97643E-03 0.00860  8.52407E-04 0.01670  3.05152E-04 0.02838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47905E-01 0.01444  1.22403E-02 0.01013  3.18257E-02 7.5E-05  1.09466E-01 0.00014  3.17089E-01 4.2E-05  1.35284E+00 0.00016  8.60792E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52275E-03 0.01032  2.39373E-04 0.05367  1.08864E-03 0.02403  1.06501E-03 0.02294  2.97869E-03 0.01498  8.54734E-04 0.02748  2.96304E-04 0.04737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34086E-01 0.02306  1.24903E-02 1.4E-05  3.18220E-02 0.00014  1.09447E-01 0.00015  3.17100E-01 7.4E-05  1.35306E+00 0.00022  8.59630E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57120E-04 0.00156  4.57227E-04 0.00157  4.41288E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61362E-04 0.00137  4.61469E-04 0.00137  4.45392E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54052E-03 0.01026  2.29757E-04 0.05040  1.09919E-03 0.02326  1.07809E-03 0.02513  2.99475E-03 0.01454  8.64690E-04 0.02848  2.74036E-04 0.04933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08406E-01 0.02480  1.24900E-02 2.5E-05  3.18202E-02 0.00011  1.09452E-01 0.00020  3.17097E-01 7.4E-05  1.35287E+00 0.00028  8.62694E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20037E-04 0.00308  4.19895E-04 0.00309  4.40173E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23949E-04 0.00304  4.23806E-04 0.00305  4.44243E-04 0.03498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38763E-03 0.03239  2.04569E-04 0.18150  1.04894E-03 0.07939  1.08115E-03 0.07961  2.91732E-03 0.04663  8.36088E-04 0.08978  2.99572E-04 0.15099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49505E-01 0.07269  1.24889E-02 0.00014  3.18334E-02 0.00033  1.09497E-01 0.00082  3.17032E-01 7.2E-05  1.35384E+00 8.6E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32416E-03 0.03136  2.09995E-04 0.17346  1.03215E-03 0.07700  1.06169E-03 0.07485  2.86657E-03 0.04499  8.51139E-04 0.08882  3.02618E-04 0.15469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47213E-01 0.07251  1.24889E-02 0.00013  3.18321E-02 0.00034  1.09497E-01 0.00082  3.17034E-01 7.2E-05  1.35380E+00 0.00011  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52406E+01 0.03268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38752E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42830E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42374E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46443E+01 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76335E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00020  3.07164E-05 0.00020  3.06333E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56865E-04 0.00092  5.56993E-04 0.00092  5.38318E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68439E-01 0.00036  6.68406E-01 0.00036  6.79541E-01 0.01034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09102E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62994E+02 0.00047  1.88006E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75826E+05 0.00490  8.58960E+05 0.00122  1.92596E+06 0.00065  3.67707E+06 0.00052  4.05232E+06 0.00056  3.89609E+06 0.00030  3.48382E+06 0.00033  3.15430E+06 0.00021  3.21364E+06 0.00018  3.13468E+06 0.00016  3.14630E+06 0.00025  3.10091E+06 0.00013  3.15476E+06 0.00012  3.09709E+06 0.00024  3.08766E+06 0.00018  2.62284E+06 0.00026  2.19488E+06 0.00028  2.71807E+06 0.00019  2.71672E+06 0.00026  5.35684E+06 0.00021  5.19333E+06 0.00015  3.75522E+06 0.00029  2.40200E+06 0.00029  2.87819E+06 0.00028  2.64854E+06 0.00029  2.25978E+06 0.00054  4.09258E+06 0.00042  8.80632E+05 0.00080  1.10797E+06 0.00076  9.98747E+05 0.00077  5.88668E+05 0.00099  1.02831E+06 0.00068  7.09980E+05 0.00076  6.20215E+05 0.00100  1.22152E+05 0.00139  1.20579E+05 0.00142  1.24527E+05 0.00152  1.28435E+05 0.00166  1.27366E+05 0.00172  1.26272E+05 0.00076  1.30377E+05 0.00109  1.23490E+05 0.00146  2.34371E+05 0.00109  3.82219E+05 0.00070  5.04177E+05 0.00095  1.50711E+06 0.00061  2.11819E+06 0.00069  3.22470E+06 0.00101  2.64866E+06 0.00115  2.10973E+06 0.00125  1.68859E+06 0.00130  1.96524E+06 0.00142  3.49599E+06 0.00125  4.33880E+06 0.00132  7.28548E+06 0.00130  9.16369E+06 0.00146  1.07797E+07 0.00145  5.70787E+06 0.00143  3.64275E+06 0.00159  2.41400E+06 0.00182  2.05130E+06 0.00162  1.95977E+06 0.00135  1.48359E+06 0.00188  9.91644E+05 0.00179  8.22672E+05 0.00159  7.65541E+05 0.00250  6.26015E+05 0.00123  4.23833E+05 0.00219  2.72704E+05 0.00186  8.14420E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02063E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51551E+21 0.00056  7.28099E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.3E-05  4.31335E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21967E-03 0.00071  1.69092E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.41198E-03 0.00062  3.80042E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.92308E-04 0.00066  2.10949E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.69676E-04 0.00066  5.14044E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.5E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00024  2.11708E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 3.3E-05  4.27535E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00032  1.13444E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56603E-03 0.00309 -6.64558E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82544E-04 0.01132 -5.51840E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96300E-04 0.02124 -6.22941E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19516E-04 0.03941 -3.57586E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29250E-04 0.01270 -5.88770E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73765E-04 0.03242 -8.33104E-04 0.00761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 3.3E-05  4.27535E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00032  1.13444E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56622E-03 0.00310 -6.64558E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82583E-04 0.01132 -5.51840E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96258E-04 0.02125 -6.22941E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19548E-04 0.03939 -3.57586E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29257E-04 0.01270 -5.88770E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73759E-04 0.03240 -8.33104E-04 0.00761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 8.9E-05  4.18285E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 8.9E-05  7.96904E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40697E-03 0.00061  3.80042E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61322E-03 0.00026  5.48774E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 3.4E-05  4.20171E-03 0.00035  1.68793E-03 0.00120  4.25847E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54262E-02 0.00032 -9.86773E-04 0.00109 -1.76655E-04 0.00291  1.15211E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.73109E-03 0.00290 -1.65060E-04 0.00589 -1.24352E-04 0.00389 -6.52123E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.25912E-04 0.01007 -4.33678E-05 0.01585 -4.44395E-05 0.00922 -5.47396E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.57569E-04 0.02389 -3.87316E-05 0.01847 -2.74394E-05 0.01550 -6.20197E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.19727E-04 0.04419 -2.10223E-07 1.00000 -4.59761E-06 0.09397 -3.57126E-03 0.00303 ];
INF_S6                    (idx, [1:   8]) = [ -4.01542E-04 0.01379 -2.77081E-05 0.01996 -2.00095E-05 0.02274 -5.86769E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.46182E-04 0.03826  2.75834E-05 0.01957  1.01937E-05 0.02841 -8.43298E-04 0.00752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 3.4E-05  4.20171E-03 0.00035  1.68793E-03 0.00120  4.25847E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54274E-02 0.00032 -9.86773E-04 0.00109 -1.76655E-04 0.00291  1.15211E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.73128E-03 0.00290 -1.65060E-04 0.00589 -1.24352E-04 0.00389 -6.52123E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.25951E-04 0.01007 -4.33678E-05 0.01585 -4.44395E-05 0.00922 -5.47396E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57527E-04 0.02391 -3.87316E-05 0.01847 -2.74394E-05 0.01550 -6.20197E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.19758E-04 0.04417 -2.10223E-07 1.00000 -4.59761E-06 0.09397 -3.57126E-03 0.00303 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01549E-04 0.01379 -2.77081E-05 0.01996 -2.00095E-05 0.02274 -5.86769E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.46175E-04 0.03823  2.75834E-05 0.01957  1.01937E-05 0.02841 -8.43298E-04 0.00752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21681E-01 0.00072  4.21024E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00094  4.24068E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21827E-01 0.00090  4.23987E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21722E-01 0.00069  4.15166E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00072  7.91730E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00094  7.86068E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00089  7.86209E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00069  8.02914E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52275E-03 0.01032  2.39373E-04 0.05367  1.08864E-03 0.02403  1.06501E-03 0.02294  2.97869E-03 0.01498  8.54734E-04 0.02748  2.96304E-04 0.04737 ];
LAMBDA                    (idx, [1:  14]) = [  7.34086E-01 0.02306  1.24903E-02 1.4E-05  3.18220E-02 0.00014  1.09447E-01 0.00015  3.17100E-01 7.4E-05  1.35306E+00 0.00022  8.59630E+00 0.00251 ];

