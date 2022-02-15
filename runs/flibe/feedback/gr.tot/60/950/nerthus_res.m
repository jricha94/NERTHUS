
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:11:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 00:57:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729098587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97598E-01  1.00192E+00  9.96095E-01  1.00025E+00  9.97272E-01  1.00204E+00  1.00273E+00  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61262E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38738E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92065E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97623E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97426E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43160E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62664E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36414E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36396E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70651E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03750E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58815E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62583E-01  8.62583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92167E-02  1.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49042E+01  4.49042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96678E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71923E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36499E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75412E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38348E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59418E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58665E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92379E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96797E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70175E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.46022E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08420E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26114E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11886E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20003E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20264E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15787E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88821E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02585E+25  3.90721E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49046E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.56859E+18 0.00065  5.64187E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75140E+17 0.00508  1.03263E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  6.02518E+18 0.00083  3.55259E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.55919E+15 0.03695  2.09850E-04 0.03692 ];
PU241_FISS                (idx, [1:   4]) = [  1.17757E+18 0.00192  6.94342E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30432E+18 0.00135  8.61766E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22960E+19 0.00075  4.59834E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65775E+18 0.00116  1.36790E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68718E+18 0.00143  1.00491E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50170E+17 0.00330  1.68355E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23517E+15 0.04367  8.35740E-05 0.04370 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22724E+17 0.00426  8.32937E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006829 6.01691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810048 3.81632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183405 1.84346E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45767E+19 7.5E-06  4.45767E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69645E+19 1.6E-06  1.69645E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67347E+19 0.00039  2.38446E+19 0.00038  2.89010E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36992E+19 0.00024  4.08091E+19 0.00022  2.89010E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44411E+19 0.00041  4.44411E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51814E+22 0.00043  1.34848E+21 0.00038  1.38329E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19278E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45185E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05717E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54389E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54389E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70776E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04160E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71657E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15743E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81786E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02165E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62765E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04929E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00262E+00 0.00044  9.97938E-01 0.00045  4.87587E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79090E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79082E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33683E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33908E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46338E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47106E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86582E-03 0.00442  1.49985E-04 0.02503  9.17031E-04 0.01010  7.88352E-04 0.01103  2.13612E-03 0.00734  6.62301E-04 0.01228  2.12030E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91111E-01 0.01068  1.25431E-02 0.00049  3.11263E-02 0.00029  1.09684E-01 0.00026  3.17236E-01 0.00011  1.28781E+00 0.00163  8.09071E+00 0.00570 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87444E-03 0.00795  1.52425E-04 0.04226  9.22724E-04 0.01752  7.81525E-04 0.01783  2.15501E-03 0.01155  6.54491E-04 0.02041  2.08257E-04 0.03407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88433E-01 0.01776  1.25385E-02 0.00072  3.11089E-02 0.00050  1.09659E-01 0.00040  3.17183E-01 0.00020  1.28479E+00 0.00292  8.15939E+00 0.00823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45308E-04 0.00120  3.45369E-04 0.00120  3.33502E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46199E-04 0.00113  3.46261E-04 0.00112  3.34371E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86391E-03 0.00747  1.50298E-04 0.03787  9.09033E-04 0.01645  7.91899E-04 0.01922  2.13292E-03 0.01114  6.72267E-04 0.01998  2.07493E-04 0.03484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89577E-01 0.01789  1.25312E-02 0.00074  3.11209E-02 0.00047  1.09628E-01 0.00041  3.17168E-01 0.00018  1.28548E+00 0.00286  8.12448E+00 0.01012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10225E-04 0.00284  3.10256E-04 0.00284  3.07247E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11025E-04 0.00280  3.11057E-04 0.00280  3.07807E-04 0.03776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69094E-03 0.02689  1.47721E-04 0.14431  8.98353E-04 0.05823  6.75958E-04 0.06130  2.06094E-03 0.04102  7.27715E-04 0.06405  1.80262E-04 0.12384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77627E-01 0.05804  1.25538E-02 0.00250  3.11758E-02 0.00163  1.09717E-01 0.00148  3.17104E-01 0.00060  1.28826E+00 0.00787  8.20039E+00 0.02425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65555E-03 0.02584  1.49897E-04 0.13979  8.75320E-04 0.05714  6.56144E-04 0.05982  2.06203E-03 0.03943  7.23067E-04 0.06157  1.89087E-04 0.11820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98006E-01 0.05856  1.25538E-02 0.00250  3.11673E-02 0.00157  1.09708E-01 0.00145  3.17124E-01 0.00057  1.28963E+00 0.00765  8.17814E+00 0.02432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51634E+01 0.02722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28398E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29245E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79975E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46147E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85555E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98501E-05 0.00013  2.98500E-05 0.00013  2.98768E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39360E-04 0.00076  4.39445E-04 0.00076  4.21661E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64494E-01 0.00027  5.64492E-01 0.00027  5.67340E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15454E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36072E+02 0.00031  1.63025E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66698E+05 0.00255  2.12915E+06 0.00131  4.70582E+06 0.00041  8.83602E+06 0.00030  9.74016E+06 0.00030  9.50857E+06 0.00021  8.31437E+06 0.00016  7.29583E+06 0.00016  7.83779E+06 8.9E-05  7.64498E+06 0.00015  7.76294E+06 0.00013  7.60319E+06 0.00013  7.77541E+06 6.9E-05  7.63960E+06 0.00016  7.64765E+06 0.00013  6.71211E+06 0.00012  6.74216E+06 0.00020  6.69693E+06 0.00012  6.63911E+06 9.2E-05  1.30705E+07 0.00017  1.27292E+07 0.00013  9.23077E+06 0.00015  5.94023E+06 0.00015  6.98852E+06 0.00025  6.58582E+06 0.00016  5.59605E+06 0.00017  9.59994E+06 0.00021  2.01146E+06 0.00043  2.52270E+06 0.00042  2.27876E+06 0.00043  1.34324E+06 0.00060  2.34525E+06 0.00058  1.61156E+06 0.00041  1.38238E+06 0.00064  2.63623E+05 0.00143  2.52132E+05 0.00059  2.47205E+05 0.00146  2.46591E+05 0.00114  2.47936E+05 0.00140  2.55221E+05 0.00061  2.71100E+05 0.00074  2.59723E+05 0.00088  4.96803E+05 0.00116  8.11233E+05 0.00078  1.07392E+06 0.00091  3.20570E+06 0.00038  4.40311E+06 0.00078  6.37448E+06 0.00112  4.98326E+06 0.00127  3.84527E+06 0.00131  3.01251E+06 0.00145  3.43928E+06 0.00147  6.08738E+06 0.00161  7.44410E+06 0.00140  1.23564E+07 0.00171  1.52607E+07 0.00174  1.77212E+07 0.00153  9.23334E+06 0.00142  5.89026E+06 0.00180  3.86254E+06 0.00179  3.28159E+06 0.00180  3.13704E+06 0.00202  2.36604E+06 0.00181  1.58007E+06 0.00177  1.30644E+06 0.00214  1.22246E+06 0.00215  9.98818E+05 0.00228  6.70489E+05 0.00262  4.37337E+05 0.00285  1.30112E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89107E+21 0.00055  5.29046E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79493E-01 2.4E-05  4.35429E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65634E-03 0.00049  1.95675E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.89655E-03 0.00045  4.71445E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.40207E-04 0.00035  2.75770E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  6.13322E-04 0.00035  7.27966E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55331E+00 1.1E-05  2.63976E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 1.5E-06  2.05093E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70895E-08 0.00016  2.07277E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77596E-01 2.5E-05  4.30715E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42977E-02 0.00023  1.19373E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57884E-03 0.00218 -6.51577E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01210E-04 0.01172 -5.51526E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48259E-04 0.01833 -6.34001E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26262E-04 0.02552 -3.63249E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94111E-04 0.00886 -6.10684E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58120E-04 0.01818 -8.50817E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77604E-01 2.5E-05  4.30715E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42996E-02 0.00023  1.19373E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57922E-03 0.00218 -6.51577E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01292E-04 0.01168 -5.51526E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48256E-04 0.01834 -6.34001E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26261E-04 0.02557 -3.63249E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94108E-04 0.00888 -6.10684E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58126E-04 0.01821 -8.50817E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26114E-01 6.6E-05  4.21853E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 6.6E-05  7.90165E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88865E-03 0.00047  4.71445E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62136E-03 0.00025  6.96134E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73872E-01 2.3E-05  3.72441E-03 0.00046  2.24784E-03 0.00114  4.28468E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51611E-02 0.00024 -8.63394E-04 0.00098 -2.36465E-04 0.00450  1.21738E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72691E-03 0.00204 -1.48071E-04 0.00401 -1.63917E-04 0.00304 -6.35185E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.41461E-04 0.01012 -4.02513E-05 0.01578 -5.82846E-05 0.00955 -5.45698E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.13376E-04 0.02185 -3.48829E-05 0.01585 -3.69279E-05 0.01061 -6.30308E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.26613E-04 0.02676 -3.50632E-07 1.00000 -6.43787E-06 0.08312 -3.62605E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.69261E-04 0.00918 -2.48502E-05 0.01202 -2.67458E-05 0.01334 -6.08010E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.34181E-04 0.02065  2.39395E-05 0.01133  1.34937E-05 0.02399 -8.64311E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73880E-01 2.3E-05  3.72441E-03 0.00046  2.24784E-03 0.00114  4.28468E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51630E-02 0.00024 -8.63394E-04 0.00098 -2.36465E-04 0.00450  1.21738E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72729E-03 0.00204 -1.48071E-04 0.00401 -1.63917E-04 0.00304 -6.35185E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.41543E-04 0.01009 -4.02513E-05 0.01578 -5.82846E-05 0.00955 -5.45698E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13373E-04 0.02186 -3.48829E-05 0.01585 -3.69279E-05 0.01061 -6.30308E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.26612E-04 0.02681 -3.50632E-07 1.00000 -6.43787E-06 0.08312 -3.62605E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69258E-04 0.00919 -2.48502E-05 0.01202 -2.67458E-05 0.01334 -6.08010E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.34187E-04 0.02068  2.39395E-05 0.01133  1.34937E-05 0.02399 -8.64311E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00030  4.27134E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22390E-01 0.00059  4.29642E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22174E-01 0.00049  4.28874E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22953E-01 0.00062  4.22959E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00030  7.80398E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03395E+00 0.00059  7.75846E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00049  7.77241E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00062  7.88107E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87444E-03 0.00795  1.52425E-04 0.04226  9.22724E-04 0.01752  7.81525E-04 0.01783  2.15501E-03 0.01155  6.54491E-04 0.02041  2.08257E-04 0.03407 ];
LAMBDA                    (idx, [1:  14]) = [  6.88433E-01 0.01776  1.25385E-02 0.00072  3.11089E-02 0.00050  1.09659E-01 0.00040  3.17183E-01 0.00020  1.28479E+00 0.00292  8.15939E+00 0.00823 ];

