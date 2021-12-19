
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:58:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639851867244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99786E-01  9.97564E-01  9.98346E-01  9.96979E-01  9.99474E-01  9.98180E-01  9.99872E-01  1.00276E+00  9.98832E-01  1.00199E+00  9.99903E-01  1.00066E+00  1.00096E+00  1.00220E+00  9.99225E-01  1.00110E+00  9.99198E-01  1.00237E+00  1.00038E+00  9.96109E-01  1.00033E+00  1.00169E+00  1.00016E+00  1.00041E+00  1.00019E+00  9.99728E-01  1.00083E+00  9.99391E-01  1.00118E+00  1.00040E+00  9.97571E-01  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65486E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34514E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83315E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84523E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64499E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64487E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22473E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00065E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00065E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04057E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67933E-01  7.67933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29027E+01  3.29027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15847E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.10754E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30156E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60420E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01121E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30862E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87961E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18309E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41236E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57250E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66991E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76193E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07656E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28676E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54077E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48734E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64109E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71817E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00426E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29399E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30169E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23191E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21426E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44431E+23  3.58667E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87583E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71083E+16 0.00972  1.57708E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00039  9.96956E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45963E+16 0.00943  1.43114E-03 0.00949 ];
PU239_FISS                (idx, [1:   4]) = [  3.14178E+13 0.30440  1.82516E-06 0.30444 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00133E+19 0.00057  4.16145E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70141E+18 0.00083  1.53829E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25641E+18 0.00080  1.76893E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33738E+13 0.36234  9.73218E-07 0.36260 ];
XE135_CAPT                (idx, [1:   4]) = [  9.39453E+14 0.05187  3.90173E-05 0.05181 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65021E+13 0.25839  1.51701E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001295 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76495E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001295 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9220043 9.22927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6586378 6.59286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194874 1.95520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001295 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45845E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01087E-02 3.7E-09  4.01087E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40590E+19 0.00026  2.09098E+19 0.00025  3.14917E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12466E+19 0.00015  3.80975E+19 0.00014  3.14917E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17141E+19 0.00032  4.17141E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69605E+22 0.00027  1.55774E+21 0.00024  1.54027E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09761E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17564E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84889E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38873E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38871E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38873E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38871E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70959E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88138E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00032  9.97713E-01 0.00030  6.58532E-03 0.00534 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95709E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95779E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22884E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22858E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51208E-03 0.00359  2.11569E-04 0.01794  1.08817E-03 0.00788  1.03755E-03 0.00829  2.99592E-03 0.00490  8.61361E-04 0.00817  3.17513E-04 0.01513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67237E-01 0.00767  1.24901E-02 9.7E-06  3.18247E-02 3.1E-05  1.09450E-01 6.8E-05  3.17109E-01 2.3E-05  1.35272E+00 8.0E-05  8.60153E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51773E-03 0.00518  2.11027E-04 0.02711  1.08218E-03 0.01294  1.02707E-03 0.01163  3.02016E-03 0.00745  8.67742E-04 0.01307  3.09549E-04 0.02212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59314E-01 0.01165  1.24901E-02 1.1E-05  3.18228E-02 4.4E-05  1.09438E-01 9.7E-05  3.17111E-01 3.9E-05  1.35286E+00 0.00010  8.60275E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58013E-04 0.00078  4.58067E-04 0.00078  4.50195E-04 0.00861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59953E-04 0.00069  4.60007E-04 0.00069  4.52100E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57037E-03 0.00540  2.23046E-04 0.02591  1.08569E-03 0.01241  1.03448E-03 0.01282  3.02327E-03 0.00791  8.75198E-04 0.01313  3.28680E-04 0.02290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78207E-01 0.01187  1.24898E-02 1.9E-05  3.18247E-02 4.1E-05  1.09431E-01 8.6E-05  3.17103E-01 3.2E-05  1.35287E+00 0.00011  8.58855E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22475E-04 0.00154  4.22518E-04 0.00156  4.16717E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24267E-04 0.00151  4.24310E-04 0.00153  4.18487E-04 0.01808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68330E-03 0.01567  2.62788E-04 0.08216  1.07847E-03 0.04228  1.09680E-03 0.04149  3.03090E-03 0.02227  8.99277E-04 0.04526  3.15067E-04 0.07463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60100E-01 0.03996  1.24891E-02 6.7E-05  3.18218E-02 0.00010  1.09395E-01 9.9E-05  3.17126E-01 0.00011  1.35286E+00 0.00056  8.56981E+00 0.00452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67307E-03 0.01531  2.55714E-04 0.07672  1.10201E-03 0.04191  1.08776E-03 0.03994  3.01007E-03 0.02218  8.93917E-04 0.04366  3.23600E-04 0.07058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69014E-01 0.03859  1.24891E-02 6.7E-05  3.18241E-02 0.00011  1.09403E-01 0.00014  3.17117E-01 0.00010  1.35277E+00 0.00057  8.58038E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58268E+01 0.01579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41122E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42992E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60330E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49709E+01 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63473E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07913E-05 9.8E-05  3.07910E-05 9.9E-05  3.08411E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54891E-04 0.00040  5.55000E-04 0.00040  5.38418E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65873E-01 0.00017  6.65876E-01 0.00017  6.67231E-01 0.00553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07333E+01 0.00677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64016E+02 0.00021  1.89657E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05287E+05 0.00186  3.43350E+06 0.00072  7.70398E+06 0.00051  1.47215E+07 0.00031  1.62304E+07 0.00020  1.56036E+07 0.00026  1.39389E+07 0.00014  1.26202E+07 0.00013  1.28640E+07 0.00018  1.25518E+07 0.00012  1.25913E+07 0.00012  1.24110E+07 4.7E-05  1.26275E+07 9.8E-05  1.23965E+07 9.8E-05  1.23601E+07 0.00011  1.04975E+07 8.8E-05  8.78506E+06 0.00014  1.08742E+07 8.0E-05  1.08728E+07 0.00015  2.14431E+07 5.6E-05  2.07738E+07 8.9E-05  1.50144E+07 9.0E-05  9.60229E+06 0.00023  1.15238E+07 0.00017  1.05572E+07 0.00021  9.02197E+06 0.00017  1.63377E+07 0.00017  3.51713E+06 0.00027  4.42237E+06 0.00036  3.99829E+06 0.00038  2.35717E+06 0.00036  4.12070E+06 0.00039  2.84930E+06 0.00033  2.49728E+06 0.00033  4.90716E+05 0.00068  4.87192E+05 0.00075  5.02438E+05 0.00101  5.18954E+05 0.00096  5.15780E+05 0.00086  5.11141E+05 0.00106  5.29037E+05 0.00073  5.01552E+05 0.00103  9.58421E+05 0.00081  1.56923E+06 0.00074  2.09331E+06 0.00046  6.42333E+06 0.00043  9.34394E+06 0.00033  1.43370E+07 0.00032  1.16494E+07 0.00031  9.19387E+06 0.00057  7.29176E+06 0.00046  8.37762E+06 0.00051  1.48353E+07 0.00059  1.81031E+07 0.00062  2.99277E+07 0.00062  3.68302E+07 0.00065  4.25766E+07 0.00072  2.21004E+07 0.00073  1.40742E+07 0.00069  9.19708E+06 0.00098  7.81405E+06 0.00062  7.43919E+06 0.00082  5.60595E+06 0.00092  3.73628E+06 0.00074  3.08431E+06 0.00075  2.87257E+06 0.00096  2.34129E+06 0.00062  1.56653E+06 0.00097  1.01838E+06 0.00144  3.01580E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01665E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56627E+21 0.00034  7.39430E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 1.6E-05  4.31213E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22899E-03 0.00029  1.66375E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.42200E-03 0.00028  3.73855E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.93010E-04 0.00043  2.07479E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.71378E-04 0.00043  5.05565E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04677E-07 0.00014  2.07455E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81216E-01 1.6E-05  4.27474E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44170E-02 0.00019  1.17808E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55209E-03 0.00182 -6.41156E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81199E-04 0.01092 -5.42065E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14934E-04 0.01582 -6.21793E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26773E-04 0.02821 -3.57506E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50660E-04 0.00762 -5.99101E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74464E-04 0.01356 -8.37238E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 1.6E-05  4.27474E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00019  1.17808E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55228E-03 0.00182 -6.41156E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81219E-04 0.01092 -5.42065E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14927E-04 0.01581 -6.21793E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26747E-04 0.02821 -3.57506E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50698E-04 0.00762 -5.99101E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74456E-04 0.01355 -8.37238E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 5.0E-05  4.17736E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.0E-05  7.97951E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41719E-03 0.00028  3.73855E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86264E-03 0.00014  5.74350E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 1.6E-05  4.44071E-03 0.00022  2.00420E-03 0.00034  4.25469E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54358E-02 0.00017 -1.01877E-03 0.00070 -2.22210E-04 0.00234  1.20030E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73355E-03 0.00175 -1.81462E-04 0.00240 -1.44008E-04 0.00257 -6.26756E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.29517E-04 0.00992 -4.83180E-05 0.00566 -5.05216E-05 0.00505 -5.37013E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.73037E-04 0.01779 -4.18968E-05 0.00749 -3.22566E-05 0.00794 -6.18567E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27763E-04 0.02803 -9.89775E-07 0.23998 -5.83241E-06 0.04276 -3.56923E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.20852E-04 0.00814 -2.98082E-05 0.00859 -2.28628E-05 0.00886 -5.96815E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.45402E-04 0.01524  2.90620E-05 0.00955  1.24922E-05 0.01329 -8.49730E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 1.6E-05  4.44071E-03 0.00022  2.00420E-03 0.00034  4.25469E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54369E-02 0.00017 -1.01877E-03 0.00070 -2.22210E-04 0.00234  1.20030E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73375E-03 0.00175 -1.81462E-04 0.00240 -1.44008E-04 0.00257 -6.26756E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.29537E-04 0.00992 -4.83180E-05 0.00566 -5.05216E-05 0.00505 -5.37013E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73031E-04 0.01779 -4.18968E-05 0.00749 -3.22566E-05 0.00794 -6.18567E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27737E-04 0.02803 -9.89775E-07 0.23998 -5.83241E-06 0.04276 -3.56923E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20890E-04 0.00815 -2.98082E-05 0.00859 -2.28628E-05 0.00886 -5.96815E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.45394E-04 0.01523  2.90620E-05 0.00955  1.24922E-05 0.01329 -8.49730E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21514E-01 0.00018  4.20808E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21599E-01 0.00022  4.22647E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00040  4.23351E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21302E-01 0.00025  4.16500E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00018  7.92128E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00022  7.88683E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00040  7.87373E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00025  8.00327E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51773E-03 0.00518  2.11027E-04 0.02711  1.08218E-03 0.01294  1.02707E-03 0.01163  3.02016E-03 0.00745  8.67742E-04 0.01307  3.09549E-04 0.02212 ];
LAMBDA                    (idx, [1:  14]) = [  7.59314E-01 0.01165  1.24901E-02 1.1E-05  3.18228E-02 4.4E-05  1.09438E-01 9.7E-05  3.17111E-01 3.9E-05  1.35286E+00 0.00010  8.60275E+00 0.00126 ];

