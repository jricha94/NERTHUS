
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:56:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 19:27:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639612611602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00035E+00  1.00088E+00  1.00052E+00  9.96450E-01  1.00414E+00  1.00008E+00  9.99273E-01  1.00009E+00  1.00161E+00  9.96739E-01  1.00221E+00  1.00200E+00  1.00062E+00  9.98935E-01  9.99504E-01  1.00039E+00  1.00295E+00  1.00218E+00  9.98734E-01  9.94245E-01  1.00243E+00  1.00111E+00  1.00101E+00  9.95538E-01  1.00009E+00  9.98691E-01  9.98612E-01  9.99433E-01  1.00024E+00  9.98294E-01  1.00135E+00  1.00130E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62654E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37346E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81603E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84905E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63620E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63608E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74869E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20943E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17086E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26667E-03  7.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93025E+01  2.93025E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01863E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12558E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12767E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30895E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33629E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89527E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41714E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58100E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68105E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76989E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08002E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29410E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55535E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49212E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64957E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74293E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00709E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55856E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30810E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62415E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30572E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25281E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20460E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44894E+23  3.59822E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84959E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68946E+16 0.00985  1.56493E-03 0.00984 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00036  9.96944E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50234E+16 0.00943  1.45601E-03 0.00940 ];
PU239_FISS                (idx, [1:   4]) = [  4.16418E+13 0.24040  2.41754E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97539E+18 0.00059  4.15748E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69440E+18 0.00091  1.53973E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23411E+18 0.00073  1.76468E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87590E+13 0.32134  1.19912E-06 0.32171 ];
XE135_CAPT                (idx, [1:   4]) = [  9.78490E+14 0.05120  4.07814E-05 0.05124 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16601E+13 0.24040  1.73576E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000153 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210328 9.22019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597122 6.60405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192703 1.93412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99800E-02 0.0E+00  3.99800E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40012E+19 0.00025  2.08555E+19 0.00023  3.14574E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11889E+19 0.00014  3.80431E+19 0.00013  3.14574E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16368E+19 0.00029  4.16368E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68249E+22 0.00028  1.54437E+21 0.00022  1.52806E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03319E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16922E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79431E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39320E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39320E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72442E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00601E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E+00 0.00029  9.99456E-01 0.00029  6.55095E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88970E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88919E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23133E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22482E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48075E-03 0.00282  2.02902E-04 0.01761  1.06809E-03 0.00757  1.04941E-03 0.00741  2.97857E-03 0.00409  8.74055E-04 0.00953  3.07729E-04 0.01343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59721E-01 0.00691  1.24901E-02 1.1E-05  3.18250E-02 3.2E-05  1.09451E-01 5.9E-05  3.17104E-01 2.1E-05  1.35293E+00 7.0E-05  8.59840E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49274E-03 0.00463  2.04135E-04 0.02766  1.05320E-03 0.01179  1.06740E-03 0.01056  2.98523E-03 0.00619  8.68996E-04 0.01354  3.13776E-04 0.02236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65483E-01 0.01145  1.24901E-02 1.3E-05  3.18246E-02 4.5E-05  1.09445E-01 9.6E-05  3.17102E-01 3.6E-05  1.35305E+00 9.7E-05  8.59144E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59357E-04 0.00079  4.59400E-04 0.00079  4.53172E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62126E-04 0.00070  4.62170E-04 0.00071  4.55908E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52162E-03 0.00475  2.07587E-04 0.02604  1.07438E-03 0.01247  1.04828E-03 0.01228  3.01157E-03 0.00723  8.80171E-04 0.01382  2.99627E-04 0.02143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47584E-01 0.01129  1.24900E-02 1.7E-05  3.18237E-02 5.4E-05  1.09437E-01 8.3E-05  3.17096E-01 3.3E-05  1.35307E+00 0.00010  8.59443E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23682E-04 0.00162  4.23659E-04 0.00163  4.26071E-04 0.01762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26239E-04 0.00160  4.26216E-04 0.00161  4.28669E-04 0.01762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76400E-03 0.01557  2.53640E-04 0.08918  1.15818E-03 0.03722  1.05079E-03 0.04274  3.10896E-03 0.02259  8.93827E-04 0.04723  2.98610E-04 0.08017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30306E-01 0.03870  1.24897E-02 5.5E-05  3.18192E-02 9.8E-05  1.09397E-01 0.00011  3.17077E-01 7.4E-05  1.35315E+00 0.00027  8.62817E+00 0.00112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77576E-03 0.01527  2.50663E-04 0.08660  1.17189E-03 0.03514  1.04454E-03 0.04177  3.10917E-03 0.02197  8.91997E-04 0.04423  3.07505E-04 0.07615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39144E-01 0.03720  1.24898E-02 5.3E-05  3.18196E-02 9.4E-05  1.09401E-01 0.00013  3.17088E-01 8.9E-05  1.35313E+00 0.00028  8.62333E+00 0.00150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59728E+01 0.01563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42233E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44901E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63351E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50001E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76104E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00010  3.07094E-05 0.00010  3.06951E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58094E-04 0.00052  5.58171E-04 0.00052  5.46218E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66934E-01 0.00017  6.66922E-01 0.00017  6.69580E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05781E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63012E+02 0.00026  1.88230E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03751E+05 0.00142  3.43217E+06 0.00073  7.70102E+06 0.00046  1.47165E+07 0.00029  1.62269E+07 0.00017  1.55982E+07 0.00012  1.39397E+07 0.00014  1.26162E+07 0.00015  1.28589E+07 0.00014  1.25445E+07 0.00013  1.25868E+07 0.00013  1.24037E+07 0.00015  1.26210E+07 0.00013  1.23942E+07 0.00015  1.23556E+07 0.00011  1.04929E+07 9.3E-05  8.78356E+06 9.0E-05  1.08688E+07 0.00015  1.08687E+07 0.00010  2.14326E+07 0.00012  2.07660E+07 0.00013  1.50104E+07 0.00013  9.59925E+06 8.1E-05  1.15017E+07 0.00017  1.05725E+07 0.00025  9.02043E+06 0.00018  1.63298E+07 0.00021  3.51347E+06 0.00032  4.41792E+06 0.00032  3.98906E+06 0.00030  2.34863E+06 0.00042  4.10290E+06 0.00030  2.83250E+06 0.00044  2.47892E+06 0.00041  4.86203E+05 0.00099  4.82010E+05 0.00107  4.96842E+05 0.00082  5.12109E+05 0.00040  5.08174E+05 0.00077  5.03399E+05 0.00091  5.19826E+05 0.00054  4.92952E+05 0.00060  9.37858E+05 0.00050  1.52780E+06 0.00045  2.01731E+06 0.00059  6.03552E+06 0.00027  8.49572E+06 0.00044  1.29374E+07 0.00073  1.06221E+07 0.00084  8.46550E+06 0.00080  6.77618E+06 0.00097  7.87644E+06 0.00093  1.40205E+07 0.00099  1.73849E+07 0.00114  2.91601E+07 0.00108  3.66646E+07 0.00114  4.31212E+07 0.00121  2.28286E+07 0.00120  1.45635E+07 0.00135  9.63887E+06 0.00133  8.18921E+06 0.00154  7.82777E+06 0.00136  5.92429E+06 0.00121  3.96069E+06 0.00144  3.28460E+06 0.00135  3.05059E+06 0.00160  2.50039E+06 0.00108  1.68925E+06 0.00185  1.08850E+06 0.00140  3.24758E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52829E+21 0.00022  7.29673E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.9E-05  4.31341E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22779E-03 0.00036  1.68605E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42003E-03 0.00032  3.79061E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92240E-04 0.00040  2.10455E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.69501E-04 0.00040  5.12817E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03436E-07 0.00012  2.11569E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.8E-05  4.27550E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00031  1.13490E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55192E-03 0.00184 -6.62424E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85175E-04 0.00759 -5.50866E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06530E-04 0.01373 -6.24949E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30003E-04 0.02709 -3.58635E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30449E-04 0.00552 -5.87927E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67492E-04 0.01227 -8.29655E-04 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.8E-05  4.27550E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00031  1.13490E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55208E-03 0.00184 -6.62424E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85214E-04 0.00758 -5.50866E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06505E-04 0.01374 -6.24949E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30021E-04 0.02705 -3.58635E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30439E-04 0.00551 -5.87927E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67490E-04 0.01226 -8.29655E-04 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.1E-05  4.18286E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.1E-05  7.96902E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41521E-03 0.00034  3.79061E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62303E-03 0.00012  5.48873E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20425E-03 0.00025  1.69741E-03 0.00079  4.25852E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00031 -9.85841E-04 0.00056 -1.77082E-04 0.00166  1.15261E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71817E-03 0.00177 -1.66252E-04 0.00245 -1.25314E-04 0.00370 -6.49893E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.28385E-04 0.00649 -4.32100E-05 0.01076 -4.38449E-05 0.00665 -5.46482E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.67881E-04 0.01646 -3.86487E-05 0.00872 -2.79107E-05 0.00596 -6.22158E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.30349E-04 0.02610 -3.45743E-07 0.81205 -5.29773E-06 0.05774 -3.58106E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.02535E-04 0.00597 -2.79134E-05 0.00944 -1.99594E-05 0.01069 -5.85931E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39929E-04 0.01432  2.75634E-05 0.00667  1.02735E-05 0.01948 -8.39929E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.8E-05  4.20425E-03 0.00025  1.69741E-03 0.00079  4.25852E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00031 -9.85841E-04 0.00056 -1.77082E-04 0.00166  1.15261E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71833E-03 0.00177 -1.66252E-04 0.00245 -1.25314E-04 0.00370 -6.49893E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.28424E-04 0.00648 -4.32100E-05 0.01076 -4.38449E-05 0.00665 -5.46482E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67856E-04 0.01647 -3.86487E-05 0.00872 -2.79107E-05 0.00596 -6.22158E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.30367E-04 0.02605 -3.45743E-07 0.81205 -5.29773E-06 0.05774 -3.58106E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02526E-04 0.00596 -2.79134E-05 0.00944 -1.99594E-05 0.01069 -5.85931E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39927E-04 0.01430  2.75634E-05 0.00667  1.02735E-05 0.01948 -8.39929E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00028  4.20943E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21703E-01 0.00029  4.23509E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00038  4.22920E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21642E-01 0.00054  4.16479E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00028  7.91876E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00029  7.87082E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00038  7.88180E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00054  8.00365E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49274E-03 0.00463  2.04135E-04 0.02766  1.05320E-03 0.01179  1.06740E-03 0.01056  2.98523E-03 0.00619  8.68996E-04 0.01354  3.13776E-04 0.02236 ];
LAMBDA                    (idx, [1:  14]) = [  7.65483E-01 0.01145  1.24901E-02 1.3E-05  3.18246E-02 4.5E-05  1.09445E-01 9.6E-05  3.17102E-01 3.6E-05  1.35305E+00 9.7E-05  8.59144E+00 0.00165 ];

