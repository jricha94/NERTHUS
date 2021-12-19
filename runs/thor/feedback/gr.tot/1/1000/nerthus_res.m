
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:49:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:22:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639813756947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00302E+00  9.99768E-01  9.99304E-01  1.00676E+00  1.00319E+00  9.99828E-01  1.00361E+00  1.00077E+00  1.00409E+00  1.00560E+00  1.00350E+00  1.00288E+00  1.00376E+00  1.00230E+00  1.00248E+00  1.00421E+00  9.60831E-01  1.00387E+00  1.00169E+00  1.00198E+00  9.99467E-01  9.98123E-01  1.00046E+00  9.61156E-01  1.00098E+00  1.00557E+00  1.00355E+00  1.00213E+00  1.00268E+00  1.00301E+00  1.00340E+00  1.00601E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69918E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30082E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85818E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84343E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65945E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65932E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74898E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24906E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03878E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63100E-01  7.63100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28453E+01  3.28453E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36135E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15847E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.15343E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08812E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60035E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.72587E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86552E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.28344E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00949E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78990E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09431E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49774E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91326E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.37784E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.25053E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.39812E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.32549E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.23453E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.41963E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28035E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04336E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24008E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.35680E+22  3.56809E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92369E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.75308E+16 0.00927  1.60114E-03 0.00929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00037  9.96887E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53930E+16 0.00896  1.47668E-03 0.00894 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00924E+19 0.00059  4.16085E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71079E+18 0.00082  1.52988E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28863E+18 0.00085  1.76810E-01 0.00073 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07068E+14 0.11332  8.54310E-06 0.11340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999859 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999859 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9247354 9.25766E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6555823 6.56295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196682 1.97339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999859 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21631E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03178E-02 0.0E+00  4.03178E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42542E+19 0.00027  2.10692E+19 0.00025  3.18500E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14419E+19 0.00016  3.82569E+19 0.00014  3.18500E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19206E+19 0.00032  4.19206E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72059E+22 0.00029  1.58087E+21 0.00022  1.56250E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17039E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19589E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94854E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38153E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38153E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49780E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99260E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70306E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12116E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01223E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99744E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99719E-01 0.00031  9.93144E-01 0.00029  6.59936E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99507E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99324E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99507E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01199E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84094E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84113E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02277E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01879E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24279E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23439E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58972E-03 0.00327  2.10727E-04 0.01628  1.09943E-03 0.00842  1.05768E-03 0.00800  3.02914E-03 0.00508  8.79052E-04 0.00819  3.13686E-04 0.01526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58113E-01 0.00803  1.24902E-02 8.8E-06  3.18257E-02 3.0E-05  1.09447E-01 6.3E-05  3.17102E-01 2.1E-05  1.35278E+00 6.9E-05  8.57789E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56727E-03 0.00453  2.09279E-04 0.02780  1.11273E-03 0.01200  1.04495E-03 0.01201  3.03086E-03 0.00736  8.63145E-04 0.01300  3.06303E-04 0.02324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46245E-01 0.01167  1.24901E-02 1.4E-05  3.18260E-02 3.9E-05  1.09447E-01 0.00011  3.17091E-01 2.8E-05  1.35282E+00 0.00011  8.56237E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61320E-04 0.00070  4.61339E-04 0.00071  4.58045E-04 0.00736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61180E-04 0.00061  4.61199E-04 0.00061  4.57904E-04 0.00735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60595E-03 0.00491  2.07499E-04 0.02823  1.10100E-03 0.01307  1.06365E-03 0.01309  3.04297E-03 0.00748  8.71413E-04 0.01334  3.19411E-04 0.02274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63214E-01 0.01213  1.24902E-02 1.1E-05  3.18276E-02 5.1E-05  1.09443E-01 9.7E-05  3.17104E-01 3.5E-05  1.35259E+00 0.00012  8.58080E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25861E-04 0.00153  4.25853E-04 0.00153  4.26114E-04 0.01759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25733E-04 0.00150  4.25725E-04 0.00151  4.25984E-04 0.01760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92129E-03 0.01689  2.28522E-04 0.08642  1.14500E-03 0.04243  1.14151E-03 0.03785  3.17433E-03 0.02410  8.79800E-04 0.04117  3.52116E-04 0.07068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85640E-01 0.03828  1.24903E-02 1.9E-05  3.18243E-02 1.1E-05  1.09433E-01 0.00025  3.17102E-01 0.00012  1.35253E+00 0.00043  8.62086E+00 0.00266 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91539E-03 0.01656  2.31530E-04 0.08422  1.13963E-03 0.04078  1.13645E-03 0.03690  3.17003E-03 0.02302  8.86362E-04 0.04062  3.51384E-04 0.06829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89046E-01 0.03719  1.24903E-02 1.8E-05  3.18243E-02 2.6E-05  1.09447E-01 0.00030  3.17108E-01 0.00013  1.35242E+00 0.00043  8.61876E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62618E+01 0.01701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43965E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43829E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71306E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51222E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54441E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08685E-05 0.00011  3.08682E-05 0.00011  3.09105E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54951E-04 0.00040  5.55061E-04 0.00040  5.38261E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65720E-01 0.00018  6.65736E-01 0.00018  6.64609E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07306E+01 0.00694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65582E+02 0.00021  1.91725E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05487E+05 0.00206  3.43635E+06 0.00092  7.70797E+06 0.00035  1.47243E+07 0.00022  1.62400E+07 0.00025  1.56079E+07 0.00012  1.39475E+07 0.00013  1.26212E+07 0.00019  1.28691E+07 9.3E-05  1.25553E+07 0.00013  1.25978E+07 8.5E-05  1.24163E+07 0.00012  1.26326E+07 0.00010  1.23997E+07 0.00011  1.23663E+07 9.8E-05  1.05032E+07 0.00013  8.78813E+06 0.00014  1.08790E+07 0.00014  1.08768E+07 0.00016  2.14545E+07 0.00012  2.07841E+07 8.7E-05  1.50262E+07 0.00013  9.60559E+06 0.00013  1.15510E+07 0.00019  1.05495E+07 0.00015  9.03152E+06 0.00025  1.63666E+07 0.00017  3.52564E+06 0.00033  4.43275E+06 0.00030  4.01290E+06 0.00030  2.36727E+06 0.00045  4.14655E+06 0.00017  2.87181E+06 0.00031  2.52349E+06 0.00038  4.96990E+05 0.00074  4.92832E+05 0.00090  5.09799E+05 0.00097  5.27209E+05 0.00064  5.24498E+05 0.00087  5.21769E+05 0.00067  5.40850E+05 0.00106  5.13737E+05 0.00085  9.84199E+05 0.00055  1.62167E+06 0.00050  2.18969E+06 0.00069  6.91828E+06 0.00044  1.03585E+07 0.00047  1.59321E+07 0.00047  1.27785E+07 0.00064  9.98646E+06 0.00051  7.86950E+06 0.00062  8.92353E+06 0.00054  1.57272E+07 0.00059  1.88939E+07 0.00059  3.07584E+07 0.00067  3.72171E+07 0.00072  4.21786E+07 0.00076  2.15881E+07 0.00065  1.35866E+07 0.00075  8.87985E+06 0.00058  7.49911E+06 0.00079  7.11710E+06 0.00086  5.34216E+06 0.00080  3.53834E+06 0.00083  2.92231E+06 0.00097  2.72916E+06 0.00115  2.20240E+06 0.00084  1.47014E+06 0.00098  9.60612E+05 0.00120  2.82690E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01184E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64085E+21 0.00041  7.56515E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.4E-05  4.30999E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22856E-03 0.00042  1.64043E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42054E-03 0.00038  3.66777E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91982E-04 0.00037  2.02734E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.68868E-04 0.00037  4.94003E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06285E-07 0.00014  2.03533E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.3E-05  4.27330E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43953E-02 0.00021  1.21620E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54064E-03 0.00179 -6.17631E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81162E-04 0.00893 -5.28128E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23801E-04 0.01127 -6.22624E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41519E-04 0.02207 -3.52720E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58971E-04 0.00658 -6.10641E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81623E-04 0.01114 -8.00940E-04 0.00433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.3E-05  4.27330E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43965E-02 0.00021  1.21620E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54086E-03 0.00178 -6.17631E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81200E-04 0.00893 -5.28128E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23798E-04 0.01127 -6.22624E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41507E-04 0.02200 -3.52720E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58971E-04 0.00657 -6.10641E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81621E-04 0.01111 -8.00940E-04 0.00433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 3.0E-05  4.17167E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 3.0E-05  7.99041E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41566E-03 0.00038  3.66777E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15740E-03 0.00011  6.03411E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 1.4E-05  4.73671E-03 0.00021  2.36567E-03 0.00062  4.24965E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54571E-02 0.00020 -1.06182E-03 0.00083 -2.75749E-04 0.00212  1.24377E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73983E-03 0.00169 -1.99185E-04 0.00166 -1.65968E-04 0.00189 -6.01034E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.34995E-04 0.00746 -5.38332E-05 0.00854 -5.67942E-05 0.00716 -5.22449E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.77347E-04 0.01271 -4.64539E-05 0.00895 -3.72473E-05 0.00824 -6.18899E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.43670E-04 0.02182 -2.15026E-06 0.10648 -7.08230E-06 0.03680 -3.52012E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -4.26445E-04 0.00725 -3.25260E-05 0.00684 -2.69620E-05 0.00615 -6.07945E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.50492E-04 0.01325  3.11312E-05 0.00760  1.44258E-05 0.01651 -8.15366E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 1.4E-05  4.73671E-03 0.00021  2.36567E-03 0.00062  4.24965E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54583E-02 0.00020 -1.06182E-03 0.00083 -2.75749E-04 0.00212  1.24377E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.74005E-03 0.00168 -1.99185E-04 0.00166 -1.65968E-04 0.00189 -6.01034E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.35034E-04 0.00746 -5.38332E-05 0.00854 -5.67942E-05 0.00716 -5.22449E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77344E-04 0.01271 -4.64539E-05 0.00895 -3.72473E-05 0.00824 -6.18899E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.43657E-04 0.02175 -2.15026E-06 0.10648 -7.08230E-06 0.03680 -3.52012E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26445E-04 0.00725 -3.25260E-05 0.00684 -2.69620E-05 0.00615 -6.07945E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.50490E-04 0.01322  3.11312E-05 0.00760  1.44258E-05 0.01651 -8.15366E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00031  4.20269E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00049  4.22364E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00026  4.22396E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00050  4.16115E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00031  7.93145E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00049  7.89214E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00026  7.89155E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00050  8.01067E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56727E-03 0.00453  2.09279E-04 0.02780  1.11273E-03 0.01200  1.04495E-03 0.01201  3.03086E-03 0.00736  8.63145E-04 0.01300  3.06303E-04 0.02324 ];
LAMBDA                    (idx, [1:  14]) = [  7.46245E-01 0.01167  1.24901E-02 1.4E-05  3.18260E-02 3.9E-05  1.09447E-01 0.00011  3.17091E-01 2.8E-05  1.35282E+00 0.00011  8.56237E+00 0.00192 ];

