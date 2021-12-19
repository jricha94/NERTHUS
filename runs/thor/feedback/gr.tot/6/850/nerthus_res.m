
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:12:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:41:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639825940368 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99063E-01  9.97934E-01  1.00097E+00  9.98944E-01  9.97241E-01  9.99427E-01  1.00216E+00  1.00269E+00  9.99316E-01  9.99914E-01  1.00103E+00  1.00179E+00  1.00226E+00  9.96910E-01  1.00286E+00  1.00004E+00  1.00311E+00  9.97179E-01  1.00072E+00  1.00204E+00  1.00104E+00  1.00140E+00  9.98011E-01  9.98897E-01  9.88803E-01  1.00090E+00  1.00177E+00  9.97856E-01  1.00407E+00  9.99805E-01  1.00052E+00  1.00132E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59473E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40527E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79840E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84926E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62641E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62629E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19115E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99956E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99956E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.81406E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75000E-01  7.75000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80540E+01  2.80540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88346E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13738E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.16765E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32360E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61943E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02289E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39311E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92590E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42634E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59736E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78313E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08678E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30845E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58384E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50145E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66614E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.79142E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01420E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56832E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33563E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63434E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31388E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29464E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20516E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.45801E+23  3.62071E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86812E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76672E+16 0.00902  1.61009E-03 0.00905 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00036  9.96914E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47451E+16 0.01060  1.44001E-03 0.01061 ];
PU239_FISS                (idx, [1:   4]) = [  5.72356E+13 0.21186  3.33084E-06 0.21171 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00067E+19 0.00056  4.16977E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68152E+18 0.00090  1.53409E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23091E+18 0.00080  1.76301E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86626E+13 0.32105  1.19562E-06 0.32108 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04311E+15 0.05305  4.34786E-05 0.05307 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20663E+13 0.22422  2.16753E-06 0.22411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999118 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999118 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210407 9.22087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595477 6.60296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193234 1.93854E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999118 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97317E-02 5.0E-09  3.97317E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39954E+19 0.00025  2.08507E+19 0.00025  3.14466E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11830E+19 0.00014  3.80383E+19 0.00014  3.14466E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16413E+19 0.00030  4.16413E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67119E+22 0.00027  1.53373E+21 0.00024  1.51781E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04520E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16875E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74857E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40190E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40190E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99860E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72582E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11866E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00589E+00 0.00030  9.99227E-01 0.00028  6.60827E-03 0.00459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85115E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82656E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82566E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23797E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22561E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51908E-03 0.00288  2.04409E-04 0.01843  1.09356E-03 0.00750  1.05517E-03 0.00771  3.01078E-03 0.00416  8.52765E-04 0.00821  3.02392E-04 0.01362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45616E-01 0.00706  1.24899E-02 1.1E-05  3.18261E-02 2.8E-05  1.09447E-01 6.6E-05  3.17116E-01 2.4E-05  1.35259E+00 7.9E-05  8.59927E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56658E-03 0.00444  2.01537E-04 0.02843  1.09685E-03 0.01185  1.04942E-03 0.01137  3.05123E-03 0.00676  8.61231E-04 0.01344  3.06315E-04 0.02276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49097E-01 0.01177  1.24899E-02 1.5E-05  3.18240E-02 4.5E-05  1.09447E-01 9.8E-05  3.17115E-01 3.8E-05  1.35256E+00 0.00012  8.60913E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61401E-04 0.00075  4.61439E-04 0.00075  4.56026E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64109E-04 0.00070  4.64148E-04 0.00070  4.58694E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57697E-03 0.00464  2.01300E-04 0.02742  1.09568E-03 0.01156  1.04907E-03 0.01265  3.06694E-03 0.00711  8.58148E-04 0.01237  3.05839E-04 0.02219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47257E-01 0.01126  1.24898E-02 1.9E-05  3.18252E-02 4.4E-05  1.09427E-01 8.3E-05  3.17113E-01 3.5E-05  1.35266E+00 0.00012  8.60570E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23765E-04 0.00167  4.23739E-04 0.00168  4.26794E-04 0.02097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26256E-04 0.00168  4.26230E-04 0.00168  4.29289E-04 0.02091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68504E-03 0.01506  1.73505E-04 0.09694  1.13142E-03 0.03931  1.09827E-03 0.03830  3.15746E-03 0.02251  8.28106E-04 0.04751  2.96276E-04 0.07386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31502E-01 0.03815  1.24898E-02 5.8E-05  3.18353E-02 0.00032  1.09409E-01 0.00015  3.17122E-01 0.00012  1.35267E+00 0.00045  8.63626E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68628E-03 0.01496  1.68370E-04 0.09254  1.12444E-03 0.03838  1.10198E-03 0.03621  3.16270E-03 0.02265  8.28436E-04 0.04592  3.00357E-04 0.07269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37758E-01 0.03773  1.24898E-02 5.8E-05  3.18364E-02 0.00033  1.09415E-01 0.00018  3.17112E-01 0.00011  1.35236E+00 0.00046  8.63477E+00 0.00232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57800E+01 0.01507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43496E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46099E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60562E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48954E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88649E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06370E-05 9.4E-05  3.06374E-05 9.5E-05  3.05873E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61957E-04 0.00046  5.62042E-04 0.00046  5.49094E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66667E-01 0.00017  6.66655E-01 0.00017  6.69538E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08447E+01 0.00693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61898E+02 0.00024  1.86836E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06641E+05 0.00152  3.43259E+06 0.00117  7.70022E+06 0.00052  1.47062E+07 0.00046  1.62137E+07 0.00023  1.55843E+07 0.00020  1.39263E+07 0.00011  1.26114E+07 0.00020  1.28517E+07 0.00017  1.25362E+07 0.00014  1.25813E+07 0.00013  1.23997E+07 0.00015  1.26127E+07 0.00015  1.23854E+07 0.00017  1.23486E+07 8.8E-05  1.04880E+07 0.00015  8.77704E+06 9.0E-05  1.08631E+07 0.00013  1.08632E+07 0.00020  2.14210E+07 0.00010  2.07578E+07 0.00014  1.50058E+07 0.00017  9.59413E+06 0.00016  1.14775E+07 0.00014  1.05667E+07 0.00016  9.00326E+06 0.00013  1.62888E+07 0.00017  3.50250E+06 0.00022  4.40266E+06 0.00021  3.96901E+06 0.00040  2.33648E+06 0.00042  4.07868E+06 0.00034  2.81050E+06 0.00039  2.45314E+06 0.00049  4.81357E+05 0.00069  4.76600E+05 0.00074  4.90387E+05 0.00066  5.05786E+05 0.00097  5.01458E+05 0.00087  4.96781E+05 0.00100  5.12383E+05 0.00118  4.84681E+05 0.00056  9.20603E+05 0.00054  1.49320E+06 0.00059  1.95563E+06 0.00020  5.71272E+06 0.00037  7.75689E+06 0.00033  1.16662E+07 0.00044  9.65634E+06 0.00055  7.75539E+06 0.00062  6.25687E+06 0.00040  7.29981E+06 0.00046  1.32204E+07 0.00055  1.65916E+07 0.00058  2.81513E+07 0.00047  3.62444E+07 0.00069  4.36849E+07 0.00069  2.33913E+07 0.00060  1.51468E+07 0.00065  1.00194E+07 0.00059  8.57388E+06 0.00073  8.22804E+06 0.00077  6.27408E+06 0.00103  4.19470E+06 0.00063  3.48942E+06 0.00078  3.24830E+06 0.00076  2.66168E+06 0.00111  1.81888E+06 0.00111  1.16294E+06 0.00109  3.50236E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01785E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50691E+21 0.00017  7.20508E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82867E-01 3.1E-05  4.31465E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23017E-03 0.00034  1.70719E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42171E-03 0.00031  3.84000E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91542E-04 0.00027  2.13281E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.67804E-04 0.00027  5.19702E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02310E-07 0.00013  2.15818E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 3.1E-05  4.27622E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00022  1.08037E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57899E-03 0.00097 -6.76564E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98855E-04 0.00646 -5.59449E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94584E-04 0.00973 -6.21398E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23567E-04 0.01814 -3.60399E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16208E-04 0.00877 -5.73297E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59078E-04 0.02148 -8.35359E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 3.1E-05  4.27622E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00022  1.08037E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57921E-03 0.00097 -6.76564E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98887E-04 0.00645 -5.59449E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94586E-04 0.00971 -6.21398E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23580E-04 0.01810 -3.60399E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16211E-04 0.00876 -5.73297E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59079E-04 0.02147 -8.35359E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 7.4E-05  4.18932E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 7.4E-05  7.95674E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41687E-03 0.00032  3.84000E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42773E-03 9.5E-05  5.28702E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 3.1E-05  4.00613E-03 0.00021  1.44407E-03 0.00057  4.26178E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00022 -9.58324E-04 0.00073 -1.41090E-04 0.00310  1.09448E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.73326E-03 0.00094 -1.54269E-04 0.00342 -1.09727E-04 0.00287 -6.65591E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.37467E-04 0.00571 -3.86113E-05 0.00825 -3.86152E-05 0.00652 -5.55588E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.58450E-04 0.01109 -3.61336E-05 0.00784 -2.44520E-05 0.00831 -6.18953E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.23652E-04 0.01873 -8.51547E-08 1.00000 -4.10111E-06 0.06097 -3.59989E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.90719E-04 0.00926 -2.54884E-05 0.00849 -1.72452E-05 0.00685 -5.71572E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.32365E-04 0.02517  2.67126E-05 0.01327  8.56941E-06 0.02397 -8.43928E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 3.1E-05  4.00613E-03 0.00021  1.44407E-03 0.00057  4.26178E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00021 -9.58324E-04 0.00073 -1.41090E-04 0.00310  1.09448E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.73348E-03 0.00094 -1.54269E-04 0.00342 -1.09727E-04 0.00287 -6.65591E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.37498E-04 0.00570 -3.86113E-05 0.00825 -3.86152E-05 0.00652 -5.55588E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58453E-04 0.01107 -3.61336E-05 0.00784 -2.44520E-05 0.00831 -6.18953E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.23666E-04 0.01868 -8.51547E-08 1.00000 -4.10111E-06 0.06097 -3.59989E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90722E-04 0.00926 -2.54884E-05 0.00849 -1.72452E-05 0.00685 -5.71572E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.32366E-04 0.02515  2.67126E-05 0.01327  8.56941E-06 0.02397 -8.43928E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21580E-01 0.00018  4.22246E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21565E-01 0.00049  4.24803E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21505E-01 0.00035  4.24289E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21671E-01 0.00027  4.17726E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00018  7.89431E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00049  7.84684E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00035  7.85632E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00027  7.97978E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56658E-03 0.00444  2.01537E-04 0.02843  1.09685E-03 0.01185  1.04942E-03 0.01137  3.05123E-03 0.00676  8.61231E-04 0.01344  3.06315E-04 0.02276 ];
LAMBDA                    (idx, [1:  14]) = [  7.49097E-01 0.01177  1.24899E-02 1.5E-05  3.18240E-02 4.5E-05  1.09447E-01 9.8E-05  3.17115E-01 3.8E-05  1.35256E+00 0.00012  8.60913E+00 0.00085 ];

