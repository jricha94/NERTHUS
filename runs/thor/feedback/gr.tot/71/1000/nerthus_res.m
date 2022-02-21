
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:42:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:33:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645447342692 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99677E-01  1.00051E+00  9.99301E-01  9.99667E-01  1.00259E+00  9.99529E-01  1.00054E+00  9.98189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68586E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31414E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85271E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84316E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65578E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65566E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74897E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24103E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00854E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86700E-01  9.86700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02081E+01  5.02081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96191E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33473E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82055E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77276E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45247E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96972E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45795E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13977E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05422E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95417E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23199E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15737E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35581E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87855E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.76791E+16 0.01226  1.60995E-03 0.01216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71359E+19 0.00047  9.96906E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50007E+16 0.01305  1.45441E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00197E+19 0.00061  4.15393E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71294E+18 0.00106  1.53931E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26333E+18 0.00114  1.76742E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09178E+14 0.14660  8.66185E-06 0.14675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999900 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11885E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999900 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767045 5.77351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109881 4.11431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122974 1.23370E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999900 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41096E+19 0.00031  2.09386E+19 0.00030  3.17102E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12973E+19 0.00018  3.81262E+19 0.00016  3.17102E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17790E+19 0.00039  4.17790E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71113E+22 0.00032  1.57015E+21 0.00031  1.55411E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15446E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18127E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90975E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50227E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99135E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70062E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12178E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01530E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00278E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00037  9.96186E-01 0.00035  6.59042E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84065E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02886E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02805E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23410E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23277E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55981E-03 0.00411  2.09140E-04 0.02016  1.08846E-03 0.00967  1.04257E-03 0.00995  3.01836E-03 0.00585  8.81467E-04 0.01057  3.19810E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69570E-01 0.00914  1.24899E-02 1.4E-05  3.18277E-02 4.1E-05  1.09456E-01 8.3E-05  3.17104E-01 3.0E-05  1.35289E+00 9.1E-05  8.60353E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61442E-03 0.00583  2.18191E-04 0.03543  1.08233E-03 0.01641  1.05638E-03 0.01583  3.09749E-03 0.00895  8.45449E-04 0.01794  3.14582E-04 0.02629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51898E-01 0.01376  1.24898E-02 2.0E-05  3.18277E-02 5.7E-05  1.09463E-01 0.00012  3.17103E-01 4.5E-05  1.35310E+00 0.00013  8.59757E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56858E-04 0.00097  4.56902E-04 0.00096  4.50696E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58075E-04 0.00085  4.58119E-04 0.00085  4.51881E-04 0.00994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56976E-03 0.00640  2.07862E-04 0.03498  1.08206E-03 0.01565  1.03294E-03 0.01678  3.04183E-03 0.00912  8.91802E-04 0.01712  3.13261E-04 0.02643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64535E-01 0.01375  1.24903E-02 1.2E-05  3.18267E-02 6.9E-05  1.09465E-01 0.00014  3.17112E-01 4.5E-05  1.35308E+00 0.00012  8.61800E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20931E-04 0.00206  4.21030E-04 0.00206  4.06056E-04 0.02146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22056E-04 0.00203  4.22155E-04 0.00204  4.07065E-04 0.02141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55654E-03 0.02126  2.45896E-04 0.13140  1.10078E-03 0.04925  1.00050E-03 0.05048  3.01199E-03 0.03268  8.77367E-04 0.05159  3.20004E-04 0.08723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80608E-01 0.04632  1.24901E-02 3.5E-05  3.18254E-02 9.3E-05  1.09447E-01 0.00048  3.17100E-01 0.00014  1.35237E+00 0.00060  8.63515E+00 0.00098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59107E-03 0.02092  2.37053E-04 0.12071  1.10319E-03 0.04853  1.00612E-03 0.04864  3.04222E-03 0.03228  8.79892E-04 0.05129  3.22597E-04 0.08575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79737E-01 0.04379  1.24901E-02 3.7E-05  3.18259E-02 9.8E-05  1.09451E-01 0.00050  3.17086E-01 0.00013  1.35234E+00 0.00060  8.63066E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55790E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39668E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40840E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59855E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50099E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52067E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08604E-05 0.00013  3.08605E-05 0.00013  3.08338E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52425E-04 0.00055  5.52507E-04 0.00055  5.39832E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65490E-01 0.00021  6.65481E-01 0.00022  6.68965E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06762E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65217E+02 0.00029  1.91163E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41212E+05 0.00211  2.14851E+06 0.00082  4.82237E+06 0.00051  9.20347E+06 0.00031  1.01499E+07 0.00027  9.75435E+06 0.00015  8.71805E+06 0.00017  7.88894E+06 0.00016  8.04334E+06 0.00016  7.84744E+06 0.00011  7.87378E+06 0.00014  7.75764E+06 0.00011  7.89628E+06 0.00011  7.75201E+06 0.00011  7.72829E+06 0.00011  6.56467E+06 0.00014  5.49260E+06 0.00022  6.80058E+06 0.00019  6.79987E+06 0.00014  1.34052E+07 0.00012  1.29884E+07 0.00010  9.38898E+06 9.5E-05  6.00249E+06 0.00017  7.21888E+06 0.00019  6.59284E+06 0.00023  5.64226E+06 0.00026  1.02239E+07 0.00019  2.20219E+06 0.00037  2.77063E+06 0.00034  2.50702E+06 0.00024  1.47953E+06 0.00088  2.58826E+06 0.00043  1.79369E+06 0.00039  1.57685E+06 0.00061  3.10455E+05 0.00078  3.08882E+05 0.00107  3.18119E+05 0.00085  3.28719E+05 0.00140  3.27716E+05 0.00113  3.25190E+05 0.00102  3.37510E+05 0.00073  3.20485E+05 0.00082  6.14514E+05 0.00068  1.01292E+06 0.00061  1.36661E+06 0.00071  4.31455E+06 0.00049  6.45821E+06 0.00059  9.91816E+06 0.00093  7.95174E+06 0.00080  6.21355E+06 0.00100  4.89672E+06 0.00097  5.55054E+06 0.00095  9.78578E+06 0.00105  1.17517E+07 0.00109  1.91339E+07 0.00113  2.31543E+07 0.00110  2.62375E+07 0.00111  1.34262E+07 0.00118  8.44895E+06 0.00130  5.51804E+06 0.00126  4.66436E+06 0.00134  4.42320E+06 0.00147  3.31847E+06 0.00134  2.19799E+06 0.00152  1.81905E+06 0.00157  1.69734E+06 0.00154  1.37136E+06 0.00166  9.11776E+05 0.00124  5.96862E+05 0.00170  1.75767E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60709E+21 0.00045  7.50439E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 2.3E-05  4.31051E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22772E-03 0.00035  1.64106E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42153E-03 0.00032  3.68337E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93812E-04 0.00039  2.04231E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.73330E-04 0.00039  4.97649E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 2.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06215E-07 0.00016  2.03495E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 2.4E-05  4.27368E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44060E-02 0.00015  1.21529E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54301E-03 0.00285 -6.19012E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84872E-04 0.01084 -5.28550E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22363E-04 0.01480 -6.22378E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34021E-04 0.03890 -3.52029E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57854E-04 0.00932 -6.10664E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89272E-04 0.02418 -8.02130E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 2.4E-05  4.27368E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44072E-02 0.00015  1.21529E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54322E-03 0.00285 -6.19012E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84916E-04 0.01084 -5.28550E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22335E-04 0.01480 -6.22378E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34029E-04 0.03887 -3.52029E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57849E-04 0.00931 -6.10664E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89271E-04 0.02420 -8.02130E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 5.3E-05  4.17226E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 5.3E-05  7.98927E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41666E-03 0.00031  3.68337E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15072E-03 0.00027  6.05017E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 2.3E-05  4.72861E-03 0.00048  2.36698E-03 0.00094  4.25001E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54661E-02 0.00014 -1.06009E-03 0.00057 -2.74679E-04 0.00142  1.24275E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.74133E-03 0.00271 -1.98326E-04 0.00337 -1.66680E-04 0.00310 -6.02344E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.38545E-04 0.01011 -5.36731E-05 0.01038 -5.71282E-05 0.00568 -5.22837E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.75074E-04 0.01787 -4.72887E-05 0.00902 -3.76216E-05 0.00581 -6.18616E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.35971E-04 0.03845 -1.94997E-06 0.16833 -6.80905E-06 0.04396 -3.51348E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.25511E-04 0.01024 -3.23436E-05 0.01670 -2.67622E-05 0.01002 -6.07988E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.57747E-04 0.02910  3.15243E-05 0.01178  1.45785E-05 0.01404 -8.16709E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 2.3E-05  4.72861E-03 0.00048  2.36698E-03 0.00094  4.25001E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54673E-02 0.00014 -1.06009E-03 0.00057 -2.74679E-04 0.00142  1.24275E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.74155E-03 0.00271 -1.98326E-04 0.00337 -1.66680E-04 0.00310 -6.02344E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.38589E-04 0.01011 -5.36731E-05 0.01038 -5.71282E-05 0.00568 -5.22837E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75047E-04 0.01787 -4.72887E-05 0.00902 -3.76216E-05 0.00581 -6.18616E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.35979E-04 0.03842 -1.94997E-06 0.16833 -6.80905E-06 0.04396 -3.51348E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25505E-04 0.01023 -3.23436E-05 0.01670 -2.67622E-05 0.01002 -6.07988E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.57747E-04 0.02912  3.15243E-05 0.01178  1.45785E-05 0.01404 -8.16709E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21577E-01 0.00032  4.20377E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21705E-01 0.00039  4.22655E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00044  4.22518E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21393E-01 0.00069  4.16044E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00032  7.92945E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00039  7.88675E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00044  7.88941E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00069  8.01217E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61442E-03 0.00583  2.18191E-04 0.03543  1.08233E-03 0.01641  1.05638E-03 0.01583  3.09749E-03 0.00895  8.45449E-04 0.01794  3.14582E-04 0.02629 ];
LAMBDA                    (idx, [1:  14]) = [  7.51898E-01 0.01376  1.24898E-02 2.0E-05  3.18277E-02 5.7E-05  1.09463E-01 0.00012  3.17103E-01 4.5E-05  1.35310E+00 0.00013  8.59757E+00 0.00179 ];

