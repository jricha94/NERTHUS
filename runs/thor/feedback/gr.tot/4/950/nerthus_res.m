
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:51:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 05:24:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639821078876 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99527E-01  9.99439E-01  1.00192E+00  9.97635E-01  1.00041E+00  9.99549E-01  9.98991E-01  1.00185E+00  1.00070E+00  1.00014E+00  1.00192E+00  1.00266E+00  9.99632E-01  9.98964E-01  9.99818E-01  9.98971E-01  1.00116E+00  9.99841E-01  9.97384E-01  9.96800E-01  9.98754E-01  1.00112E+00  1.00157E+00  1.00129E+00  9.98251E-01  1.00225E+00  1.00068E+00  1.00062E+00  9.96965E-01  9.98413E-01  1.00122E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65475E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34525E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83435E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84523E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64536E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64523E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22365E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03775E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73367E-01  7.73367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48334E-03  6.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28313E+01  3.28313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15715E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66456E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10823E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30170E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60430E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01160E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31153E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87992E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18323E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41265E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57288E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67221E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76411E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07663E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28691E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54106E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48744E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64126E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71865E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00408E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29453E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30160E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23277E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21742E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.44440E+23  3.58689E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87432E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74436E+16 0.01074  1.59618E-03 0.01075 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00035  9.96931E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47268E+16 0.01020  1.43813E-03 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  3.66364E+13 0.25839  2.12416E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00106E+19 0.00058  4.15777E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70495E+18 0.00081  1.53882E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26228E+18 0.00082  1.77028E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35120E+13 0.32658  9.76358E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52471E+14 0.05120  3.95566E-05 0.05117 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19098E+13 0.24040  1.73784E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000722 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000722 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9219818 9.22934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6584346 6.59100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196558 1.97206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000722 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01062E-02 0.0E+00  4.01062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40668E+19 0.00026  2.09142E+19 0.00024  3.15259E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12545E+19 0.00015  3.81019E+19 0.00013  3.15259E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17393E+19 0.00029  4.17393E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69741E+22 0.00028  1.55902E+21 0.00022  1.54151E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14461E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17689E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85447E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38881E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38880E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38881E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38880E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99736E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70846E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88029E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00032  9.97408E-01 0.00031  6.60867E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84417E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95865E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95931E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23897E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23302E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52380E-03 0.00299  2.02893E-04 0.01915  1.08384E-03 0.00804  1.04593E-03 0.00726  3.01314E-03 0.00435  8.64526E-04 0.00845  3.13471E-04 0.01366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61418E-01 0.00698  1.24900E-02 1.0E-05  3.18262E-02 3.1E-05  1.09445E-01 5.6E-05  3.17100E-01 2.3E-05  1.35290E+00 7.2E-05  8.58532E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58657E-03 0.00477  2.02263E-04 0.02880  1.09576E-03 0.01208  1.04209E-03 0.01158  3.05468E-03 0.00715  8.72793E-04 0.01318  3.18983E-04 0.02407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64869E-01 0.01252  1.24900E-02 1.5E-05  3.18277E-02 5.7E-05  1.09429E-01 6.8E-05  3.17099E-01 4.0E-05  1.35310E+00 9.8E-05  8.59391E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58448E-04 0.00069  4.58513E-04 0.00069  4.48127E-04 0.00745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60299E-04 0.00062  4.60364E-04 0.00062  4.49937E-04 0.00744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59429E-03 0.00484  2.06174E-04 0.02775  1.08084E-03 0.01188  1.06387E-03 0.01121  3.04894E-03 0.00701  8.72870E-04 0.01352  3.21599E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66872E-01 0.01114  1.24900E-02 1.6E-05  3.18269E-02 5.6E-05  1.09439E-01 9.0E-05  3.17105E-01 3.8E-05  1.35299E+00 0.00012  8.59079E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22471E-04 0.00175  4.22460E-04 0.00176  4.24183E-04 0.01854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24178E-04 0.00173  4.24167E-04 0.00174  4.25929E-04 0.01855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61336E-03 0.01596  1.90950E-04 0.09339  1.15680E-03 0.03666  1.05621E-03 0.04026  3.00909E-03 0.02403  8.76044E-04 0.04244  3.24266E-04 0.07826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61024E-01 0.03992  1.24905E-02 2.5E-06  3.18248E-02 7.9E-05  1.09455E-01 0.00031  3.17119E-01 0.00012  1.35326E+00 0.00021  8.61438E+00 0.00354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59258E-03 0.01549  1.88463E-04 0.09258  1.15613E-03 0.03550  1.04789E-03 0.03862  3.00777E-03 0.02314  8.68233E-04 0.04094  3.24094E-04 0.07445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64462E-01 0.03847  1.24905E-02 2.0E-06  3.18243E-02 9.0E-05  1.09445E-01 0.00033  3.17104E-01 1.0E-04  1.35327E+00 0.00020  8.61453E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56651E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40973E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42753E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63480E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50467E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63785E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07892E-05 9.6E-05  3.07889E-05 9.7E-05  3.08343E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55384E-04 0.00041  5.55516E-04 0.00041  5.35218E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65662E-01 0.00017  6.65650E-01 0.00018  6.68475E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07866E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64053E+02 0.00021  1.89755E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04600E+05 0.00203  3.43444E+06 0.00048  7.71094E+06 0.00033  1.47211E+07 0.00029  1.62286E+07 0.00017  1.55991E+07 0.00011  1.39362E+07 0.00012  1.26123E+07 0.00014  1.28612E+07 0.00014  1.25485E+07 0.00018  1.25922E+07 0.00013  1.24091E+07 0.00013  1.26267E+07 0.00013  1.23971E+07 0.00011  1.23589E+07 0.00012  1.04939E+07 0.00011  8.78277E+06 9.6E-05  1.08722E+07 0.00017  1.08739E+07 0.00016  2.14404E+07 0.00010  2.07700E+07 0.00015  1.50138E+07 0.00016  9.59929E+06 0.00018  1.15196E+07 0.00019  1.05561E+07 0.00018  9.02135E+06 0.00023  1.63319E+07 0.00021  3.51672E+06 0.00023  4.42181E+06 0.00023  3.99735E+06 0.00032  2.35608E+06 0.00048  4.11836E+06 0.00027  2.84701E+06 0.00053  2.49757E+06 0.00052  4.90719E+05 0.00085  4.86342E+05 0.00064  5.02118E+05 0.00082  5.18760E+05 0.00084  5.15295E+05 0.00096  5.11138E+05 0.00078  5.28812E+05 0.00055  5.01025E+05 0.00078  9.57575E+05 0.00054  1.56790E+06 0.00036  2.09044E+06 0.00049  6.42218E+06 0.00023  9.33997E+06 0.00033  1.43415E+07 0.00039  1.16511E+07 0.00047  9.19755E+06 0.00045  7.30110E+06 0.00042  8.39000E+06 0.00054  1.48515E+07 0.00050  1.81203E+07 0.00056  2.99575E+07 0.00060  3.68674E+07 0.00059  4.26185E+07 0.00070  2.21241E+07 0.00072  1.40790E+07 0.00073  9.20041E+06 0.00080  7.80829E+06 0.00063  7.43658E+06 0.00082  5.60913E+06 0.00054  3.73467E+06 0.00090  3.08210E+06 0.00120  2.87056E+06 0.00078  2.34129E+06 0.00078  1.56990E+06 0.00144  1.01709E+06 0.00172  3.01218E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57039E+21 0.00030  7.40379E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82624E-01 1.2E-05  4.31217E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22897E-03 0.00037  1.66202E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42195E-03 0.00031  3.73407E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.92984E-04 0.00032  2.07205E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.71319E-04 0.00032  5.04897E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.5E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04657E-07 1.0E-04  2.07434E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81202E-01 1.2E-05  4.27481E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44152E-02 0.00028  1.17880E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54513E-03 0.00143 -6.41723E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76708E-04 0.00666 -5.42452E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17828E-04 0.00805 -6.22590E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28042E-04 0.01945 -3.57979E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47510E-04 0.00670 -5.98625E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77034E-04 0.01839 -8.39271E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81207E-01 1.2E-05  4.27481E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00029  1.17880E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54534E-03 0.00143 -6.41723E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76737E-04 0.00669 -5.42452E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17836E-04 0.00803 -6.22590E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28028E-04 0.01941 -3.57979E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47527E-04 0.00670 -5.98625E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77044E-04 0.01837 -8.39271E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 4.4E-05  4.17734E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 4.4E-05  7.97956E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41717E-03 0.00031  3.73407E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86171E-03 0.00019  5.73700E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76763E-01 1.2E-05  4.43911E-03 0.00027  2.00083E-03 0.00062  4.25480E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00025 -1.01896E-03 0.00099 -2.21346E-04 0.00238  1.20093E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72552E-03 0.00140 -1.80391E-04 0.00320 -1.43484E-04 0.00200 -6.27374E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.24927E-04 0.00631 -4.82186E-05 0.00829 -5.01869E-05 0.00575 -5.37434E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.74937E-04 0.00901 -4.28911E-05 0.00709 -3.25592E-05 0.00729 -6.19334E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.28955E-04 0.02047 -9.12985E-07 0.36248 -5.79697E-06 0.04467 -3.57400E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.17694E-04 0.00711 -2.98160E-05 0.00719 -2.29363E-05 0.01094 -5.96332E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.47657E-04 0.02174  2.93777E-05 0.00850  1.20373E-05 0.01568 -8.51308E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76768E-01 1.2E-05  4.43911E-03 0.00027  2.00083E-03 0.00062  4.25480E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54353E-02 0.00025 -1.01896E-03 0.00099 -2.21346E-04 0.00238  1.20093E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72573E-03 0.00140 -1.80391E-04 0.00320 -1.43484E-04 0.00200 -6.27374E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.24956E-04 0.00634 -4.82186E-05 0.00829 -5.01869E-05 0.00575 -5.37434E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74945E-04 0.00899 -4.28911E-05 0.00709 -3.25592E-05 0.00729 -6.19334E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.28941E-04 0.02042 -9.12985E-07 0.36248 -5.79697E-06 0.04467 -3.57400E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17711E-04 0.00711 -2.98160E-05 0.00719 -2.29363E-05 0.01094 -5.96332E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.47666E-04 0.02171  2.93777E-05 0.00850  1.20373E-05 0.01568 -8.51308E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00018  4.21293E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00035  4.23270E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00048  4.23785E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00021  4.16900E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00018  7.91216E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00035  7.87521E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00048  7.86566E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00021  7.99561E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58657E-03 0.00477  2.02263E-04 0.02880  1.09576E-03 0.01208  1.04209E-03 0.01158  3.05468E-03 0.00715  8.72793E-04 0.01318  3.18983E-04 0.02407 ];
LAMBDA                    (idx, [1:  14]) = [  7.64869E-01 0.01252  1.24900E-02 1.5E-05  3.18277E-02 5.7E-05  1.09429E-01 6.8E-05  3.17099E-01 4.0E-05  1.35310E+00 9.8E-05  8.59391E+00 0.00132 ];

