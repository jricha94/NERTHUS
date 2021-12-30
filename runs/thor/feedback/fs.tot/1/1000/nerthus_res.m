
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  1.00110E+00  9.99300E-01  9.99085E-01  1.00061E+00  1.00003E+00  9.97640E-01  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61974E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38026E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81395E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85508E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63303E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63291E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74677E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20471E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99652E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99652E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86288E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52492E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24200E-01  8.24200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69550E+00  4.69550E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52488E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97975E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19296E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32191E-02 -7.51304E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97276E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.85416E+16 0.04501  1.65886E-03 0.04475 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00150  9.96889E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45224E+16 0.03376  1.42478E-03 0.03352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01342E+19 0.00222  4.17521E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69757E+18 0.00356  1.52343E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33928E+18 0.00397  1.78763E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57455E+14 0.57005  6.54151E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799722 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01886E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799722 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462437 4.63107E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327679 3.28157E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9606 9.63812E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799722 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42429E+19 0.00122  2.11050E+19 0.00110  3.13790E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14305E+19 0.00072  3.82926E+19 0.00060  3.13790E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19296E+19 0.00133  4.19296E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69133E+22 0.00140  1.55680E+21 0.00107  1.53565E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05325E+17 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19359E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82930E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99552E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68807E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88298E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01199E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99793E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00014E+00 0.00143  9.93179E-01 0.00138  6.61431E-03 0.02278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99230E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01232E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84692E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90669E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90272E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29635E-02 0.02748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24144E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48757E-03 0.01367  2.05584E-04 0.07399  1.03894E-03 0.03849  1.10515E-03 0.03364  2.95064E-03 0.01950  8.44107E-04 0.03969  3.43141E-04 0.05789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00745E-01 0.03163  1.06166E-02 0.04726  3.18252E-02 0.00020  1.09431E-01 0.00029  3.17086E-01 8.1E-05  1.35303E+00 0.00031  8.60296E+00 0.00288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52461E-03 0.02173  1.93680E-04 0.12024  1.01215E-03 0.06066  1.07655E-03 0.05253  3.10245E-03 0.03177  8.39489E-04 0.06078  3.00287E-04 0.08220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51437E-01 0.04468  1.24906E-02 4.7E-07  3.18238E-02 0.00021  1.09393E-01 0.00014  3.17071E-01 9.3E-05  1.35323E+00 0.00029  8.63249E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63373E-04 0.00312  4.63330E-04 0.00311  4.78730E-04 0.03601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63365E-04 0.00280  4.63323E-04 0.00279  4.78692E-04 0.03592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62447E-03 0.02321  2.05283E-04 0.12763  1.08401E-03 0.05151  1.08892E-03 0.05274  3.01306E-03 0.03484  8.76277E-04 0.05531  3.56918E-04 0.08140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13999E-01 0.04481  1.24906E-02 0.0E+00  3.18277E-02 0.00032  1.09461E-01 0.00051  3.17109E-01 0.00017  1.35282E+00 0.00046  8.57254E+00 0.00523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27731E-04 0.00722  4.27634E-04 0.00730  4.71647E-04 0.08918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27758E-04 0.00721  4.27657E-04 0.00729  4.72008E-04 0.08928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84204E-03 0.06146  8.23644E-05 0.41867  9.17907E-04 0.17263  1.13173E-03 0.21625  3.35375E-03 0.09176  9.51256E-04 0.19838  4.05026E-04 0.28508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.18549E-01 0.16789  1.24906E-02 0.0E+00  3.18081E-02 0.00184  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.62518E+00 0.00130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82029E-03 0.05744  8.44890E-05 0.41559  9.37380E-04 0.15892  1.16438E-03 0.20041  3.36028E-03 0.08351  9.06769E-04 0.19137  3.66985E-04 0.27402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47437E-01 0.16727  1.24906E-02 0.0E+00  3.18031E-02 0.00189  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.61017E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61026E+01 0.06318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44882E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44872E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63477E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49225E+01 0.01370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74047E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 0.00046  3.07063E-05 0.00046  3.09604E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58956E-04 0.00205  5.59013E-04 0.00205  5.52952E-04 0.02527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63433E-01 0.00076  6.63464E-01 0.00081  6.69351E-01 0.02189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09071E+01 0.03935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62698E+02 0.00095  1.88388E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97901E+04 0.00404  4.31210E+05 0.00364  9.61316E+05 0.00099  1.83992E+06 0.00137  2.02813E+06 0.00109  1.94765E+06 0.00080  1.74201E+06 0.00048  1.57823E+06 0.00053  1.60914E+06 0.00067  1.56834E+06 0.00053  1.57362E+06 0.00050  1.55063E+06 0.00094  1.57789E+06 0.00057  1.54809E+06 0.00069  1.54423E+06 0.00093  1.31143E+06 0.00012  1.09700E+06 0.00091  1.35743E+06 0.00031  1.35928E+06 0.00053  2.67865E+06 0.00066  2.59429E+06 0.00062  1.87350E+06 0.00063  1.19787E+06 0.00077  1.43401E+06 0.00082  1.31644E+06 0.00105  1.12466E+06 0.00089  2.03092E+06 0.00053  4.36271E+05 0.00215  5.49777E+05 0.00047  4.96345E+05 0.00189  2.91586E+05 7.1E-05  5.08901E+05 0.00200  3.52026E+05 0.00266  3.08135E+05 0.00185  6.04993E+04 0.00383  6.03605E+04 0.00398  6.15529E+04 0.00639  6.40741E+04 0.00282  6.33153E+04 0.00343  6.28433E+04 0.00500  6.51402E+04 0.00213  6.13703E+04 0.00280  1.17086E+05 0.00175  1.90659E+05 0.00284  2.51716E+05 0.00050  7.55687E+05 0.00076  1.06462E+06 0.00107  1.61974E+06 0.00085  1.32890E+06 0.00182  1.06126E+06 0.00262  8.47185E+05 0.00402  9.85336E+05 0.00290  1.75201E+06 0.00380  2.17063E+06 0.00280  3.63600E+06 0.00340  4.57111E+06 0.00304  5.37166E+06 0.00307  2.84197E+06 0.00343  1.80565E+06 0.00410  1.19754E+06 0.00338  1.01707E+06 0.00376  9.74734E+05 0.00325  7.37008E+05 0.00421  4.91692E+05 0.00266  4.06692E+05 0.00589  3.78169E+05 0.00618  3.10561E+05 0.00628  2.08727E+05 0.00575  1.35196E+05 0.00342  4.02140E+04 0.01202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01188E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58574E+21 0.00020  7.32798E+21 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 6.9E-05  4.31316E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24338E-03 0.00142  1.68193E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.43474E-03 0.00137  3.77748E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  1.91361E-04 0.00122  2.09554E-03 0.00298 ];
INF_NSF                   (idx, [1:   4]) = [  4.67375E-04 0.00122  5.10621E-03 0.00298 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03222E-07 0.00046  2.11333E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 7.1E-05  4.27538E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44145E-02 0.00073  1.13956E-02 0.00395 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56616E-03 0.00910 -6.62503E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94201E-04 0.04973 -5.47871E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06145E-04 0.03552 -6.24761E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19496E-04 0.06841 -3.58788E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37735E-04 0.01983 -5.89038E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50835E-04 0.05156 -8.21284E-04 0.01092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 7.1E-05  4.27538E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44155E-02 0.00073  1.13956E-02 0.00395 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56634E-03 0.00911 -6.62503E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94319E-04 0.04972 -5.47871E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06097E-04 0.03556 -6.24761E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19460E-04 0.06839 -3.58788E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37789E-04 0.01974 -5.89038E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50768E-04 0.05155 -8.21284E-04 0.01092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25818E-01 0.00016  4.18212E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02307E+00 0.00016  7.97044E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42981E-03 0.00129  3.77748E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64781E-03 0.00027  5.50431E-03 0.00352 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 6.8E-05  4.21142E-03 0.00041  1.72632E-03 0.00236  4.25812E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54020E-02 0.00071 -9.87545E-04 0.00116 -1.77806E-04 0.00722  1.15734E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.73361E-03 0.00817 -1.67442E-04 0.01224 -1.25528E-04 0.01096 -6.49950E-03 0.00248 ];
INF_S3                    (idx, [1:   8]) = [  5.37952E-04 0.04539 -4.37510E-05 0.04751 -4.73095E-05 0.01870 -5.43140E-03 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -2.68921E-04 0.04037 -3.72236E-05 0.04883 -2.83856E-05 0.01348 -6.21923E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.20930E-04 0.06501 -1.43459E-06 1.00000 -4.54288E-06 0.14445 -3.58333E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -4.09337E-04 0.01965 -2.83977E-05 0.04809 -2.04300E-05 0.01436 -5.86995E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.20731E-04 0.06373  3.01034E-05 0.01696  9.05631E-06 0.08174 -8.30340E-04 0.01147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 6.8E-05  4.21142E-03 0.00041  1.72632E-03 0.00236  4.25812E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00072 -9.87545E-04 0.00116 -1.77806E-04 0.00722  1.15734E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.73378E-03 0.00818 -1.67442E-04 0.01224 -1.25528E-04 0.01096 -6.49950E-03 0.00248 ];
INF_SP3                   (idx, [1:   8]) = [  5.38070E-04 0.04538 -4.37510E-05 0.04751 -4.73095E-05 0.01870 -5.43140E-03 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68873E-04 0.04044 -3.72236E-05 0.04883 -2.83856E-05 0.01348 -6.21923E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.20894E-04 0.06498 -1.43459E-06 1.00000 -4.54288E-06 0.14445 -3.58333E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09392E-04 0.01956 -2.83977E-05 0.04809 -2.04300E-05 0.01436 -5.86995E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.20665E-04 0.06371  3.01034E-05 0.01696  9.05631E-06 0.08174 -8.30340E-04 0.01147 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21286E-01 0.00110  4.21551E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21293E-01 0.00262  4.21235E-01 0.00651 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20926E-01 0.00181  4.23587E-01 0.00395 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21650E-01 0.00159  4.19912E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03750E+00 0.00110  7.90742E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00262  7.91425E-01 0.00648 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03867E+00 0.00181  7.86966E-01 0.00397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00159  7.93833E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52461E-03 0.02173  1.93680E-04 0.12024  1.01215E-03 0.06066  1.07655E-03 0.05253  3.10245E-03 0.03177  8.39489E-04 0.06078  3.00287E-04 0.08220 ];
LAMBDA                    (idx, [1:  14]) = [  7.51437E-01 0.04468  1.24906E-02 4.7E-07  3.18238E-02 0.00021  1.09393E-01 0.00014  3.17071E-01 9.3E-05  1.35323E+00 0.00029  8.63249E+00 0.00032 ];

