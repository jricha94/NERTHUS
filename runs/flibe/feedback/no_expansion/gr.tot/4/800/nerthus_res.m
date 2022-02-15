
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:45:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00458E+00  1.00619E+00  9.89894E-01  1.00996E+00  9.94206E-01  9.97178E-01  1.00577E+00  9.92215E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41725E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58275E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93281E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92757E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23978E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53718E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92937E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92925E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72792E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66525E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56771E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44883E-01  6.44883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38334E-03  6.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96776E+01  6.96776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03288E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97894E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33821E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48454E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.69559E+19 0.00046  9.86300E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68188E+17 0.00521  9.78337E-03 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  6.68773E+16 0.00835  3.89039E-03 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40392E+18 0.00113  1.41663E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52732E+19 0.00071  6.35626E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  3.97749E+16 0.00977  1.65545E-03 0.00978 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25186E+14 0.13322  9.37116E-06 0.13312 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61661E+15 0.02466  3.17009E-04 0.02466 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16552E+16 0.01073  1.31733E-03 0.01068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999724 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999724 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753906 5.76344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116776 4.12357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129042 1.29623E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999724 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19501E+19 1.2E-06  4.19501E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 1.9E-07  1.71817E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40409E+19 0.00040  2.00128E+19 0.00041  4.02807E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12226E+19 0.00023  3.71945E+19 0.00022  4.02807E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16910E+19 0.00043  4.16910E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95532E+22 0.00035  1.81953E+21 0.00029  1.77337E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40426E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17630E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00176E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63846E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65683E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64905E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08154E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87598E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99432E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00677E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44156E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02339E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00676E+00 0.00038  1.00015E+00 0.00038  6.61880E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87289E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87284E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46975E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47025E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91174E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94453E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59343E-03 0.00387  2.08713E-04 0.02141  1.07634E-03 0.00890  1.05268E-03 0.01007  3.02621E-03 0.00567  9.15923E-04 0.01077  3.13570E-04 0.01670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69413E-01 0.00887  1.24906E-02 8.1E-07  3.17922E-02 6.9E-05  1.09512E-01 8.1E-05  3.17643E-01 7.3E-05  1.35238E+00 5.6E-05  8.68074E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55534E-03 0.00639  2.00937E-04 0.03554  1.07218E-03 0.01656  1.04519E-03 0.01595  3.01518E-03 0.00934  9.08317E-04 0.01897  3.13536E-04 0.02900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72523E-01 0.01467  1.24906E-02 1.3E-06  3.17911E-02 0.00013  1.09517E-01 0.00013  3.17646E-01 0.00012  1.35234E+00 9.7E-05  8.68758E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16229E-04 0.00089  7.16281E-04 0.00089  7.07754E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21055E-04 0.00083  7.21108E-04 0.00083  7.12555E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57859E-03 0.00613  1.98670E-04 0.03556  1.08185E-03 0.01607  1.05613E-03 0.01519  3.00808E-03 0.00934  9.23808E-04 0.01539  3.10051E-04 0.02665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67881E-01 0.01409  1.24906E-02 1.2E-06  3.17953E-02 0.00010  1.09524E-01 0.00014  3.17612E-01 0.00012  1.35249E+00 9.1E-05  8.67057E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74364E-04 0.00199  6.74451E-04 0.00199  6.61995E-04 0.02304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78913E-04 0.00198  6.79000E-04 0.00198  6.66501E-04 0.02305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76552E-03 0.02146  1.82880E-04 0.12709  1.03284E-03 0.05004  1.04386E-03 0.05346  3.19963E-03 0.03086  9.68582E-04 0.04685  3.37718E-04 0.08702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19649E-01 0.04804  1.24906E-02 4.0E-06  3.17894E-02 0.00040  1.09440E-01 0.00023  3.17484E-01 0.00028  1.35287E+00 0.00020  8.68588E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77290E-03 0.02062  1.94818E-04 0.12068  1.04305E-03 0.04763  1.02701E-03 0.05026  3.20263E-03 0.02919  9.69674E-04 0.04464  3.35725E-04 0.08547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05896E-01 0.04685  1.24906E-02 3.8E-06  3.17918E-02 0.00037  1.09441E-01 0.00025  3.17495E-01 0.00028  1.35297E+00 0.00018  8.67959E+00 0.00200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00338E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96086E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00772E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64619E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54861E+00 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22385E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00684E-05 0.00012  3.00682E-05 0.00013  3.00984E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39540E-04 0.00052  8.39619E-04 0.00053  8.27508E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57987E-01 0.00021  6.57969E-01 0.00022  6.62806E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06540E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91628E+02 0.00032  2.32043E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21825E+05 0.00299  2.02223E+06 0.00130  4.58265E+06 0.00078  8.69787E+06 0.00060  9.63013E+06 0.00031  9.42639E+06 0.00023  8.26474E+06 0.00017  7.24633E+06 0.00020  7.78887E+06 0.00022  7.60376E+06 9.4E-05  7.72147E+06 0.00014  7.57391E+06 0.00013  7.75030E+06 0.00014  7.62083E+06 0.00015  7.63928E+06 0.00015  6.70815E+06 0.00018  6.74157E+06 0.00024  6.70030E+06 0.00018  6.64988E+06 0.00012  1.31126E+07 0.00012  1.28114E+07 0.00012  9.32543E+06 0.00017  6.02405E+06 0.00018  7.09517E+06 0.00026  6.74782E+06 0.00016  5.75307E+06 0.00027  9.95139E+06 0.00019  2.09638E+06 0.00041  2.63716E+06 0.00022  2.37319E+06 0.00038  1.39823E+06 0.00057  2.43995E+06 0.00033  1.68119E+06 0.00045  1.47042E+06 0.00032  2.87917E+05 0.00103  2.85332E+05 0.00120  2.94355E+05 0.00101  3.02444E+05 0.00062  3.00159E+05 0.00090  2.96819E+05 0.00096  3.06221E+05 0.00119  2.89529E+05 0.00101  5.50164E+05 0.00062  8.90088E+05 0.00069  1.16592E+06 0.00079  3.43386E+06 0.00036  4.86878E+06 0.00057  7.92160E+06 0.00062  7.01628E+06 0.00079  5.83397E+06 0.00085  4.82970E+06 0.00083  5.75429E+06 0.00083  1.07039E+07 0.00091  1.38002E+07 0.00092  2.42208E+07 0.00096  3.23801E+07 0.00095  4.04176E+07 0.00096  2.23522E+07 0.00089  1.46189E+07 0.00087  9.85066E+06 0.00098  8.47067E+06 0.00109  8.17746E+06 0.00076  6.28491E+06 0.00113  4.25698E+06 0.00099  3.57257E+06 0.00076  3.32870E+06 0.00122  2.67716E+06 0.00058  1.97194E+06 0.00125  1.21709E+06 0.00159  3.72824E+05 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34340E+21 0.00046  1.02101E+22 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83012E-01 3.4E-05  4.33223E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34717E-03 0.00042  1.12183E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.48358E-03 0.00039  2.67988E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.36412E-04 0.00049  1.55805E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.38316E-04 0.00048  3.79926E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48010E+00 1.2E-05  2.43847E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02906E+02 2.4E-06  2.02293E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01317E-07 0.00015  2.25114E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81528E-01 3.4E-05  4.30545E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44494E-02 0.00024  9.86718E-03 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52324E-03 0.00269 -6.96023E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99438E-04 0.01070 -5.81917E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63255E-04 0.01781 -6.18797E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29426E-04 0.03455 -3.66860E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98603E-04 0.01195 -5.51119E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48502E-04 0.02345 -9.06928E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81536E-01 3.4E-05  4.30545E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44512E-02 0.00024  9.86718E-03 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52357E-03 0.00269 -6.96023E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99481E-04 0.01071 -5.81917E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63250E-04 0.01779 -6.18797E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29437E-04 0.03467 -3.66860E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98608E-04 0.01194 -5.51119E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48497E-04 0.02347 -9.06928E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30166E-01 8.5E-05  4.21598E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00959E+00 8.5E-05  7.90643E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47616E-03 0.00040  2.67988E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45909E-03 0.00021  3.63452E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77552E-01 3.2E-05  3.97592E-03 0.00027  9.56309E-04 0.00065  4.29589E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54041E-02 0.00023 -9.54776E-04 0.00079 -9.31459E-05 0.00429  9.96032E-03 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.67499E-03 0.00264 -1.51749E-04 0.00491 -7.28291E-05 0.00284 -6.88740E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.37227E-04 0.00946 -3.77895E-05 0.01054 -2.57827E-05 0.00390 -5.79339E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.27681E-04 0.02122 -3.55736E-05 0.00957 -1.56571E-05 0.01035 -6.17231E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.29556E-04 0.03487 -1.30138E-07 1.00000 -3.00621E-06 0.07290 -3.66559E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.73813E-04 0.01276 -2.47895E-05 0.01079 -1.11107E-05 0.01318 -5.50008E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.23029E-04 0.02761  2.54728E-05 0.01016  5.76309E-06 0.03294 -9.12691E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77560E-01 3.2E-05  3.97592E-03 0.00027  9.56309E-04 0.00065  4.29589E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00023 -9.54776E-04 0.00079 -9.31459E-05 0.00429  9.96032E-03 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.67532E-03 0.00264 -1.51749E-04 0.00491 -7.28291E-05 0.00284 -6.88740E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.37271E-04 0.00947 -3.77895E-05 0.01054 -2.57827E-05 0.00390 -5.79339E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27677E-04 0.02119 -3.55736E-05 0.00957 -1.56571E-05 0.01035 -6.17231E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.29568E-04 0.03499 -1.30138E-07 1.00000 -3.00621E-06 0.07290 -3.66559E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73818E-04 0.01274 -2.47895E-05 0.01079 -1.11107E-05 0.01318 -5.50008E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.23024E-04 0.02763  2.54728E-05 0.01016  5.76309E-06 0.03294 -9.12691E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26095E-01 0.00025  4.23498E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25767E-01 0.00053  4.25756E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26257E-01 0.00058  4.25730E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26262E-01 0.00043  4.19090E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00025  7.87098E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02323E+00 0.00053  7.82930E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02169E+00 0.00058  7.82983E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02167E+00 0.00043  7.95380E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55534E-03 0.00639  2.00937E-04 0.03554  1.07218E-03 0.01656  1.04519E-03 0.01595  3.01518E-03 0.00934  9.08317E-04 0.01897  3.13536E-04 0.02900 ];
LAMBDA                    (idx, [1:  14]) = [  7.72523E-01 0.01467  1.24906E-02 1.3E-06  3.17911E-02 0.00013  1.09517E-01 0.00013  3.17646E-01 0.00012  1.35234E+00 9.7E-05  8.68758E+00 0.00086 ];

