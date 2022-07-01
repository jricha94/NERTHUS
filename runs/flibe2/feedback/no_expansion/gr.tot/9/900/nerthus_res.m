
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:19:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01113E+00  9.94922E-01  1.01059E+00  1.01166E+00  9.88941E-01  9.87566E-01  1.00797E+00  9.87219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30660E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69340E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95618E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95274E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19021E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53919E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88165E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88152E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72771E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58748E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98633E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00747E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23855E+01  1.23855E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50800E-01  5.50800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78103E+01  8.78103E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00746E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94760E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

NORM_COEF                 (idx, [1:   4]) = [  8.50608E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75399E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00379E-03  4.02111E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24726E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.50381E+19 0.00054  8.77897E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.71304E+17 0.00508  1.00004E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  1.91639E+18 0.00145  1.11874E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  4.27465E+13 0.30901  2.49106E-06 0.30900 ];
PU241_FISS                (idx, [1:   4]) = [  3.08712E+15 0.03596  1.80264E-04 0.03596 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07899E+18 0.00120  1.23616E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52357E+19 0.00070  6.11680E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14307E+18 0.00183  4.58935E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  7.14331E+16 0.00773  2.86786E-03 0.00770 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11852E+15 0.06504  4.49100E-05 0.06504 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87204E+15 0.02597  2.75912E-04 0.02597 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81661E+17 0.00463  7.29330E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000303 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000303 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846986 5.85645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021210 4.02769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132107 1.32738E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000303 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26184E+19 2.9E-06  4.26184E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71302E+19 5.4E-07  1.71302E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49156E+19 0.00040  2.09977E+19 0.00039  3.91797E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20459E+19 0.00023  3.81279E+19 0.00022  3.91797E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25304E+19 0.00047  4.25304E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95109E+22 0.00035  1.81091E+21 0.00031  1.77000E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64563E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26104E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97971E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62519E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72479E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61943E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08195E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87273E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99446E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01551E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48791E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02947E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00221E+00 0.00040  9.95863E-01 0.00039  6.16736E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85785E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85741E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70827E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71561E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99759E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04427E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12105E-03 0.00414  1.92339E-04 0.02226  1.03253E-03 0.01002  1.00164E-03 0.01070  2.78383E-03 0.00656  8.36558E-04 0.01117  2.74151E-04 0.02081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43080E-01 0.01046  1.24901E-02 4.2E-06  3.16527E-02 0.00016  1.09394E-01 9.4E-05  3.17693E-01 7.7E-05  1.35203E+00 8.6E-05  8.71283E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13334E-03 0.00680  1.88230E-04 0.03801  1.03559E-03 0.01680  9.86196E-04 0.01671  2.80229E-03 0.01056  8.52289E-04 0.01887  2.68748E-04 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38051E-01 0.01640  1.24901E-02 6.5E-06  3.16436E-02 0.00029  1.09358E-01 0.00015  3.17672E-01 0.00013  1.35213E+00 0.00010  8.72410E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62890E-04 0.00090  6.62956E-04 0.00090  6.52181E-04 0.00919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64333E-04 0.00079  6.64399E-04 0.00079  6.53626E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16380E-03 0.00615  1.86686E-04 0.03975  1.03887E-03 0.01652  1.02984E-03 0.01622  2.78915E-03 0.00981  8.45254E-04 0.01718  2.74002E-04 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41471E-01 0.01608  1.24900E-02 8.0E-06  3.16537E-02 0.00026  1.09376E-01 0.00014  3.17650E-01 0.00011  1.35193E+00 0.00011  8.71427E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22835E-04 0.00189  6.22840E-04 0.00191  6.31249E-04 0.02759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24198E-04 0.00187  6.24202E-04 0.00188  6.32639E-04 0.02757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31952E-03 0.02064  1.80803E-04 0.11746  1.02955E-03 0.05336  1.06248E-03 0.05222  2.85781E-03 0.03114  8.90556E-04 0.05636  2.98323E-04 0.09357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87870E-01 0.05099  1.24897E-02 2.3E-05  3.16439E-02 0.00089  1.09327E-01 0.00034  3.17575E-01 0.00038  1.35107E+00 0.00042  8.67893E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22349E-03 0.01959  1.81956E-04 0.11408  1.01796E-03 0.05186  1.04017E-03 0.05028  2.80429E-03 0.02939  8.85345E-04 0.05383  2.93779E-04 0.09221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98704E-01 0.05105  1.24897E-02 2.3E-05  3.16405E-02 0.00090  1.09338E-01 0.00034  3.17587E-01 0.00038  1.35111E+00 0.00041  8.68114E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01508E+01 0.02064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43239E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44640E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16146E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57975E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14998E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01733E-05 0.00011  3.01733E-05 0.00011  3.01592E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71935E-04 0.00053  7.71991E-04 0.00053  7.63424E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55388E-01 0.00024  6.55381E-01 0.00024  6.58744E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08906E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87327E+02 0.00032  2.26701E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33506E+05 0.00106  2.04833E+06 0.00106  4.61223E+06 0.00055  8.73252E+06 0.00041  9.64588E+06 0.00033  9.43527E+06 0.00015  8.26284E+06 0.00013  7.24400E+06 0.00014  7.78792E+06 0.00013  7.60204E+06 0.00017  7.71939E+06 0.00011  7.57133E+06 0.00016  7.74876E+06 0.00016  7.61666E+06 0.00019  7.63637E+06 0.00014  6.70351E+06 9.9E-05  6.74002E+06 0.00012  6.69802E+06 0.00020  6.64654E+06 0.00019  1.31125E+07 0.00013  1.28099E+07 0.00020  9.32463E+06 0.00015  6.02214E+06 0.00023  7.11381E+06 0.00018  6.73352E+06 0.00017  5.75203E+06 0.00016  9.95628E+06 0.00021  2.09771E+06 0.00035  2.64315E+06 0.00046  2.38601E+06 0.00046  1.40700E+06 0.00058  2.45718E+06 0.00038  1.69806E+06 0.00023  1.48863E+06 0.00083  2.92241E+05 0.00065  2.90158E+05 0.00107  2.98502E+05 0.00103  3.07108E+05 0.00122  3.05798E+05 0.00095  3.03543E+05 0.00104  3.13825E+05 0.00087  2.97416E+05 0.00077  5.67985E+05 0.00052  9.29857E+05 0.00081  1.23998E+06 0.00054  3.83931E+06 0.00045  5.82613E+06 0.00048  9.56333E+06 0.00059  8.19215E+06 0.00055  6.65105E+06 0.00048  5.38740E+06 0.00045  6.32173E+06 0.00055  1.13654E+07 0.00052  1.42734E+07 0.00057  2.42681E+07 0.00057  3.09252E+07 0.00057  3.68442E+07 0.00071  1.97070E+07 0.00068  1.26575E+07 0.00056  8.41436E+06 0.00075  7.17607E+06 0.00073  6.87964E+06 0.00066  5.23601E+06 0.00046  3.50532E+06 0.00121  2.93237E+06 0.00110  2.71432E+06 0.00094  2.24034E+06 0.00112  1.52572E+06 0.00153  9.83093E+05 0.00142  2.96144E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56396E+21 0.00034  9.94727E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83049E-01 2.6E-05  4.33928E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35639E-03 0.00024  1.20068E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49247E-03 0.00023  2.79203E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.36080E-04 0.00026  1.59135E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.39374E-04 0.00026  3.95833E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49393E+00 8.6E-06  2.48741E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03082E+02 1.7E-06  2.02936E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03360E-07 0.00015  2.15630E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81558E-01 2.6E-05  4.31137E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44472E-02 0.00021  1.11805E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50823E-03 0.00309 -6.80385E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83549E-04 0.00977 -5.61543E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00359E-04 0.00899 -6.29623E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32983E-04 0.03737 -3.64383E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29951E-04 0.00413 -5.88405E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68398E-04 0.01376 -8.72959E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81565E-01 2.6E-05  4.31137E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44490E-02 0.00021  1.11805E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50853E-03 0.00309 -6.80385E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83611E-04 0.00978 -5.61543E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00341E-04 0.00899 -6.29623E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32996E-04 0.03742 -3.64383E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29968E-04 0.00414 -5.88405E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68353E-04 0.01373 -8.72959E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30099E-01 5.4E-05  4.21057E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00980E+00 5.4E-05  7.91659E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48497E-03 0.00022  2.79203E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87798E-03 0.00014  4.21476E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77171E-01 2.6E-05  4.38704E-03 0.00028  1.42303E-03 0.00067  4.29713E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54596E-02 0.00018 -1.01236E-03 0.00092 -1.56311E-04 0.00387  1.13368E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.68638E-03 0.00288 -1.78150E-04 0.00355 -1.03428E-04 0.00275 -6.70042E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.29706E-04 0.00898 -4.61572E-05 0.00549 -3.56499E-05 0.01120 -5.57978E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.58582E-04 0.01089 -4.17771E-05 0.00622 -2.26620E-05 0.00754 -6.27357E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33684E-04 0.03635 -7.00912E-07 0.50925 -4.22452E-06 0.04278 -3.63960E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.00665E-04 0.00444 -2.92854E-05 0.01070 -1.61945E-05 0.01153 -5.86786E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.39788E-04 0.01528  2.86103E-05 0.01302  8.38107E-06 0.01329 -8.81340E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77178E-01 2.6E-05  4.38704E-03 0.00028  1.42303E-03 0.00067  4.29713E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54614E-02 0.00018 -1.01236E-03 0.00092 -1.56311E-04 0.00387  1.13368E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.68668E-03 0.00288 -1.78150E-04 0.00355 -1.03428E-04 0.00275 -6.70042E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.29768E-04 0.00899 -4.61572E-05 0.00549 -3.56499E-05 0.01120 -5.57978E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58563E-04 0.01089 -4.17771E-05 0.00622 -2.26620E-05 0.00754 -6.27357E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33697E-04 0.03640 -7.00912E-07 0.50925 -4.22452E-06 0.04278 -3.63960E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00683E-04 0.00445 -2.92854E-05 0.01070 -1.61945E-05 0.01153 -5.86786E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.39743E-04 0.01524  2.86103E-05 0.01302  8.38107E-06 0.01329 -8.81340E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 0.00032  4.23296E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25873E-01 0.00047  4.25284E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25972E-01 0.00035  4.25292E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26059E-01 0.00052  4.19375E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00032  7.87475E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02290E+00 0.00047  7.83795E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02258E+00 0.00035  7.83780E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02231E+00 0.00052  7.94849E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13334E-03 0.00680  1.88230E-04 0.03801  1.03559E-03 0.01680  9.86196E-04 0.01671  2.80229E-03 0.01056  8.52289E-04 0.01887  2.68748E-04 0.03439 ];
LAMBDA                    (idx, [1:  14]) = [  7.38051E-01 0.01640  1.24901E-02 6.5E-06  3.16436E-02 0.00029  1.09358E-01 0.00015  3.17672E-01 0.00013  1.35213E+00 0.00010  8.72410E+00 0.00162 ];

