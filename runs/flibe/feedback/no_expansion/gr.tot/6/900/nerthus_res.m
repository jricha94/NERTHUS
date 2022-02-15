
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:16:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01356E+00  9.84814E-01  9.94058E-01  9.97256E-01  1.00414E+00  9.95385E-01  9.98538E-01  1.01225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40135E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59865E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95541E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95192E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24293E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53385E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92186E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92173E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72728E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65331E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01441E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00786E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24613E+01  1.24613E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64433E-01  2.64433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80577E+01  8.80577E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00783E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96065E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40019E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37342E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.62700E+19 0.00047  9.48463E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.70655E+17 0.00477  9.94865E-03 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  7.12709E+17 0.00232  4.15477E-02 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.26292E+13 0.57448  7.35669E-07 0.57447 ];
PU241_FISS                (idx, [1:   4]) = [  1.25801E+14 0.18751  7.33419E-06 0.18735 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30943E+18 0.00108  1.35867E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52243E+19 0.00066  6.25018E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28400E+17 0.00315  1.75879E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  9.86444E+15 0.02054  4.05162E-04 0.02062 ];
PU241_CAPT                (idx, [1:   4]) = [  5.88067E+13 0.25839  2.41231E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12987E+15 0.02575  2.92711E-04 0.02578 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52781E+17 0.00501  6.27247E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000740 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65946E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000740 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790505 5.79939E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077939 4.08426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132296 1.32944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000740 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.18398E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21836E+19 1.7E-06  4.21836E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 3.0E-07  1.71637E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43571E+19 0.00038  2.03855E+19 0.00039  3.97159E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15208E+19 0.00023  3.75492E+19 0.00021  3.97159E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20010E+19 0.00042  4.20010E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96580E+22 0.00034  1.82724E+21 0.00029  1.78308E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58398E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20792E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04797E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63130E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68532E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62740E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87289E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99409E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45772E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00372E+00 0.00035  9.97357E-01 0.00034  6.42302E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86178E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86173E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64242E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64311E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98078E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98721E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39200E-03 0.00410  1.98370E-04 0.02284  1.06504E-03 0.00927  1.03800E-03 0.01006  2.92375E-03 0.00588  8.61036E-04 0.01049  3.05811E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66899E-01 0.00942  1.24904E-02 2.7E-06  3.17420E-02 0.00010  1.09475E-01 8.9E-05  3.17644E-01 7.2E-05  1.35231E+00 6.2E-05  8.69748E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42946E-03 0.00672  1.82708E-04 0.03817  1.05764E-03 0.01635  1.04684E-03 0.01529  2.96111E-03 0.00972  8.76540E-04 0.01589  3.04618E-04 0.02769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65962E-01 0.01456  1.24904E-02 2.7E-06  3.17369E-02 0.00018  1.09457E-01 0.00014  3.17597E-01 0.00013  1.35241E+00 8.9E-05  8.69131E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87059E-04 0.00079  6.87129E-04 0.00079  6.78100E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89601E-04 0.00073  6.89671E-04 0.00073  6.80619E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39866E-03 0.00652  1.96068E-04 0.03885  1.05710E-03 0.01581  1.05445E-03 0.01514  2.92483E-03 0.00952  8.68950E-04 0.01722  2.97262E-04 0.02894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55340E-01 0.01522  1.24904E-02 3.8E-06  3.17410E-02 0.00018  1.09482E-01 0.00014  3.17570E-01 0.00011  1.35220E+00 0.00011  8.69399E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45903E-04 0.00193  6.45884E-04 0.00193  6.50116E-04 0.02505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48281E-04 0.00186  6.48263E-04 0.00187  6.52427E-04 0.02499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39520E-03 0.02024  2.13322E-04 0.12098  1.03616E-03 0.05238  9.72172E-04 0.05428  2.98887E-03 0.02995  8.88820E-04 0.05369  2.95859E-04 0.09124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44413E-01 0.04549  1.24904E-02 9.4E-06  3.17414E-02 0.00047  1.09520E-01 0.00063  3.17544E-01 0.00033  1.35237E+00 0.00027  8.67896E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41448E-03 0.01970  2.07802E-04 0.11928  1.04038E-03 0.05031  9.86090E-04 0.05259  2.99854E-03 0.02904  8.92692E-04 0.05197  2.88965E-04 0.09111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39160E-01 0.04493  1.24904E-02 9.1E-06  3.17395E-02 0.00048  1.09521E-01 0.00063  3.17517E-01 0.00032  1.35226E+00 0.00028  8.68216E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90384E+00 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67018E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69484E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40318E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60017E+00 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17064E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01815E-05 0.00012  3.01807E-05 0.00012  3.03020E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01940E-04 0.00048  8.01986E-04 0.00048  7.94705E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56226E-01 0.00024  6.56203E-01 0.00024  6.62093E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07862E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91316E+02 0.00029  2.31833E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24726E+05 0.00252  2.03102E+06 0.00133  4.59166E+06 0.00069  8.70624E+06 0.00032  9.63642E+06 0.00027  9.42828E+06 0.00022  8.25900E+06 0.00017  7.24095E+06 0.00027  7.78646E+06 0.00014  7.60219E+06 0.00015  7.72185E+06 0.00013  7.57228E+06 0.00018  7.74957E+06 0.00015  7.61827E+06 0.00016  7.63716E+06 0.00018  6.70268E+06 0.00016  6.73818E+06 0.00020  6.69902E+06 0.00018  6.64506E+06 0.00015  1.31065E+07 0.00014  1.28069E+07 0.00018  9.31977E+06 0.00017  6.02127E+06 0.00020  7.10961E+06 0.00024  6.73228E+06 0.00021  5.75235E+06 0.00034  9.95489E+06 0.00032  2.09905E+06 0.00060  2.64054E+06 0.00037  2.38529E+06 0.00042  1.40731E+06 0.00052  2.45663E+06 0.00041  1.69938E+06 0.00059  1.48972E+06 0.00066  2.93254E+05 0.00141  2.90827E+05 0.00087  2.99823E+05 0.00112  3.08818E+05 0.00077  3.06625E+05 0.00060  3.04267E+05 0.00067  3.14926E+05 0.00093  2.98413E+05 0.00077  5.69745E+05 0.00064  9.32073E+05 0.00066  1.24432E+06 0.00078  3.87527E+06 0.00042  5.94265E+06 0.00043  9.85086E+06 0.00060  8.48803E+06 0.00068  6.91337E+06 0.00088  5.60827E+06 0.00077  6.58502E+06 0.00073  1.18434E+07 0.00069  1.48722E+07 0.00076  2.52855E+07 0.00082  3.22140E+07 0.00077  3.83785E+07 0.00087  2.05108E+07 0.00078  1.31689E+07 0.00080  8.75911E+06 0.00081  7.46508E+06 0.00093  7.15585E+06 0.00099  5.44195E+06 0.00104  3.64795E+06 0.00084  3.04425E+06 0.00087  2.81800E+06 0.00096  2.32445E+06 0.00075  1.58308E+06 0.00111  1.02268E+06 0.00193  3.09146E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01785E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44227E+21 0.00026  1.02160E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83118E-01 2.0E-05  4.33689E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34929E-03 0.00044  1.13714E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48798E-03 0.00040  2.68910E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.38690E-04 0.00051  1.55196E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.44492E-04 0.00051  3.81093E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48390E+00 2.2E-05  2.45556E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 2.4E-06  2.02517E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03579E-07 0.00016  2.15691E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81631E-01 2.1E-05  4.31001E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00031  1.11942E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49840E-03 0.00206 -6.79823E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74588E-04 0.01151 -5.61987E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92040E-04 0.01000 -6.29677E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33184E-04 0.02040 -3.64171E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34175E-04 0.00668 -5.88499E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68354E-04 0.03141 -8.76755E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81638E-01 2.1E-05  4.31001E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00031  1.11942E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49873E-03 0.00206 -6.79823E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74661E-04 0.01150 -5.61987E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91990E-04 0.00997 -6.29677E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33171E-04 0.02043 -3.64171E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34172E-04 0.00667 -5.88499E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68373E-04 0.03143 -8.76755E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30300E-01 5.3E-05  4.20795E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00918E+00 5.3E-05  7.92151E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48059E-03 0.00042  2.68910E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91195E-03 0.00014  4.08714E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77206E-01 2.1E-05  4.42433E-03 0.00025  1.39835E-03 0.00082  4.29602E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54546E-02 0.00031 -1.01940E-03 0.00074 -1.55074E-04 0.00247  1.13493E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.67804E-03 0.00199 -1.79641E-04 0.00430 -1.01486E-04 0.00363 -6.69675E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.21857E-04 0.01044 -4.72691E-05 0.01265 -3.49886E-05 0.00761 -5.58488E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.50205E-04 0.01229 -4.18350E-05 0.01403 -2.23138E-05 0.00792 -6.27446E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.34592E-04 0.02090 -1.40865E-06 0.31615 -4.10257E-06 0.04510 -3.63761E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.05131E-04 0.00748 -2.90442E-05 0.01141 -1.57215E-05 0.01195 -5.86927E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.39546E-04 0.03682  2.88081E-05 0.01580  8.88705E-06 0.01785 -8.85642E-04 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77214E-01 2.1E-05  4.42433E-03 0.00025  1.39835E-03 0.00082  4.29602E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54564E-02 0.00031 -1.01940E-03 0.00074 -1.55074E-04 0.00247  1.13493E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.67837E-03 0.00199 -1.79641E-04 0.00430 -1.01486E-04 0.00363 -6.69675E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.21930E-04 0.01044 -4.72691E-05 0.01265 -3.49886E-05 0.00761 -5.58488E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50155E-04 0.01226 -4.18350E-05 0.01403 -2.23138E-05 0.00792 -6.27446E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.34580E-04 0.02092 -1.40865E-06 0.31615 -4.10257E-06 0.04510 -3.63761E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05128E-04 0.00747 -2.90442E-05 0.01141 -1.57215E-05 0.01195 -5.86927E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.39565E-04 0.03685  2.88081E-05 0.01580  8.88705E-06 0.01785 -8.85642E-04 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00029  4.23072E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26165E-01 0.00045  4.25058E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26242E-01 0.00024  4.24925E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26245E-01 0.00064  4.19293E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00029  7.87891E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02198E+00 0.00045  7.84217E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02174E+00 0.00024  7.84455E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02173E+00 0.00064  7.95001E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42946E-03 0.00672  1.82708E-04 0.03817  1.05764E-03 0.01635  1.04684E-03 0.01529  2.96111E-03 0.00972  8.76540E-04 0.01589  3.04618E-04 0.02769 ];
LAMBDA                    (idx, [1:  14]) = [  7.65962E-01 0.01456  1.24904E-02 2.7E-06  3.17369E-02 0.00018  1.09457E-01 0.00014  3.17597E-01 0.00013  1.35241E+00 8.9E-05  8.69131E+00 0.00096 ];

