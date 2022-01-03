
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094470719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03615E+00  1.02227E+00  9.71978E-01  9.91256E-01  9.30820E-01  9.85498E-01  1.03039E+00  1.03164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75970E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24030E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90993E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96106E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95792E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89086E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57325E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66746E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66733E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72837E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25665E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99915E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99915E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04046E+01 ;
RUNNING_TIME              (idx, 1)        =  8.40613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27983E+00  2.27983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22667E-02  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10353E+00  6.10353E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40560E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.80657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.09700E+00 0.02106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25655E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56153E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69291E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.23854E+19 0.00220  7.26920E-01 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  1.80702E+17 0.01473  1.06050E-02 0.01454 ];
PU239_FISS                (idx, [1:   4]) = [  4.38241E+18 0.00340  2.57218E-01 0.00296 ];
PU240_FISS                (idx, [1:   4]) = [  3.72608E+14 0.41679  2.18952E-05 0.41841 ];
PU241_FISS                (idx, [1:   4]) = [  8.80672E+16 0.02876  5.16960E-03 0.02879 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63366E+18 0.00440  1.05323E-01 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41904E+19 0.00263  5.67347E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65139E+18 0.00482  1.06007E-01 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  6.06068E+17 0.00882  2.42342E-02 0.00875 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27347E+16 0.04168  1.30995E-03 0.04180 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09314E+15 0.11311  2.03860E-04 0.11323 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99989E+17 0.01578  8.00161E-03 0.01633 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799932 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38908E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469242 4.70062E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319663 3.20237E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11027 1.10899E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35456E+19 2.0E-05  4.35456E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70578E+19 4.1E-06  1.70578E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49695E+19 0.00151  2.15633E+19 0.00150  3.40620E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20274E+19 0.00089  3.86212E+19 0.00084  3.40620E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25655E+19 0.00170  4.25655E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75728E+22 0.00139  1.61585E+21 0.00123  1.59570E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90307E+17 0.01574 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26177E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08040E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65851E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87637E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44091E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09293E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86549E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03627E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02190E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55282E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03808E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02193E+00 0.00142  1.01638E+00 0.00131  5.52310E-03 0.02255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02326E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03800E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83979E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84016E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04782E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03874E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29842E-02 0.01731 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12294E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24643E-03 0.01465  1.56011E-04 0.07792  9.56110E-04 0.04005  8.18900E-04 0.04166  2.36017E-03 0.02200  7.27248E-04 0.04692  2.27990E-04 0.09113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39985E-01 0.04973  1.09278E-02 0.04252  3.14990E-02 0.00085  1.09303E-01 0.00056  3.17889E-01 0.00032  1.32995E+00 0.01276  7.51387E+00 0.04766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31613E-03 0.02942  1.50837E-04 0.15386  9.79743E-04 0.06911  8.27082E-04 0.06772  2.42163E-03 0.03952  6.97637E-04 0.07368  2.39204E-04 0.14238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52837E-01 0.07571  1.24891E-02 3.1E-05  3.15056E-02 0.00124  1.09331E-01 0.00078  3.18002E-01 0.00074  1.34866E+00 0.00108  8.80237E+00 0.00603 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23775E-04 0.00396  5.23897E-04 0.00397  5.04028E-04 0.03528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35162E-04 0.00362  5.35286E-04 0.00362  5.15191E-04 0.03534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36209E-03 0.02280  1.58263E-04 0.15058  9.86008E-04 0.06014  8.79341E-04 0.06000  2.39555E-03 0.03331  7.31349E-04 0.06724  2.11583E-04 0.14596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99283E-01 0.06998  1.24899E-02 3.2E-05  3.14774E-02 0.00137  1.09224E-01 0.00075  3.18125E-01 0.00067  1.34808E+00 0.00172  8.72660E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82182E-04 0.00712  4.82399E-04 0.00715  4.43398E-04 0.06479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92709E-04 0.00712  4.92930E-04 0.00713  4.53335E-04 0.06519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77657E-03 0.08580  6.32336E-05 0.62099  1.04593E-03 0.17589  1.05987E-03 0.18772  2.68513E-03 0.11798  7.48585E-04 0.27626  1.73831E-04 0.43661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75736E-01 0.21662  1.24906E-02 0.0E+00  3.15691E-02 0.00290  1.09180E-01 0.00178  3.18374E-01 0.00194  1.35376E+00 0.00016  9.01387E+00 0.02847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88522E-03 0.08009  6.09142E-05 0.59642  1.05580E-03 0.16382  1.17974E-03 0.17237  2.69863E-03 0.11236  6.87047E-04 0.26139  2.03095E-04 0.41092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17155E-01 0.21398  1.24906E-02 0.0E+00  3.15413E-02 0.00294  1.09198E-01 0.00177  3.18396E-01 0.00197  1.35378E+00 0.00015  9.01387E+00 0.02847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20357E+01 0.08649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04946E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15923E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62099E-03 0.01218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11349E+01 0.01223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02523E-06 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03327E-05 0.00042  3.03321E-05 0.00042  3.04696E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30288E-04 0.00229  6.30377E-04 0.00230  6.13130E-04 0.02471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37429E-01 0.00091  6.37365E-01 0.00091  6.60192E-01 0.02361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08671E+01 0.03522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66083E+02 0.00125  1.99904E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95565E+04 0.00686  4.16907E+05 0.00338  9.36510E+05 0.00157  1.77028E+06 0.00126  1.95065E+06 0.00060  1.90301E+06 0.00076  1.66641E+06 0.00059  1.46081E+06 0.00053  1.56950E+06 0.00073  1.53264E+06 0.00065  1.55731E+06 0.00034  1.52453E+06 0.00062  1.56228E+06 0.00032  1.53520E+06 0.00082  1.53896E+06 0.00046  1.35093E+06 0.00031  1.35718E+06 0.00054  1.34957E+06 0.00084  1.33864E+06 0.00040  2.64031E+06 0.00080  2.57893E+06 0.00047  1.87488E+06 0.00035  1.21124E+06 0.00053  1.42790E+06 0.00082  1.35069E+06 0.00060  1.15262E+06 0.00126  1.99009E+06 0.00055  4.19711E+05 0.00141  5.26473E+05 0.00044  4.75565E+05 0.00087  2.80500E+05 0.00075  4.90482E+05 0.00162  3.38275E+05 0.00102  2.95276E+05 0.00186  5.82764E+04 0.00104  5.67074E+04 0.00085  5.81709E+04 0.00461  5.91150E+04 0.00241  5.88520E+04 0.00181  5.88592E+04 0.00475  6.13212E+04 0.00470  5.82409E+04 0.00315  1.11437E+05 0.00286  1.80738E+05 0.00250  2.39622E+05 0.00224  7.25897E+05 0.00111  1.04648E+06 0.00087  1.63395E+06 0.00043  1.35792E+06 0.00101  1.08651E+06 0.00067  8.70084E+05 0.00045  1.01681E+06 0.00115  1.82052E+06 0.00187  2.27912E+06 0.00101  3.86366E+06 0.00169  4.90364E+06 0.00176  5.82124E+06 0.00242  3.10773E+06 0.00274  1.99010E+06 0.00243  1.32311E+06 0.00305  1.12924E+06 0.00182  1.08208E+06 0.00154  8.22529E+05 0.00330  5.52331E+05 0.00163  4.58990E+05 0.00358  4.27367E+05 0.00500  3.52031E+05 0.00147  2.37913E+05 0.00235  1.54809E+05 0.00184  4.67165E+04 0.00998 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03847E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61790E+21 0.00073  7.95652E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 6.3E-05  4.31173E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40859E-03 0.00071  1.43576E-03 0.00249 ];
INF_ABS                   (idx, [1:   4]) = [  1.56178E-03 0.00090  3.39496E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  1.53193E-04 0.00327  1.95920E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  3.85176E-04 0.00328  5.00862E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51432E+00 5.6E-05  2.55646E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03334E+02 3.6E-06  2.03852E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01589E-07 0.00029  2.14198E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77986E-01 6.3E-05  4.27779E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42596E-02 0.00159  1.12222E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48319E-03 0.00555 -6.70608E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83248E-04 0.01735 -5.54931E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61962E-04 0.10500 -6.25196E-03 0.00486 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60447E-04 0.06697 -3.59126E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10617E-04 0.01752 -5.85076E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53026E-04 0.08195 -8.56177E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77994E-01 6.3E-05  4.27779E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42614E-02 0.00159  1.12222E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48345E-03 0.00558 -6.70608E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83314E-04 0.01734 -5.54931E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61889E-04 0.10494 -6.25196E-03 0.00486 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60412E-04 0.06706 -3.59126E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10688E-04 0.01748 -5.85076E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52946E-04 0.08232 -8.56177E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26852E-01 0.00018  4.18295E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 0.00018  7.96885E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55410E-03 0.00095  3.39496E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67930E-03 0.00033  4.97205E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73867E-01 6.1E-05  4.11838E-03 0.00077  1.57819E-03 0.00316  4.26201E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52215E-02 0.00160 -9.61892E-04 0.00359 -1.67929E-04 0.00500  1.13902E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.64837E-03 0.00470 -1.65189E-04 0.01103 -1.15334E-04 0.01098 -6.59075E-03 0.00475 ];
INF_S3                    (idx, [1:   8]) = [  5.25274E-04 0.01697 -4.20265E-05 0.02576 -4.14350E-05 0.01222 -5.50788E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -2.22760E-04 0.12033 -3.92026E-05 0.02700 -2.48184E-05 0.02313 -6.22714E-03 0.00483 ];
INF_S5                    (idx, [1:   8]) = [  1.58930E-04 0.06849  1.51710E-06 0.20520 -4.21090E-06 0.11098 -3.58704E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.82792E-04 0.01851 -2.78244E-05 0.00579 -1.85976E-05 0.02329 -5.83216E-03 0.00358 ];
INF_S7                    (idx, [1:   8]) = [  1.26302E-04 0.09785  2.67231E-05 0.01662  9.36007E-06 0.06706 -8.65537E-04 0.01610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73875E-01 6.1E-05  4.11838E-03 0.00077  1.57819E-03 0.00316  4.26201E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52233E-02 0.00160 -9.61892E-04 0.00359 -1.67929E-04 0.00500  1.13902E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.64864E-03 0.00472 -1.65189E-04 0.01103 -1.15334E-04 0.01098 -6.59075E-03 0.00475 ];
INF_SP3                   (idx, [1:   8]) = [  5.25340E-04 0.01695 -4.20265E-05 0.02576 -4.14350E-05 0.01222 -5.50788E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22686E-04 0.12027 -3.92026E-05 0.02700 -2.48184E-05 0.02313 -6.22714E-03 0.00483 ];
INF_SP5                   (idx, [1:   8]) = [  1.58895E-04 0.06860  1.51710E-06 0.20520 -4.21090E-06 0.11098 -3.58704E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82863E-04 0.01846 -2.78244E-05 0.00579 -1.85976E-05 0.02329 -5.83216E-03 0.00358 ];
INF_SP7                   (idx, [1:   8]) = [  1.26223E-04 0.09830  2.67231E-05 0.01662  9.36007E-06 0.06706 -8.65537E-04 0.01610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22458E-01 0.00084  4.22050E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21777E-01 0.00085  4.25989E-01 0.00532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23436E-01 0.00150  4.26489E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22169E-01 0.00125  4.13980E-01 0.00623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00084  7.89814E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00085  7.82559E-01 0.00527 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03061E+00 0.00150  7.81600E-01 0.00317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03466E+00 0.00125  8.05284E-01 0.00619 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31613E-03 0.02942  1.50837E-04 0.15386  9.79743E-04 0.06911  8.27082E-04 0.06772  2.42163E-03 0.03952  6.97637E-04 0.07368  2.39204E-04 0.14238 ];
LAMBDA                    (idx, [1:  14]) = [  7.52837E-01 0.07571  1.24891E-02 3.1E-05  3.15056E-02 0.00124  1.09331E-01 0.00078  3.18002E-01 0.00074  1.34866E+00 0.00108  8.80237E+00 0.00603 ];

