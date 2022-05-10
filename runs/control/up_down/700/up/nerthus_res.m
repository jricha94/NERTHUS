
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/700/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:28:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825591 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97306E-01  9.99953E-01  9.99827E-01  1.00183E+00  9.99630E-01  1.00051E+00  1.00051E+00  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26606E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73394E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91276E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90820E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90070E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13631E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55104E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85970E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85958E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72762E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56241E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.57655E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77667E-02  5.77667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07801E+02  1.07801E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07860E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95419E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.25147E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99660E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09362E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.25147E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99660E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38886E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44691E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.38886E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.44691E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17264E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.24729E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74052E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.22626E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36639E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70001E+19 0.00047  9.89950E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72325E+17 0.00474  1.00345E-02 0.00468 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40402E+18 0.00121  1.44817E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49862E+19 0.00065  6.37560E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999851 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70047E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999851 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5705210 5.71474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4168116 4.17513E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126525 1.27140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999851 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.38584E+00 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19267E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34923E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06758E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11313E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86745E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22962E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11987E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59053E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.64508E+02 ;
TOT_FMASS                 (idx, 1)        =  1.64508E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64414E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69249E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66547E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08316E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87744E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03183E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01871E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01872E+00 0.00038  1.01200E+00 0.00038  6.71151E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01937E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03256E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88170E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88173E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34584E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34521E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00188E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99976E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49453E-03 0.00425  2.05350E-04 0.02161  1.06229E-03 0.00966  1.04435E-03 0.01045  2.98916E-03 0.00588  8.84529E-04 0.01021  3.08852E-04 0.01861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66377E-01 0.00935  1.24906E-02 5.9E-07  3.17949E-02 6.2E-05  1.09518E-01 8.5E-05  3.17630E-01 7.0E-05  1.35231E+00 5.0E-05  8.67755E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58681E-03 0.00661  2.11803E-04 0.03723  1.07908E-03 0.01394  1.06365E-03 0.01717  3.03258E-03 0.00950  8.95160E-04 0.01584  3.04526E-04 0.03103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52543E-01 0.01512  1.24906E-02 8.1E-07  3.17920E-02 0.00011  1.09541E-01 0.00016  3.17656E-01 0.00012  1.35233E+00 9.4E-05  8.67700E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94164E-04 0.00089  6.94166E-04 0.00090  6.93779E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07137E-04 0.00078  7.07139E-04 0.00078  7.06729E-04 0.00925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57790E-03 0.00586  1.98907E-04 0.03404  1.06434E-03 0.01388  1.04466E-03 0.01547  3.05112E-03 0.00847  9.12977E-04 0.01535  3.05892E-04 0.02834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60929E-01 0.01428  1.24906E-02 9.8E-07  3.17937E-02 9.8E-05  1.09509E-01 0.00014  3.17610E-01 0.00011  1.35241E+00 8.1E-05  8.68131E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51713E-04 0.00192  6.51691E-04 0.00192  6.56216E-04 0.02442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63889E-04 0.00186  6.63867E-04 0.00186  6.68434E-04 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54323E-03 0.02092  2.39407E-04 0.11058  1.06421E-03 0.05015  1.08694E-03 0.04742  2.91830E-03 0.03009  9.23137E-04 0.05105  3.11234E-04 0.09704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61494E-01 0.04927  1.24906E-02 0.0E+00  3.17953E-02 0.00035  1.09479E-01 0.00035  3.17506E-01 0.00032  1.35293E+00 0.00022  8.70677E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52327E-03 0.01996  2.37921E-04 0.10419  1.06224E-03 0.04821  1.08250E-03 0.04668  2.91561E-03 0.02912  9.15244E-04 0.04887  3.09755E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63240E-01 0.05034  1.24906E-02 0.0E+00  3.17978E-02 0.00033  1.09487E-01 0.00036  3.17503E-01 0.00032  1.35295E+00 0.00021  8.71166E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00575E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73535E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86127E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52715E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69142E+00 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24813E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01152E-05 0.00012  3.01152E-05 0.00012  3.01156E-05 0.00131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26651E-04 0.00051  8.26767E-04 0.00051  8.09439E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59300E-01 0.00021  6.59227E-01 0.00022  6.72923E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06432E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84251E+02 0.00029  2.21762E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21155E+05 0.00278  2.01422E+06 0.00074  4.57256E+06 0.00055  8.68815E+06 0.00029  9.62094E+06 0.00023  9.43018E+06 0.00018  8.25030E+06 0.00019  7.22216E+06 0.00029  7.80050E+06 0.00017  7.61922E+06 0.00016  7.74908E+06 0.00014  7.60203E+06 0.00014  7.78675E+06 0.00011  7.65623E+06 0.00020  7.67474E+06 0.00010  6.73361E+06 0.00024  6.76989E+06 0.00016  6.72676E+06 0.00016  6.67518E+06 0.00015  1.31645E+07 8.0E-05  1.28615E+07 0.00010  9.36312E+06 0.00017  6.05516E+06 0.00017  7.12534E+06 0.00028  6.78393E+06 0.00026  5.77891E+06 0.00034  9.99671E+06 0.00029  2.10603E+06 0.00029  2.64696E+06 0.00034  2.37600E+06 0.00028  1.39869E+06 0.00058  2.43342E+06 0.00047  1.67193E+06 0.00066  1.45663E+06 0.00057  2.85055E+05 0.00113  2.82513E+05 0.00107  2.90271E+05 0.00087  2.98311E+05 0.00122  2.95668E+05 0.00119  2.92326E+05 0.00072  3.00434E+05 0.00105  2.84130E+05 0.00073  5.37700E+05 0.00042  8.64491E+05 0.00087  1.11749E+06 0.00067  3.11696E+06 0.00051  3.93264E+06 0.00058  5.86615E+06 0.00045  5.14587E+06 0.00047  4.37381E+06 0.00053  3.65467E+06 0.00056  4.42939E+06 0.00068  8.52574E+06 0.00054  1.12953E+07 0.00051  2.10053E+07 0.00059  2.94074E+07 0.00044  3.92263E+07 0.00042  2.26431E+07 0.00054  1.53099E+07 0.00052  1.04104E+07 0.00054  9.10585E+06 0.00072  8.89141E+06 0.00072  6.93949E+06 0.00073  4.74603E+06 0.00075  4.03022E+06 0.00103  3.74335E+06 0.00083  2.96793E+06 0.00077  2.36106E+06 0.00116  1.38505E+06 0.00158  4.34072E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03259E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22155E+21 0.00034  9.45323E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81658E-01 1.3E-05  4.30663E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33465E-03 0.00043  1.18320E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.47551E-03 0.00042  2.86359E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.40865E-04 0.00051  1.68039E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.49287E-04 0.00051  4.09460E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47958E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.7E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.97657E-08 0.00017  2.36838E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80182E-01 1.4E-05  4.27800E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43611E-02 0.00029  8.41386E-03 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55945E-03 0.00156 -7.29953E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18826E-04 0.00846 -6.11551E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37495E-04 0.01532 -6.07698E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26919E-04 0.02730 -3.71477E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64288E-04 0.00672 -5.12851E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36232E-04 0.02137 -1.02673E-03 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80190E-01 1.4E-05  4.27800E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43630E-02 0.00029  8.41386E-03 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55983E-03 0.00156 -7.29953E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18896E-04 0.00845 -6.11551E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37502E-04 0.01529 -6.07698E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26898E-04 0.02730 -3.71477E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64282E-04 0.00673 -5.12851E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36219E-04 0.02130 -1.02673E-03 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29270E-01 3.3E-05  4.20440E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01234E+00 3.3E-05  7.92821E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46793E-03 0.00041  2.86359E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08947E-03 8.6E-05  3.52299E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76569E-01 1.4E-05  3.61370E-03 0.00021  6.59851E-04 0.00090  4.27140E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52663E-02 0.00030 -9.05193E-04 0.00099 -4.90022E-05 0.00538  8.46287E-03 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.68763E-03 0.00134 -1.28177E-04 0.00626 -5.30316E-05 0.00489 -7.24650E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.49356E-04 0.00812 -3.05305E-05 0.02690 -2.01748E-05 0.00703 -6.09534E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.07621E-04 0.01818 -2.98739E-05 0.01412 -1.20124E-05 0.01186 -6.06496E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.26173E-04 0.02686  7.46417E-07 0.51435 -2.06854E-06 0.06288 -3.71271E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.42151E-04 0.00675 -2.21364E-05 0.01593 -8.78458E-06 0.01633 -5.11973E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.12002E-04 0.02425  2.42301E-05 0.01226  3.53736E-06 0.03616 -1.03027E-03 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76576E-01 1.3E-05  3.61370E-03 0.00021  6.59851E-04 0.00090  4.27140E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52682E-02 0.00030 -9.05193E-04 0.00099 -4.90022E-05 0.00538  8.46287E-03 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.68801E-03 0.00134 -1.28177E-04 0.00626 -5.30316E-05 0.00489 -7.24650E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.49426E-04 0.00811 -3.05305E-05 0.02690 -2.01748E-05 0.00703 -6.09534E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07628E-04 0.01814 -2.98739E-05 0.01412 -1.20124E-05 0.01186 -6.06496E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.26152E-04 0.02686  7.46417E-07 0.51435 -2.06854E-06 0.06288 -3.71271E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42145E-04 0.00676 -2.21364E-05 0.01593 -8.78458E-06 0.01633 -5.11973E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.11989E-04 0.02416  2.42301E-05 0.01226  3.53736E-06 0.03616 -1.03027E-03 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25096E-01 0.00029  4.22240E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24993E-01 0.00027  4.24780E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25290E-01 0.00048  4.23693E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25006E-01 0.00041  4.18319E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02534E+00 0.00029  7.89442E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02566E+00 0.00027  7.84728E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00048  7.86744E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02562E+00 0.00041  7.96855E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58681E-03 0.00661  2.11803E-04 0.03723  1.07908E-03 0.01394  1.06365E-03 0.01717  3.03258E-03 0.00950  8.95160E-04 0.01584  3.04526E-04 0.03103 ];
LAMBDA                    (idx, [1:  14]) = [  7.52543E-01 0.01512  1.24906E-02 8.1E-07  3.17920E-02 0.00011  1.09541E-01 0.00016  3.17656E-01 0.00012  1.35233E+00 9.4E-05  8.67700E+00 0.00088 ];

