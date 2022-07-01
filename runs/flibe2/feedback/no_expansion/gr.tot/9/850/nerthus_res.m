
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:19:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01270E+00  1.00803E+00  9.97467E-01  9.88037E-01  9.97413E-01  1.00432E+00  9.97758E-01  9.94274E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28182E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71818E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94589E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94164E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17189E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54166E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87145E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87132E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72733E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56981E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98621E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00889E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25736E+01  1.25736E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73600E-01  5.73600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77414E+01  8.77414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00889E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95001E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86452E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63168E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07683E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38475E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66653E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42042E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38841E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83793E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85652E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85227E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24848E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87709E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76525E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.05806E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43304E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49091E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75399E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00379E-03  4.02111E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24944E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.50904E+19 0.00051  8.81182E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.73614E+17 0.00518  1.01371E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  1.85727E+18 0.00147  1.08452E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  7.61814E+13 0.23862  4.45463E-06 0.23864 ];
PU241_FISS                (idx, [1:   4]) = [  3.15468E+15 0.03966  1.84193E-04 0.03966 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06960E+18 0.00120  1.23590E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52005E+19 0.00068  6.12003E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10323E+18 0.00188  4.44198E-02 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  7.03365E+16 0.00754  2.83205E-03 0.00756 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17091E+15 0.05611  4.71647E-05 0.05617 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01717E+15 0.02730  2.82509E-04 0.02730 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85421E+17 0.00485  7.46598E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999798 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999798 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840489 5.85027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027261 4.03381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132048 1.32720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999798 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25973E+19 2.9E-06  4.25973E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71319E+19 5.6E-07  1.71319E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48449E+19 0.00036  2.09262E+19 0.00036  3.91874E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19768E+19 0.00021  3.80581E+19 0.00020  3.91874E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24546E+19 0.00042  4.24546E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93601E+22 0.00035  1.79542E+21 0.00028  1.75646E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63480E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25403E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91408E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62620E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72103E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62711E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08153E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87263E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99458E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00300E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48643E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02927E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00302E+00 0.00040  9.96914E-01 0.00041  6.08630E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86145E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86144E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64783E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64775E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04714E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03573E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09130E-03 0.00374  1.95941E-04 0.02319  1.02410E-03 0.00944  9.82581E-04 0.01013  2.78839E-03 0.00561  8.13324E-04 0.01177  2.86964E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60944E-01 0.00923  1.24902E-02 4.1E-06  3.16578E-02 0.00016  1.09430E-01 0.00010  3.17698E-01 7.1E-05  1.35198E+00 0.00012  8.73801E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06708E-03 0.00653  1.90879E-04 0.03672  1.02027E-03 0.01513  9.56337E-04 0.01611  2.79605E-03 0.00973  8.13998E-04 0.01854  2.89553E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68111E-01 0.01498  1.24902E-02 5.6E-06  3.16551E-02 0.00025  1.09454E-01 0.00021  3.17661E-01 0.00012  1.35177E+00 0.00024  8.73632E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67172E-04 0.00090  6.67153E-04 0.00091  6.70521E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69167E-04 0.00080  6.69147E-04 0.00080  6.72624E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07021E-03 0.00641  1.93660E-04 0.03695  1.02404E-03 0.01550  9.67891E-04 0.01604  2.76762E-03 0.00954  8.23709E-04 0.01807  2.93297E-04 0.02739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74567E-01 0.01433  1.24902E-02 5.1E-06  3.16441E-02 0.00027  1.09442E-01 0.00018  3.17660E-01 0.00012  1.35197E+00 0.00017  8.74292E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27229E-04 0.00188  6.27199E-04 0.00188  6.36328E-04 0.02788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29104E-04 0.00183  6.29073E-04 0.00183  6.38234E-04 0.02786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09904E-03 0.02128  2.10901E-04 0.11710  1.01383E-03 0.05079  9.70681E-04 0.05719  2.78755E-03 0.02879  8.31902E-04 0.05957  2.84182E-04 0.10568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77508E-01 0.05240  1.24905E-02 1.0E-05  3.16307E-02 0.00096  1.09437E-01 0.00062  3.17531E-01 0.00028  1.35233E+00 0.00027  8.74078E+00 0.00359 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15097E-03 0.02059  2.15518E-04 0.11713  1.04239E-03 0.04849  9.44801E-04 0.05475  2.82985E-03 0.02698  8.34992E-04 0.05838  2.83420E-04 0.09498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75523E-01 0.04854  1.24905E-02 1.0E-05  3.16349E-02 0.00091  1.09446E-01 0.00065  3.17566E-01 0.00030  1.35231E+00 0.00026  8.74583E+00 0.00365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73630E+00 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48107E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50045E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12304E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44804E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16813E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01103E-05 0.00012  3.01098E-05 0.00012  3.01800E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79284E-04 0.00051  7.79352E-04 0.00052  7.68168E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55834E-01 0.00023  6.55839E-01 0.00023  6.56758E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08992E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86119E+02 0.00032  2.24916E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32648E+05 0.00179  2.05102E+06 0.00118  4.61352E+06 0.00068  8.73750E+06 0.00032  9.64975E+06 0.00027  9.43759E+06 0.00023  8.26585E+06 0.00019  7.24815E+06 0.00019  7.78696E+06 0.00018  7.60130E+06 9.4E-05  7.71863E+06 0.00013  7.57114E+06 0.00021  7.74797E+06 0.00011  7.61815E+06 0.00014  7.63481E+06 0.00012  6.70279E+06 0.00015  6.73823E+06 0.00019  6.69655E+06 0.00010  6.64597E+06 0.00017  1.31060E+07 0.00017  1.28058E+07 0.00014  9.31909E+06 0.00013  6.01979E+06 0.00023  7.09910E+06 0.00026  6.73834E+06 0.00022  5.74917E+06 0.00024  9.94694E+06 0.00018  2.09709E+06 0.00020  2.63676E+06 0.00031  2.37770E+06 0.00029  1.40177E+06 0.00047  2.44785E+06 0.00024  1.68860E+06 0.00040  1.47597E+06 0.00026  2.89318E+05 0.00178  2.86885E+05 0.00138  2.94833E+05 0.00085  3.04172E+05 0.00080  3.02593E+05 0.00086  2.99380E+05 0.00115  3.08931E+05 0.00111  2.92981E+05 0.00069  5.57189E+05 0.00082  9.06101E+05 0.00071  1.19523E+06 0.00052  3.59514E+06 0.00062  5.24011E+06 0.00045  8.51803E+06 0.00070  7.39034E+06 0.00083  6.06544E+06 0.00092  4.95540E+06 0.00086  5.84106E+06 0.00100  1.07098E+07 0.00098  1.36316E+07 0.00088  2.34467E+07 0.00093  3.06241E+07 0.00095  3.74188E+07 0.00106  2.02429E+07 0.00116  1.31964E+07 0.00108  8.77615E+06 0.00129  7.53319E+06 0.00120  7.25676E+06 0.00117  5.57078E+06 0.00149  3.72255E+06 0.00147  3.12428E+06 0.00128  2.90221E+06 0.00120  2.39068E+06 0.00150  1.64962E+06 0.00140  1.05489E+06 0.00143  3.21984E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52855E+21 0.00030  9.83179E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82967E-01 2.5E-05  4.33804E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35541E-03 0.00046  1.21342E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.49085E-03 0.00042  2.82473E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.35438E-04 0.00036  1.61131E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.37806E-04 0.00036  4.00541E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49416E+00 2.4E-05  2.48580E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03085E+02 3.4E-06  2.02914E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02084E-07 0.00015  2.20132E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81477E-01 2.6E-05  4.30982E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00024  1.05987E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51926E-03 0.00223 -6.93671E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98082E-04 0.00672 -5.71791E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79557E-04 0.01242 -6.27612E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37806E-04 0.02652 -3.64746E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07555E-04 0.00542 -5.72345E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61778E-04 0.01486 -8.83079E-04 0.00396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81484E-01 2.6E-05  4.30982E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44498E-02 0.00024  1.05987E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51963E-03 0.00223 -6.93671E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98121E-04 0.00672 -5.71791E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79582E-04 0.01242 -6.27612E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37822E-04 0.02648 -3.64746E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07553E-04 0.00543 -5.72345E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61774E-04 0.01484 -8.83079E-04 0.00396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29965E-01 7.0E-05  4.21491E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01021E+00 7.0E-05  7.90843E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48337E-03 0.00043  2.82473E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63229E-03 0.00028  4.00963E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77335E-01 2.2E-05  4.14182E-03 0.00045  1.18810E-03 0.00056  4.29794E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54262E-02 0.00023 -9.78224E-04 0.00083 -1.22968E-04 0.00281  1.07216E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.68169E-03 0.00212 -1.62421E-04 0.00248 -8.84094E-05 0.00428 -6.84830E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.39305E-04 0.00631 -4.12236E-05 0.01254 -3.11858E-05 0.00733 -5.68673E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.41610E-04 0.01450 -3.79473E-05 0.00579 -1.96899E-05 0.01340 -6.25643E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.38164E-04 0.02612 -3.58045E-07 1.00000 -3.12832E-06 0.06017 -3.64433E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.80835E-04 0.00574 -2.67197E-05 0.01144 -1.35427E-05 0.01510 -5.70991E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.34533E-04 0.01817  2.72451E-05 0.01173  7.01489E-06 0.01896 -8.90094E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77343E-01 2.2E-05  4.14182E-03 0.00045  1.18810E-03 0.00056  4.29794E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54281E-02 0.00023 -9.78224E-04 0.00083 -1.22968E-04 0.00281  1.07216E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.68205E-03 0.00212 -1.62421E-04 0.00248 -8.84094E-05 0.00428 -6.84830E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.39345E-04 0.00632 -4.12236E-05 0.01254 -3.11858E-05 0.00733 -5.68673E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41635E-04 0.01450 -3.79473E-05 0.00579 -1.96899E-05 0.01340 -6.25643E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.38180E-04 0.02608 -3.58045E-07 1.00000 -3.12832E-06 0.06017 -3.64433E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80833E-04 0.00575 -2.67197E-05 0.01144 -1.35427E-05 0.01510 -5.70991E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.34529E-04 0.01814  2.72451E-05 0.01173  7.01489E-06 0.01896 -8.90094E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25785E-01 0.00049  4.23637E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25798E-01 0.00058  4.25277E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25728E-01 0.00055  4.25735E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25831E-01 0.00067  4.19955E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00049  7.86842E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02313E+00 0.00058  7.83807E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02335E+00 0.00055  7.82970E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02303E+00 0.00067  7.93749E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06708E-03 0.00653  1.90879E-04 0.03672  1.02027E-03 0.01513  9.56337E-04 0.01611  2.79605E-03 0.00973  8.13998E-04 0.01854  2.89553E-04 0.02918 ];
LAMBDA                    (idx, [1:  14]) = [  7.68111E-01 0.01498  1.24902E-02 5.6E-06  3.16551E-02 0.00025  1.09454E-01 0.00021  3.17661E-01 0.00012  1.35177E+00 0.00024  8.73632E+00 0.00142 ];

