
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:27:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603912017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99482E-01  9.99139E-01  1.00224E+00  9.97413E-01  1.00033E+00  9.97786E-01  1.00379E+00  9.99819E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45069E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54931E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90647E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97441E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97239E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26851E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53505E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93836E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93822E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73123E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69559E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27589E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.08298E+01  3.08298E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95085E+00  2.95085E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80993E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02192E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95496E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.98540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45098E+14 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61486E+23  4.01012E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43641E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.62142E+19 0.00093  9.45448E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74517E+17 0.01108  1.01742E-02 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  7.60422E+17 0.00546  4.43383E-02 0.00521 ];
PU241_FISS                (idx, [1:   4]) = [  1.85752E+14 0.37397  1.08521E-05 0.37354 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32082E+18 0.00213  1.35061E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53858E+19 0.00155  6.25743E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.66573E+17 0.00581  1.89741E-02 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03194E+16 0.04084  4.19829E-04 0.04104 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18370E+14 0.35407  4.81955E-06 0.35408 ];
XE135_CAPT                (idx, [1:   4]) = [  6.90843E+15 0.05026  2.80886E-04 0.05009 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49431E+17 0.00979  6.07718E-03 0.00965 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500546 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21081E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500546 2.50421E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452652 1.45472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1013222 1.01467E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34672 3.48232E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500546 2.50421E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22016E+19 3.3E-06  4.22016E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 5.8E-07  1.71623E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45871E+19 0.00074  2.05869E+19 0.00083  4.00022E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17494E+19 0.00044  3.77492E+19 0.00046  4.00022E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22549E+19 0.00089  4.22549E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01734E+22 0.00064  1.87547E+21 0.00060  1.82980E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88588E+17 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23380E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18174E+21 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62830E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68451E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58820E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08639E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86726E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01211E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98013E-01 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45897E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98179E-01 0.00070  9.91690E-01 0.00071  6.32264E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98483E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98779E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98483E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01258E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85307E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85326E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79192E-07 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78827E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06746E-02 0.01073 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04291E-02 0.00173 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41751E-03 0.00890  2.01003E-04 0.04757  1.06316E-03 0.01994  1.04704E-03 0.01965  2.96389E-03 0.01293  8.38958E-04 0.02186  3.03460E-04 0.03522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57959E-01 0.01798  1.24905E-02 4.4E-06  3.17456E-02 0.00022  1.09488E-01 0.00016  3.17731E-01 0.00018  1.35262E+00 0.00013  8.69082E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38062E-03 0.01319  1.94660E-04 0.07889  1.02738E-03 0.03204  1.08718E-03 0.03647  2.96587E-03 0.01823  8.15266E-04 0.03974  2.90260E-04 0.04945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42203E-01 0.02443  1.24904E-02 5.9E-06  3.17532E-02 0.00036  1.09497E-01 0.00030  3.17596E-01 0.00023  1.35260E+00 0.00022  8.70251E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87525E-04 0.00178  6.87528E-04 0.00181  6.87102E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86250E-04 0.00152  6.86254E-04 0.00156  6.85787E-04 0.02057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31589E-03 0.01110  2.02282E-04 0.06920  1.01985E-03 0.03566  1.02554E-03 0.03224  2.92369E-03 0.01694  8.62549E-04 0.03546  2.81979E-04 0.04965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45107E-01 0.02559  1.24905E-02 5.1E-06  3.17462E-02 0.00042  1.09464E-01 0.00030  3.17592E-01 0.00020  1.35278E+00 0.00016  8.72607E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46122E-04 0.00465  6.46099E-04 0.00465  6.51700E-04 0.04287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44938E-04 0.00465  6.44915E-04 0.00465  6.50558E-04 0.04291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47399E-03 0.04003  2.41759E-04 0.21322  1.13552E-03 0.12732  1.22907E-03 0.09404  2.77533E-03 0.06225  7.99857E-04 0.10209  2.92452E-04 0.13781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49011E-01 0.07354  1.24908E-02 1.5E-05  3.17593E-02 0.00084  1.09473E-01 0.00094  3.17569E-01 0.00084  1.35261E+00 0.00052  8.69195E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44360E-03 0.03812  2.54753E-04 0.20310  1.16992E-03 0.11438  1.17875E-03 0.08866  2.76569E-03 0.06087  7.67437E-04 0.10011  3.07053E-04 0.13924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55113E-01 0.07533  1.24908E-02 1.5E-05  3.17558E-02 0.00088  1.09487E-01 0.00110  3.17610E-01 0.00093  1.35247E+00 0.00057  8.69155E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00279E+01 0.04032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68270E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67039E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27124E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38418E+00 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13350E-06 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06061E-05 0.00030  3.06063E-05 0.00030  3.05706E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95417E-04 0.00105  7.95446E-04 0.00107  7.91055E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52859E-01 0.00056  6.52875E-01 0.00056  6.52900E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.02056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93326E+02 0.00070  2.35424E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.31170E+05 0.00260  2.05322E+06 0.00135  4.62652E+06 9.9E-05  8.77497E+06 0.00066  9.70907E+06 0.00033  9.51859E+06 0.00046  8.32377E+06 0.00063  7.29628E+06 0.00063  7.86201E+06 0.00023  7.67015E+06 0.00024  7.79275E+06 0.00012  7.64938E+06 9.5E-05  7.82848E+06 0.00019  7.69491E+06 0.00066  7.71272E+06 0.00013  6.77220E+06 0.00073  6.80443E+06 2.2E-05  6.76570E+06 2.7E-06  6.71105E+06 0.00013  1.32268E+07 0.00015  1.29243E+07 0.00022  9.39989E+06 0.00062  6.07227E+06 0.00022  7.18757E+06 0.00026  6.76765E+06 0.00043  5.80005E+06 0.00084  1.00402E+07 0.00110  2.12020E+06 0.00047  2.66511E+06 0.00085  2.41385E+06 0.00158  1.42717E+06 0.00225  2.49635E+06 0.00268  1.73504E+06 0.00310  1.52725E+06 0.00128  3.01450E+05 0.00446  2.99370E+05 0.00304  3.09117E+05 0.00141  3.19801E+05 0.00152  3.19507E+05 0.00244  3.17358E+05 0.00475  3.30229E+05 0.00389  3.15888E+05 0.00107  6.06879E+05 0.00141  1.01023E+06 0.00231  1.38474E+06 0.00242  4.60784E+06 0.00082  7.53352E+06 0.00251  1.24405E+07 0.00178  1.03589E+07 0.00276  8.24583E+06 0.00192  6.55905E+06 0.00198  7.49385E+06 0.00259  1.33234E+07 0.00273  1.61803E+07 0.00256  2.66172E+07 0.00244  3.25809E+07 0.00219  3.73368E+07 0.00249  1.92689E+07 0.00189  1.21998E+07 0.00206  8.00301E+06 0.00235  6.78209E+06 0.00280  6.44903E+06 0.00348  4.87413E+06 0.00292  3.22902E+06 0.00130  2.68925E+06 0.00068  2.50232E+06 0.00497  2.03327E+06 0.00358  1.36492E+06 0.00022  8.96999E+05 0.00774  2.66944E+05 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01201E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63447E+21 0.00025  1.05351E+22 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 4.3E-05  4.29349E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34470E-03 0.00186  1.10463E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.48463E-03 0.00157  2.60579E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.39929E-04 0.00126  1.50116E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  3.47521E-04 0.00126  3.68819E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48355E+00 7.4E-06  2.45689E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 4.9E-08  2.02535E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06973E-07 0.00108  2.07082E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78028E-01 5.6E-05  4.26741E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41728E-02 0.00095  1.19075E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42913E-03 0.00324 -6.24186E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58667E-04 0.01946 -5.34380E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16493E-04 0.00043 -6.22131E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48311E-04 0.04163 -3.53938E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68479E-04 0.01421 -6.06337E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86901E-04 0.01247 -8.42480E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78035E-01 5.6E-05  4.26741E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41746E-02 0.00095  1.19075E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42952E-03 0.00325 -6.24186E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58745E-04 0.01929 -5.34380E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16520E-04 0.00057 -6.22131E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48293E-04 0.04174 -3.53938E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68464E-04 0.01422 -6.06337E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86878E-04 0.01269 -8.42480E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27367E-01 0.00018  4.15792E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 0.00018  8.01682E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47726E-03 0.00166  2.60579E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  6.54724E-03 0.00036  4.62932E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72965E-01 3.7E-05  5.06309E-03 0.00144  2.02139E-03 0.00043  4.24719E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52809E-02 0.00075 -1.10817E-03 0.00360 -2.47590E-04 0.00046  1.21551E-02 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  2.64998E-03 0.00315 -2.20853E-04 0.00222 -1.38840E-04 0.00262 -6.10302E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.17667E-04 0.01489 -5.90006E-05 0.02059 -4.60834E-05 0.00402 -5.29772E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.64100E-04 0.00066 -5.23936E-05 0.00073 -3.21019E-05 0.03083 -6.18920E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.51092E-04 0.04170 -2.78096E-06 0.04493 -5.92937E-06 0.10163 -3.53345E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.33003E-04 0.01284 -3.54767E-05 0.03085 -2.14913E-05 0.01300 -6.04188E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.54079E-04 0.01464  3.28226E-05 0.00229  1.24133E-05 0.01647 -8.54893E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72972E-01 3.8E-05  5.06309E-03 0.00144  2.02139E-03 0.00043  4.24719E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52828E-02 0.00075 -1.10817E-03 0.00360 -2.47590E-04 0.00046  1.21551E-02 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  2.65037E-03 0.00316 -2.20853E-04 0.00222 -1.38840E-04 0.00262 -6.10302E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.17746E-04 0.01475 -5.90006E-05 0.02059 -4.60834E-05 0.00402 -5.29772E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64127E-04 0.00083 -5.23936E-05 0.00073 -3.21019E-05 0.03083 -6.18920E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.51074E-04 0.04180 -2.78096E-06 0.04493 -5.92937E-06 0.10163 -3.53345E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32987E-04 0.01285 -3.54767E-05 0.03085 -2.14913E-05 0.01300 -6.04188E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.54055E-04 0.01491  3.28226E-05 0.00229  1.24133E-05 0.01647 -8.54893E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22953E-01 7.0E-05  4.17664E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23067E-01 0.00248  4.18373E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23287E-01 0.00227  4.20794E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22508E-01 1.2E-06  4.13890E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03214E+00 7.0E-05  7.98089E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03178E+00 0.00248  7.96739E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03108E+00 0.00227  7.92158E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03357E+00 1.2E-06  8.05372E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38062E-03 0.01319  1.94660E-04 0.07889  1.02738E-03 0.03204  1.08718E-03 0.03647  2.96587E-03 0.01823  8.15266E-04 0.03974  2.90260E-04 0.04945 ];
LAMBDA                    (idx, [1:  14]) = [  7.42203E-01 0.02443  1.24904E-02 5.9E-06  3.17532E-02 0.00036  1.09497E-01 0.00030  3.17596E-01 0.00023  1.35260E+00 0.00022  8.70251E+00 0.00240 ];

