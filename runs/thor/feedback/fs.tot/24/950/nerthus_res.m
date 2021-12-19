
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:44:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:16:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639655043916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00432E+00  1.00697E+00  1.00443E+00  1.00414E+00  1.00840E+00  1.00322E+00  9.85956E-01  1.00255E+00  1.00298E+00  1.00380E+00  1.00679E+00  1.00439E+00  1.00091E+00  1.00455E+00  1.00060E+00  1.00416E+00  1.00206E+00  1.00271E+00  1.00569E+00  9.84021E-01  1.00680E+00  9.84153E-01  1.00566E+00  9.91845E-01  9.87172E-01  1.00312E+00  9.95736E-01  9.97965E-01  1.00595E+00  1.00187E+00  9.81810E-01  9.95273E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62233E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37767E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85175E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63516E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63503E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74771E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20566E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01599E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29262E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81300E-01  7.81300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21381E+01  3.21381E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15659E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31120E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61095E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01556E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34018E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90005E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19224E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41855E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58356E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68364E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77199E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08108E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29634E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55979E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49357E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65216E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75051E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56009E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31229E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62575E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30747E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25810E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21972E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08522E+26  3.60175E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90429E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.69020E+16 0.00970  1.56502E-03 0.00967 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00038  9.96941E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50711E+16 0.00915  1.45869E-03 0.00918 ];
PU239_FISS                (idx, [1:   4]) = [  4.96637E+13 0.21881  2.88706E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00408E+19 0.00055  4.16518E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69076E+18 0.00078  1.53102E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28197E+18 0.00079  1.77627E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11657E+13 0.28059  1.29205E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02023E+15 0.04643  4.23413E-05 0.04647 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29265E+13 0.21763  2.60560E-06 0.21756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000492 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79114E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000492 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226950 9.23670E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579054 6.58605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194488 1.95165E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000492 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03992E-02 5.9E-09  4.03992E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41087E+19 0.00026  2.09582E+19 0.00024  3.15048E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12963E+19 0.00015  3.81459E+19 0.00013  3.15048E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17578E+19 0.00031  4.17578E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68631E+22 0.00027  1.54780E+21 0.00024  1.53153E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09365E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18057E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80987E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37874E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39455E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37874E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39455E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99597E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70561E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00032  9.96699E-01 0.00031  6.56760E-03 0.00450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89567E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89530E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23643E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22973E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52011E-03 0.00345  2.12446E-04 0.01816  1.08999E-03 0.00762  1.04230E-03 0.00810  2.99665E-03 0.00452  8.67778E-04 0.00926  3.10948E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59066E-01 0.00721  1.24901E-02 9.7E-06  3.18260E-02 2.7E-05  1.09460E-01 6.3E-05  3.17100E-01 2.2E-05  1.35279E+00 7.8E-05  8.60040E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56848E-03 0.00495  2.13904E-04 0.02762  1.11011E-03 0.01161  1.03766E-03 0.01236  3.01321E-03 0.00701  8.68940E-04 0.01364  3.24655E-04 0.02224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71992E-01 0.01129  1.24902E-02 1.2E-05  3.18263E-02 4.8E-05  1.09446E-01 8.9E-05  3.17105E-01 3.4E-05  1.35270E+00 0.00015  8.59811E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60257E-04 0.00069  4.60301E-04 0.00070  4.53375E-04 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61793E-04 0.00065  4.61837E-04 0.00065  4.54881E-04 0.00834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54147E-03 0.00463  2.13658E-04 0.02467  1.08852E-03 0.01242  1.03933E-03 0.01278  3.02532E-03 0.00677  8.60187E-04 0.01358  3.14449E-04 0.02215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60728E-01 0.01166  1.24903E-02 9.9E-06  3.18250E-02 4.5E-05  1.09463E-01 0.00012  3.17105E-01 3.6E-05  1.35277E+00 0.00012  8.58980E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24139E-04 0.00158  4.24215E-04 0.00158  4.13683E-04 0.01926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25550E-04 0.00153  4.25626E-04 0.00153  4.15036E-04 0.01924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76882E-03 0.01496  2.30385E-04 0.08299  1.10810E-03 0.03997  1.10453E-03 0.04196  3.17263E-03 0.02330  8.60371E-04 0.04418  2.92812E-04 0.07577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17272E-01 0.03854  1.24906E-02 7.7E-07  3.18291E-02 0.00014  1.09421E-01 0.00018  3.17108E-01 0.00011  1.35268E+00 0.00040  8.63233E+00 0.00047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76867E-03 0.01403  2.36821E-04 0.08250  1.11171E-03 0.03942  1.09256E-03 0.04145  3.18268E-03 0.02217  8.51545E-04 0.04336  2.93352E-04 0.07238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17363E-01 0.03645  1.24906E-02 7.8E-07  3.18297E-02 0.00014  1.09433E-01 0.00022  3.17110E-01 0.00011  1.35265E+00 0.00040  8.63077E+00 0.00065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59630E+01 0.01506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42992E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44470E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68525E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50917E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75594E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00010  3.07172E-05 0.00010  3.06982E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59024E-04 0.00042  5.59111E-04 0.00042  5.45897E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65050E-01 0.00018  6.65026E-01 0.00018  6.70150E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08422E+01 0.00689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00020  1.88336E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05788E+05 0.00098  3.43191E+06 0.00056  7.70014E+06 0.00048  1.47121E+07 0.00032  1.62214E+07 0.00021  1.55941E+07 0.00021  1.39355E+07 0.00015  1.26131E+07 0.00014  1.28572E+07 0.00016  1.25422E+07 0.00013  1.25832E+07 6.5E-05  1.24013E+07 0.00011  1.26194E+07 0.00017  1.23919E+07 0.00013  1.23543E+07 0.00012  1.04928E+07 0.00013  8.78084E+06 0.00015  1.08673E+07 0.00014  1.08709E+07 0.00014  2.14328E+07 0.00014  2.07615E+07 0.00016  1.50066E+07 0.00015  9.58974E+06 0.00020  1.14922E+07 0.00011  1.05482E+07 0.00022  9.00464E+06 0.00029  1.62875E+07 0.00020  3.50389E+06 0.00026  4.40456E+06 0.00019  3.97713E+06 0.00023  2.34267E+06 0.00052  4.09344E+06 0.00030  2.82491E+06 0.00034  2.47198E+06 0.00036  4.85136E+05 0.00088  4.80740E+05 0.00074  4.95833E+05 0.00062  5.11526E+05 0.00073  5.07390E+05 0.00083  5.02470E+05 0.00093  5.19249E+05 0.00101  4.91608E+05 0.00038  9.37056E+05 0.00039  1.52595E+06 0.00049  2.01544E+06 0.00067  6.03693E+06 0.00028  8.50284E+06 0.00049  1.29646E+07 0.00048  1.06425E+07 0.00069  8.47785E+06 0.00083  6.78156E+06 0.00079  7.88477E+06 0.00075  1.40253E+07 0.00082  1.73802E+07 0.00085  2.91572E+07 0.00076  3.66358E+07 0.00081  4.30686E+07 0.00076  2.27824E+07 0.00080  1.45306E+07 0.00080  9.62004E+06 0.00099  8.16959E+06 0.00083  7.81245E+06 0.00102  5.91126E+06 0.00075  3.94922E+06 0.00106  3.27670E+06 0.00119  3.04145E+06 0.00135  2.49466E+06 0.00139  1.68584E+06 0.00111  1.08757E+06 0.00155  3.25337E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55018E+21 0.00051  7.31304E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.4E-05  4.31358E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23584E-03 0.00040  1.68280E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42791E-03 0.00038  3.78230E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92073E-04 0.00043  2.09949E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.69098E-04 0.00043  5.11584E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03330E-07 9.8E-05  2.11471E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27573E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00023  1.13634E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56241E-03 0.00182 -6.62522E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81665E-04 0.00662 -5.50101E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05888E-04 0.00782 -6.24194E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22984E-04 0.02227 -3.58319E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31820E-04 0.00716 -5.88619E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64190E-04 0.01620 -8.27265E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.5E-05  4.27573E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00023  1.13634E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56262E-03 0.00181 -6.62522E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81705E-04 0.00661 -5.50101E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05906E-04 0.00787 -6.24194E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22994E-04 0.02230 -3.58319E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31812E-04 0.00716 -5.88619E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64196E-04 0.01622 -8.27265E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 5.0E-05  4.18289E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.0E-05  7.96898E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42301E-03 0.00038  3.78230E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63309E-03 0.00010  5.49308E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20543E-03 0.00020  1.70776E-03 0.00061  4.25865E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54092E-02 0.00021 -9.84677E-04 0.00066 -1.79275E-04 0.00372  1.15426E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72866E-03 0.00174 -1.66255E-04 0.00267 -1.25452E-04 0.00245 -6.49977E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.24939E-04 0.00588 -4.32743E-05 0.00687 -4.45890E-05 0.00398 -5.45642E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.66573E-04 0.00920 -3.93155E-05 0.00649 -2.76994E-05 0.00979 -6.21424E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.23329E-04 0.02278 -3.44307E-07 1.00000 -4.66261E-06 0.04211 -3.57853E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.04092E-04 0.00730 -2.77279E-05 0.01110 -2.01935E-05 0.00789 -5.86600E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.36279E-04 0.01906  2.79117E-05 0.00671  1.01793E-05 0.01864 -8.37444E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20543E-03 0.00020  1.70776E-03 0.00061  4.25865E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00021 -9.84677E-04 0.00066 -1.79275E-04 0.00372  1.15426E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72888E-03 0.00174 -1.66255E-04 0.00267 -1.25452E-04 0.00245 -6.49977E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.24980E-04 0.00587 -4.32743E-05 0.00687 -4.45890E-05 0.00398 -5.45642E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66590E-04 0.00925 -3.93155E-05 0.00649 -2.76994E-05 0.00979 -6.21424E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.23338E-04 0.02281 -3.44307E-07 1.00000 -4.66261E-06 0.04211 -3.57853E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04084E-04 0.00730 -2.77279E-05 0.01110 -2.01935E-05 0.00789 -5.86600E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.36284E-04 0.01908  2.79117E-05 0.00671  1.01793E-05 0.01864 -8.37444E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21549E-01 0.00029  4.21382E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21728E-01 0.00048  4.23301E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00023  4.23862E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00051  4.17057E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00029  7.91050E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00048  7.87466E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00023  7.86427E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00051  7.99258E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56848E-03 0.00495  2.13904E-04 0.02762  1.11011E-03 0.01161  1.03766E-03 0.01236  3.01321E-03 0.00701  8.68940E-04 0.01364  3.24655E-04 0.02224 ];
LAMBDA                    (idx, [1:  14]) = [  7.71992E-01 0.01129  1.24902E-02 1.2E-05  3.18263E-02 4.8E-05  1.09446E-01 8.9E-05  3.17105E-01 3.4E-05  1.35270E+00 0.00015  8.59811E+00 0.00131 ];

