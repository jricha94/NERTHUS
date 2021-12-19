
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:58:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 04:28:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639645080779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98706E-01  1.00315E+00  9.97095E-01  9.97390E-01  1.00090E+00  9.99255E-01  1.00120E+00  1.00138E+00  9.99228E-01  1.00122E+00  9.99868E-01  9.99842E-01  9.99115E-01  9.98457E-01  9.99599E-01  1.00034E+00  1.00050E+00  9.98979E-01  1.00134E+00  1.00064E+00  9.99273E-01  9.99548E-01  1.00000E+00  9.96403E-01  1.00106E+00  1.00215E+00  1.00067E+00  1.00117E+00  9.99053E-01  1.00143E+00  1.00130E+00  9.99739E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62445E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37555E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81476E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84750E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63508E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63496E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20836E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32650E-01  9.32650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92272E+01  2.92272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01667E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12498E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49348E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13141E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31075E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61067E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33300E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89925E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19187E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58263E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67785E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76657E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08090E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29597E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55906E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49333E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65173E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74922E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00776E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31091E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30707E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25585E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20427E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.45012E+23  3.60113E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85740E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72764E+16 0.00975  1.58708E-03 0.00974 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00036  9.96947E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45703E+16 0.01047  1.42960E-03 0.01046 ];
PU239_FISS                (idx, [1:   4]) = [  7.54772E+13 0.17214  4.38733E-06 0.17214 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97766E+18 0.00057  4.15956E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68746E+18 0.00083  1.53726E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24391E+18 0.00080  1.76923E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11706E+13 0.28059  1.29818E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.77935E+14 0.05022  4.07659E-05 0.05020 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60640E+13 0.30901  1.08671E-06 0.30901 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000472 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000472 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208648 9.21829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597875 6.60484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193949 1.94612E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000472 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16998E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99477E-02 6.9E-09  3.99477E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39908E+19 0.00023  2.08534E+19 0.00022  3.13744E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11784E+19 0.00013  3.80410E+19 0.00012  3.13744E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16341E+19 0.00029  4.16341E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68135E+22 0.00028  1.54560E+21 0.00023  1.52679E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06427E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16849E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78922E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39432E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39431E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39432E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39431E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00143E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72073E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00612E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00032  9.99536E-01 0.00030  6.58120E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89027E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89014E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21962E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22811E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51281E-03 0.00329  2.09601E-04 0.01863  1.06959E-03 0.00705  1.05552E-03 0.00823  3.00378E-03 0.00468  8.64198E-04 0.00857  3.10121E-04 0.01499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57747E-01 0.00786  1.24901E-02 8.8E-06  3.18270E-02 2.9E-05  1.09449E-01 6.2E-05  3.17101E-01 2.2E-05  1.35281E+00 8.0E-05  8.57654E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53496E-03 0.00494  2.05511E-04 0.02844  1.07582E-03 0.01127  1.06215E-03 0.01209  3.01009E-03 0.00784  8.72676E-04 0.01338  3.08720E-04 0.02212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55934E-01 0.01181  1.24898E-02 2.6E-05  3.18275E-02 4.6E-05  1.09440E-01 9.0E-05  3.17079E-01 2.7E-05  1.35293E+00 0.00011  8.57147E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59184E-04 0.00077  4.59269E-04 0.00077  4.46293E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61943E-04 0.00070  4.62028E-04 0.00070  4.48973E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54897E-03 0.00478  1.98404E-04 0.02883  1.08333E-03 0.01210  1.06692E-03 0.01250  3.00883E-03 0.00742  8.73097E-04 0.01297  3.18380E-04 0.02363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66148E-01 0.01204  1.24900E-02 1.6E-05  3.18268E-02 4.1E-05  1.09446E-01 0.00011  3.17086E-01 3.1E-05  1.35283E+00 0.00012  8.57461E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22679E-04 0.00166  4.22755E-04 0.00166  4.09433E-04 0.01913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25218E-04 0.00163  4.25295E-04 0.00163  4.11871E-04 0.01909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59350E-03 0.01492  2.32357E-04 0.09303  1.06621E-03 0.03694  1.10308E-03 0.03608  3.02257E-03 0.02257  8.72529E-04 0.04180  2.96749E-04 0.07174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32307E-01 0.03588  1.24901E-02 3.8E-05  3.18246E-02 0.00015  1.09456E-01 0.00042  3.17083E-01 0.00011  1.35253E+00 0.00035  8.61962E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59634E-03 0.01461  2.24307E-04 0.08744  1.06023E-03 0.03594  1.10924E-03 0.03460  3.02314E-03 0.02189  8.76402E-04 0.03877  3.03019E-04 0.06577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41493E-01 0.03358  1.24901E-02 4.0E-05  3.18237E-02 0.00013  1.09452E-01 0.00042  3.17100E-01 0.00014  1.35256E+00 0.00032  8.61292E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56029E+01 0.01498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41661E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44315E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59907E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49425E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75499E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07147E-05 9.5E-05  3.07147E-05 9.6E-05  3.07142E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57687E-04 0.00046  5.57794E-04 0.00047  5.41626E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66547E-01 0.00018  6.66537E-01 0.00018  6.69534E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07194E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62901E+02 0.00024  1.88153E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03340E+05 0.00201  3.43878E+06 0.00075  7.71015E+06 0.00061  1.47147E+07 0.00030  1.62276E+07 0.00022  1.55929E+07 0.00013  1.39322E+07 0.00013  1.26125E+07 0.00013  1.28605E+07 8.7E-05  1.25446E+07 0.00013  1.25866E+07 0.00010  1.24035E+07 7.0E-05  1.26215E+07 0.00012  1.23926E+07 0.00011  1.23558E+07 0.00015  1.04941E+07 0.00016  8.78044E+06 9.8E-05  1.08668E+07 0.00011  1.08696E+07 0.00018  2.14296E+07 0.00013  2.07665E+07 0.00013  1.50154E+07 0.00011  9.59692E+06 0.00017  1.14977E+07 0.00015  1.05678E+07 0.00022  9.01730E+06 0.00032  1.63244E+07 0.00031  3.51141E+06 0.00029  4.41402E+06 0.00021  3.98697E+06 0.00050  2.34677E+06 0.00051  4.10144E+06 0.00038  2.83130E+06 0.00034  2.47601E+06 0.00029  4.86240E+05 0.00088  4.82423E+05 0.00096  4.95812E+05 0.00078  5.12599E+05 0.00096  5.07762E+05 0.00052  5.03570E+05 0.00096  5.20742E+05 0.00084  4.92689E+05 0.00082  9.37424E+05 0.00049  1.52803E+06 0.00057  2.01754E+06 0.00036  6.03285E+06 0.00033  8.48705E+06 0.00035  1.29263E+07 0.00051  1.06155E+07 0.00070  8.45612E+06 0.00061  6.76630E+06 0.00078  7.86990E+06 0.00076  1.39959E+07 0.00074  1.73546E+07 0.00075  2.91241E+07 0.00080  3.66167E+07 0.00083  4.30720E+07 0.00081  2.27897E+07 0.00102  1.45465E+07 0.00093  9.62617E+06 0.00115  8.18156E+06 0.00115  7.81681E+06 0.00089  5.91392E+06 0.00104  3.95425E+06 0.00130  3.28160E+06 0.00126  3.04431E+06 0.00106  2.49750E+06 0.00104  1.68847E+06 0.00120  1.08686E+06 0.00142  3.24907E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52666E+21 0.00032  7.28693E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.7E-05  4.31332E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22791E-03 0.00040  1.68701E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42034E-03 0.00037  3.79418E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92432E-04 0.00032  2.10717E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69972E-04 0.00032  5.13454E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00017  2.11566E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 1.7E-05  4.27538E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00013  1.13522E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56171E-03 0.00178 -6.62461E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88886E-04 0.00518 -5.49782E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04947E-04 0.01066 -6.24145E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28240E-04 0.02088 -3.58814E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27931E-04 0.00661 -5.88759E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70480E-04 0.02078 -8.28633E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.7E-05  4.27538E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00013  1.13522E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56194E-03 0.00178 -6.62461E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88912E-04 0.00517 -5.49782E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04943E-04 0.01066 -6.24145E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28224E-04 0.02090 -3.58814E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27930E-04 0.00660 -5.88759E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70471E-04 0.02076 -8.28633E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 3.0E-05  4.18274E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 3.0E-05  7.96925E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41550E-03 0.00038  3.79418E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62394E-03 9.5E-05  5.49375E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.6E-05  4.20331E-03 0.00023  1.70011E-03 0.00063  4.25838E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00014 -9.85603E-04 0.00048 -1.77131E-04 0.00243  1.15293E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72710E-03 0.00167 -1.65389E-04 0.00221 -1.25398E-04 0.00269 -6.49921E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.32197E-04 0.00448 -4.33102E-05 0.00763 -4.43335E-05 0.00398 -5.45349E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.65855E-04 0.01161 -3.90916E-05 0.00976 -2.80715E-05 0.01023 -6.21338E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.28722E-04 0.01989 -4.82281E-07 0.80901 -4.62427E-06 0.05144 -3.58351E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.00106E-04 0.00714 -2.78254E-05 0.01169 -2.02814E-05 0.01156 -5.86731E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.42642E-04 0.02532  2.78378E-05 0.01085  1.01061E-05 0.01372 -8.38739E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.6E-05  4.20331E-03 0.00023  1.70011E-03 0.00063  4.25838E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00014 -9.85603E-04 0.00048 -1.77131E-04 0.00243  1.15293E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72733E-03 0.00167 -1.65389E-04 0.00221 -1.25398E-04 0.00269 -6.49921E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.32222E-04 0.00448 -4.33102E-05 0.00763 -4.43335E-05 0.00398 -5.45349E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65852E-04 0.01161 -3.90916E-05 0.00976 -2.80715E-05 0.01023 -6.21338E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.28706E-04 0.01991 -4.82281E-07 0.80901 -4.62427E-06 0.05144 -3.58351E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00104E-04 0.00713 -2.78254E-05 0.01169 -2.02814E-05 0.01156 -5.86731E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.42634E-04 0.02529  2.78378E-05 0.01085  1.01061E-05 0.01372 -8.38739E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00029  4.21454E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21577E-01 0.00048  4.23671E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21516E-01 0.00044  4.23151E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21526E-01 0.00044  4.17604E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00029  7.90915E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00048  7.86783E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00044  7.87745E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00044  7.98217E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53496E-03 0.00494  2.05511E-04 0.02844  1.07582E-03 0.01127  1.06215E-03 0.01209  3.01009E-03 0.00784  8.72676E-04 0.01338  3.08720E-04 0.02212 ];
LAMBDA                    (idx, [1:  14]) = [  7.55934E-01 0.01181  1.24898E-02 2.6E-05  3.18275E-02 4.6E-05  1.09440E-01 9.0E-05  3.17079E-01 2.7E-05  1.35293E+00 0.00011  8.57147E+00 0.00162 ];

