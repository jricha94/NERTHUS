
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:50:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457259 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99297E-01  9.96989E-01  1.00151E+00  1.00109E+00  9.99074E-01  1.00076E+00  1.00096E+00  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44899E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55101E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91883E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94745E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94284E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72742E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85754E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58139E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58127E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74602E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11489E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60900E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66050E-01  8.66050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53000E-02  1.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51780E+01  4.51780E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96566E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68839E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.97938E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13386E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49059E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49590E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36845E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43595E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10805E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41390E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.96902E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14093E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48846E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77099E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89789E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52448E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20755E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43256E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94895E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15136E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47923E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07344E+24  3.29692E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79731E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71003E+16 0.01225  1.57861E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  5.53240E+17 0.00247  3.22263E-02 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.56648E+19 0.00048  9.12480E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.69751E+16 0.01339  1.57117E-03 0.01334 ];
PU239_FISS                (idx, [1:   4]) = [  8.86373E+17 0.00208  5.16320E-02 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  5.50624E+13 0.28955  3.20680E-06 0.28951 ];
PU241_FISS                (idx, [1:   4]) = [  7.21494E+15 0.02485  4.20198E-04 0.02480 ];
TH232_CAPT                (idx, [1:   4]) = [  9.76806E+18 0.00078  3.94454E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.68156E+16 0.00770  2.69758E-03 0.00754 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38478E+18 0.00113  1.36687E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42590E+18 0.00115  1.78724E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28848E+17 0.00295  2.13562E-02 0.00290 ];
PU240_CAPT                (idx, [1:   4]) = [  8.52016E+16 0.00664  3.44075E-03 0.00664 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57829E+15 0.04047  1.04108E-04 0.04042 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18752E+15 0.03409  1.69179E-04 0.03418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97062E+17 0.00434  7.95778E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000775 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11798E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000775 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835047 5.84092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045219 4.04932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120509 1.20947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000775 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22645E+19 1.6E-06  4.22645E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71697E+19 3.3E-07  1.71697E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47623E+19 0.00034  2.16492E+19 0.00033  3.11306E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19320E+19 0.00020  3.88189E+19 0.00018  3.11306E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23961E+19 0.00042  4.23961E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65505E+22 0.00039  1.51598E+21 0.00030  1.50345E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12800E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24448E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67571E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27691E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27691E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49767E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01735E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63648E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12578E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88188E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00898E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96778E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46157E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02480E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96785E-01 0.00041  9.90617E-01 0.00040  6.16130E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96878E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96928E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96878E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00908E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88416E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88424E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28286E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28782E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21377E-03 0.00435  2.06240E-04 0.02229  1.05448E-03 0.01086  1.01682E-03 0.01064  2.83287E-03 0.00634  8.18325E-04 0.01212  2.85036E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40822E-01 0.00934  1.24898E-02 3.0E-05  3.17710E-02 0.00011  1.09300E-01 0.00010  3.16836E-01 6.1E-05  1.35101E+00 0.00018  8.61444E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19693E-03 0.00684  2.16183E-04 0.03762  1.05618E-03 0.01615  1.01087E-03 0.01510  2.82988E-03 0.01020  7.98652E-04 0.01917  2.85173E-04 0.02862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37972E-01 0.01497  1.24906E-02 0.00013  3.17710E-02 0.00017  1.09305E-01 0.00016  3.16831E-01 9.5E-05  1.35110E+00 0.00028  8.61789E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46747E-04 0.00113  4.46780E-04 0.00113  4.41931E-04 0.01151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45292E-04 0.00101  4.45325E-04 0.00101  4.40504E-04 0.01150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17987E-03 0.00636  2.17161E-04 0.03341  1.04782E-03 0.01596  1.01611E-03 0.01595  2.79475E-03 0.00959  8.10528E-04 0.01806  2.93505E-04 0.02774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53686E-01 0.01449  1.24894E-02 2.0E-05  3.17699E-02 0.00020  1.09299E-01 0.00016  3.16781E-01 9.5E-05  1.35108E+00 0.00032  8.63834E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09106E-04 0.00224  4.09139E-04 0.00226  4.04315E-04 0.02163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07769E-04 0.00215  4.07801E-04 0.00218  4.03031E-04 0.02164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11699E-03 0.02059  1.77843E-04 0.11954  1.01006E-03 0.05442  1.05319E-03 0.05563  2.87025E-03 0.03048  7.26907E-04 0.05961  2.78735E-04 0.11561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94542E-01 0.05448  1.24899E-02 2.0E-05  3.17533E-02 0.00075  1.09427E-01 0.00080  3.16684E-01 0.00035  1.35101E+00 0.00088  8.56668E+00 0.00567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10575E-03 0.02008  1.86726E-04 0.11207  1.02248E-03 0.05235  1.04094E-03 0.05197  2.84743E-03 0.02870  7.31574E-04 0.05671  2.76599E-04 0.11379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95027E-01 0.05351  1.24899E-02 2.0E-05  3.17495E-02 0.00076  1.09429E-01 0.00078  3.16682E-01 0.00032  1.35123E+00 0.00084  8.57026E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49694E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28456E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27064E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18002E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44247E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76204E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05170E-05 0.00011  3.05173E-05 0.00011  3.04657E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46227E-04 0.00067  5.46309E-04 0.00067  5.32991E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57545E-01 0.00024  6.57578E-01 0.00024  6.54791E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11410E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57296E+02 0.00033  1.81333E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47849E+05 0.00223  2.16256E+06 0.00091  4.83291E+06 0.00016  9.20946E+06 0.00035  1.01432E+07 0.00022  9.74120E+06 0.00021  8.70263E+06 0.00016  7.87467E+06 0.00016  8.02702E+06 0.00018  7.83332E+06 0.00015  7.85833E+06 0.00017  7.74437E+06 0.00016  7.87927E+06 8.4E-05  7.73603E+06 0.00014  7.71191E+06 0.00014  6.54956E+06 0.00018  5.48373E+06 0.00013  6.78544E+06 0.00012  6.78283E+06 0.00011  1.33787E+07 0.00015  1.29644E+07 8.7E-05  9.36828E+06 0.00012  5.98821E+06 0.00013  7.15102E+06 0.00013  6.59414E+06 0.00018  5.60994E+06 0.00021  1.01079E+07 0.00014  2.16801E+06 0.00035  2.72626E+06 0.00045  2.45114E+06 0.00032  1.44137E+06 0.00042  2.50633E+06 0.00033  1.72550E+06 0.00054  1.50340E+06 0.00054  2.94075E+05 0.00093  2.90870E+05 0.00088  2.98993E+05 0.00137  3.07399E+05 0.00094  3.04451E+05 0.00099  3.01559E+05 0.00122  3.12051E+05 0.00083  2.94432E+05 0.00070  5.58805E+05 0.00075  9.02097E+05 0.00094  1.17477E+06 0.00063  3.35008E+06 0.00047  4.35317E+06 0.00049  6.35994E+06 0.00097  5.24847E+06 0.00095  4.22072E+06 0.00117  3.42535E+06 0.00119  4.02091E+06 0.00128  7.36617E+06 0.00107  9.34971E+06 0.00121  1.61594E+07 0.00130  2.12524E+07 0.00137  2.61343E+07 0.00136  1.42824E+07 0.00148  9.27776E+06 0.00159  6.22096E+06 0.00141  5.33040E+06 0.00135  5.13966E+06 0.00167  3.92165E+06 0.00139  2.64811E+06 0.00141  2.20674E+06 0.00138  2.06371E+06 0.00124  1.64835E+06 0.00192  1.20463E+06 0.00113  7.40470E+05 0.00281  2.25298E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64853E+21 0.00048  6.90212E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82945E-01 1.5E-05  4.31886E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26595E-03 0.00042  1.81802E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.46520E-03 0.00040  4.02721E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.99247E-04 0.00060  2.20919E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.88906E-04 0.00060  5.44024E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45377E+00 2.7E-06  2.46255E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 3.6E-07  2.02518E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00658E-07 0.00014  2.20019E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81480E-01 1.5E-05  4.27860E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00022  1.01523E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60939E-03 0.00205 -6.79203E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09881E-04 0.01229 -5.69853E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78376E-04 0.01587 -6.14809E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29294E-04 0.01859 -3.61772E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92963E-04 0.01035 -5.55172E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51831E-04 0.01760 -8.67162E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81485E-01 1.5E-05  4.27860E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00022  1.01523E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60961E-03 0.00205 -6.79203E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09916E-04 0.01231 -5.69853E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78359E-04 0.01587 -6.14809E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29311E-04 0.01857 -3.61772E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92969E-04 0.01034 -5.55172E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51809E-04 0.01762 -8.67162E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25826E-01 5.4E-05  4.19986E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 5.4E-05  7.93677E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46028E-03 0.00042  4.02721E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25270E-03 9.1E-05  5.29241E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77692E-01 1.5E-05  3.78776E-03 0.00016  1.26609E-03 0.00144  4.26594E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53868E-02 0.00023 -9.23328E-04 0.00101 -1.15348E-04 0.00459  1.02677E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74997E-03 0.00191 -1.40585E-04 0.00340 -9.74880E-05 0.00458 -6.69455E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.44603E-04 0.01115 -3.47222E-05 0.01153 -3.55480E-05 0.00648 -5.66298E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.45581E-04 0.01793 -3.27950E-05 0.00442 -2.13991E-05 0.00802 -6.12669E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.29291E-04 0.01911  2.62522E-09 1.00000 -3.90715E-06 0.05293 -3.61382E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.68940E-04 0.01112 -2.40231E-05 0.01465 -1.53401E-05 0.01721 -5.53638E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.26527E-04 0.02168  2.53034E-05 0.01081  7.57245E-06 0.02109 -8.74734E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77697E-01 1.5E-05  3.78776E-03 0.00016  1.26609E-03 0.00144  4.26594E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53880E-02 0.00023 -9.23328E-04 0.00101 -1.15348E-04 0.00459  1.02677E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.75019E-03 0.00191 -1.40585E-04 0.00340 -9.74880E-05 0.00458 -6.69455E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.44638E-04 0.01117 -3.47222E-05 0.01153 -3.55480E-05 0.00648 -5.66298E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45564E-04 0.01792 -3.27950E-05 0.00442 -2.13991E-05 0.00802 -6.12669E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.29309E-04 0.01909  2.62522E-09 1.00000 -3.90715E-06 0.05293 -3.61382E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68946E-04 0.01112 -2.40231E-05 0.01465 -1.53401E-05 0.01721 -5.53638E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.26506E-04 0.02172  2.53034E-05 0.01081  7.57245E-06 0.02109 -8.74734E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21390E-01 0.00034  4.23055E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21222E-01 0.00026  4.24883E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00070  4.25232E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21306E-01 0.00053  4.19113E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00034  7.87923E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00026  7.84535E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00070  7.83897E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00053  7.95337E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19693E-03 0.00684  2.16183E-04 0.03762  1.05618E-03 0.01615  1.01087E-03 0.01510  2.82988E-03 0.01020  7.98652E-04 0.01917  2.85173E-04 0.02862 ];
LAMBDA                    (idx, [1:  14]) = [  7.37972E-01 0.01497  1.24906E-02 0.00013  3.17710E-02 0.00017  1.09305E-01 0.00016  3.16831E-01 9.5E-05  1.35110E+00 0.00028  8.61789E+00 0.00158 ];

