
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:52:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:33:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211128807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96682E-01  1.00228E+00  9.98665E-01  1.00369E+00  9.98598E-01  9.97484E-01  1.00121E+00  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00001E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99999E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92528E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95228E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94802E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54112E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87013E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45703E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45690E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73602E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97051E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20399E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42083E-01  8.42083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95667E-02  1.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01130E+01  4.01130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96183E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76659E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.93082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57646E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.78835E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04657E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42669E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59806E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90579E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18836E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87324E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13240E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08181E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97183E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15726E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.80795E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.87619E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25938E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78540E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15021E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57464E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.69051E+24  3.24074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58705E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.45882E+16 0.01230  1.43501E-03 0.01228 ];
U233_FISS                 (idx, [1:   4]) = [  2.85438E+18 0.00125  1.66587E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.16070E+19 0.00058  6.77402E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.47511E+16 0.01182  2.02817E-03 0.01182 ];
PU239_FISS                (idx, [1:   4]) = [  2.27090E+18 0.00129  1.32536E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  9.81574E+14 0.06668  5.72726E-05 0.06668 ];
PU241_FISS                (idx, [1:   4]) = [  3.36219E+17 0.00336  1.96227E-02 0.00335 ];
TH232_CAPT                (idx, [1:   4]) = [  8.13248E+18 0.00081  3.22417E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.58356E+17 0.00348  1.42072E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62338E+18 0.00128  1.04006E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.03789E+18 0.00107  1.99727E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36381E+18 0.00177  5.40698E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.10538E+17 0.00230  3.60975E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28529E+17 0.00518  5.09569E-03 0.00517 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22293E+15 0.03908  1.27821E-04 0.03906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24396E+17 0.00456  8.89640E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000170 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000170 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876657 5.88324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992199 3.99660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131314 1.31765E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000170 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31132E+19 3.7E-06  4.31132E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71454E+19 9.0E-07  1.71454E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52019E+19 0.00034  2.23186E+19 0.00034  2.88332E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23474E+19 0.00020  3.94640E+19 0.00019  2.88332E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28732E+19 0.00040  4.28732E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54871E+22 0.00039  1.40186E+21 0.00034  1.40853E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64966E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29123E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22323E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25713E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25713E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55811E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04603E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14522E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17571E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87038E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51457E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02767E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00496E+00 0.00041  9.99557E-01 0.00041  5.36301E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82089E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82083E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47207E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47334E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49769E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51190E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30215E-03 0.00482  1.95672E-04 0.02418  9.86031E-04 0.01125  8.64345E-04 0.01246  2.36036E-03 0.00713  6.77061E-04 0.01204  2.18674E-04 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82427E-01 0.00959  1.25019E-02 0.00027  3.16537E-02 0.00021  1.08977E-01 0.00022  3.15261E-01 0.00014  1.32884E+00 0.00086  8.44581E+00 0.00333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35364E-03 0.00790  1.99540E-04 0.03645  9.86099E-04 0.01775  8.48480E-04 0.02007  2.41355E-03 0.01157  6.85979E-04 0.01854  2.19997E-04 0.03304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84373E-01 0.01601  1.24956E-02 0.00024  3.16517E-02 0.00036  1.08994E-01 0.00036  3.15365E-01 0.00022  1.33065E+00 0.00127  8.51648E+00 0.00448 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76612E-04 0.00111  3.76677E-04 0.00111  3.64332E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78468E-04 0.00107  3.78533E-04 0.00107  3.66135E-04 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34171E-03 0.00719  1.89579E-04 0.03444  9.94709E-04 0.01675  8.63000E-04 0.01835  2.39514E-03 0.01036  6.81965E-04 0.01917  2.17315E-04 0.03355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78728E-01 0.01598  1.25034E-02 0.00061  3.16450E-02 0.00038  1.08977E-01 0.00037  3.15290E-01 0.00022  1.32998E+00 0.00145  8.46119E+00 0.00682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40720E-04 0.00247  3.40773E-04 0.00248  3.30709E-04 0.03159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42404E-04 0.00248  3.42457E-04 0.00249  3.32387E-04 0.03168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50845E-03 0.02203  1.84211E-04 0.13655  1.03916E-03 0.05438  9.52516E-04 0.05643  2.39096E-03 0.03423  7.04683E-04 0.06586  2.36925E-04 0.10352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94426E-01 0.05549  1.25004E-02 0.00106  3.16710E-02 0.00116  1.08767E-01 0.00091  3.14760E-01 0.00080  1.33378E+00 0.00338  8.54752E+00 0.01217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46412E-03 0.02121  1.90616E-04 0.13145  1.02301E-03 0.05194  9.50405E-04 0.05448  2.36606E-03 0.03265  7.06590E-04 0.06487  2.27436E-04 0.10134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77828E-01 0.05303  1.25007E-02 0.00106  3.16784E-02 0.00109  1.08814E-01 0.00088  3.14744E-01 0.00078  1.33205E+00 0.00359  8.56184E+00 0.01149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61830E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59011E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60777E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38379E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49975E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84379E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02183E-05 0.00013  3.02183E-05 0.00013  3.02323E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90434E-04 0.00077  4.90510E-04 0.00077  4.76098E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08541E-01 0.00028  6.08524E-01 0.00028  6.14583E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16329E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44995E+02 0.00036  1.67879E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61439E+05 0.00204  2.21028E+06 0.00100  4.87717E+06 0.00054  9.23984E+06 0.00018  1.01552E+07 0.00032  9.74213E+06 0.00021  8.69418E+06 0.00017  7.86957E+06 0.00014  8.01937E+06 0.00017  7.82057E+06 0.00016  7.84652E+06 0.00016  7.72919E+06 0.00018  7.86596E+06 0.00016  7.71978E+06 0.00020  7.69674E+06 0.00020  6.53667E+06 0.00013  5.48088E+06 0.00020  6.76870E+06 0.00027  6.76687E+06 0.00026  1.33364E+07 0.00016  1.29162E+07 0.00017  9.32226E+06 0.00017  5.94750E+06 0.00023  7.07787E+06 0.00017  6.51563E+06 0.00017  5.52337E+06 0.00036  9.83554E+06 0.00035  2.09128E+06 0.00051  2.62790E+06 0.00048  2.35326E+06 0.00047  1.37931E+06 0.00044  2.38956E+06 0.00037  1.63703E+06 0.00054  1.41834E+06 0.00058  2.74570E+05 0.00054  2.69109E+05 0.00140  2.71559E+05 0.00104  2.75674E+05 0.00085  2.74786E+05 0.00120  2.75568E+05 0.00091  2.87256E+05 0.00086  2.71332E+05 0.00134  5.15337E+05 0.00084  8.32863E+05 0.00062  1.07965E+06 0.00028  3.06028E+06 0.00055  3.89798E+06 0.00074  5.53192E+06 0.00104  4.47835E+06 0.00119  3.56375E+06 0.00127  2.86910E+06 0.00141  3.35494E+06 0.00157  6.13240E+06 0.00148  7.76914E+06 0.00160  1.33994E+07 0.00157  1.76010E+07 0.00171  2.16203E+07 0.00173  1.18152E+07 0.00190  7.67690E+06 0.00195  5.14894E+06 0.00198  4.41000E+06 0.00179  4.25290E+06 0.00194  3.24675E+06 0.00241  2.19503E+06 0.00247  1.82717E+06 0.00244  1.71517E+06 0.00200  1.36363E+06 0.00239  1.00212E+06 0.00289  6.15073E+05 0.00189  1.87502E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67050E+21 0.00043  5.81681E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82897E-01 1.8E-05  4.33311E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42223E-03 0.00069  1.96820E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.69029E-03 0.00068  4.47027E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.68052E-04 0.00070  2.50207E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  6.66091E-04 0.00070  6.30484E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48493E+00 5.6E-06  2.51984E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 9.7E-07  2.02941E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.70583E-08 0.00021  2.19338E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 2.0E-05  4.28843E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45053E-02 0.00025  1.02286E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65003E-03 0.00184 -6.80140E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20628E-04 0.00844 -5.71872E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61959E-04 0.01445 -6.18642E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20686E-04 0.03057 -3.64174E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69923E-04 0.01313 -5.59349E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38595E-04 0.02779 -8.65325E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 2.0E-05  4.28843E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45065E-02 0.00025  1.02286E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65026E-03 0.00184 -6.80140E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20664E-04 0.00845 -5.71872E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61962E-04 0.01446 -6.18642E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20675E-04 0.03064 -3.64174E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69934E-04 0.01314 -5.59349E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38593E-04 0.02776 -8.65325E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25247E-01 4.3E-05  4.21345E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 4.3E-05  7.91117E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68514E-03 0.00067  4.47027E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20027E-03 0.00017  5.83057E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77697E-01 1.8E-05  3.50853E-03 0.00054  1.36172E-03 0.00153  4.27481E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53620E-02 0.00024 -8.56752E-04 0.00076 -1.20467E-04 0.00282  1.03490E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.77969E-03 0.00170 -1.29652E-04 0.00671 -1.05421E-04 0.00330 -6.69598E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.52663E-04 0.00781 -3.20347E-05 0.01299 -3.86189E-05 0.01139 -5.68010E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.31367E-04 0.01554 -3.05925E-05 0.01503 -2.33470E-05 0.00937 -6.16307E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.20887E-04 0.03059 -2.01258E-07 1.00000 -4.65822E-06 0.07316 -3.63708E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.48255E-04 0.01405 -2.16678E-05 0.01377 -1.67561E-05 0.01614 -5.57673E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.15457E-04 0.03472  2.31383E-05 0.01347  7.85330E-06 0.02469 -8.73178E-04 0.00482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77702E-01 1.8E-05  3.50853E-03 0.00054  1.36172E-03 0.00153  4.27481E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53633E-02 0.00024 -8.56752E-04 0.00076 -1.20467E-04 0.00282  1.03490E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.77992E-03 0.00170 -1.29652E-04 0.00671 -1.05421E-04 0.00330 -6.69598E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.52698E-04 0.00782 -3.20347E-05 0.01299 -3.86189E-05 0.01139 -5.68010E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31369E-04 0.01555 -3.05925E-05 0.01503 -2.33470E-05 0.00937 -6.16307E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.20876E-04 0.03065 -2.01258E-07 1.00000 -4.65822E-06 0.07316 -3.63708E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48266E-04 0.01406 -2.16678E-05 0.01377 -1.67561E-05 0.01614 -5.57673E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.15455E-04 0.03469  2.31383E-05 0.01347  7.85330E-06 0.02469 -8.73178E-04 0.00482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20891E-01 0.00025  4.25631E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21082E-01 0.00025  4.27514E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20813E-01 0.00057  4.27954E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20778E-01 0.00041  4.21505E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03878E+00 0.00025  7.83153E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03816E+00 0.00025  7.79726E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00057  7.78912E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03914E+00 0.00041  7.90822E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35364E-03 0.00790  1.99540E-04 0.03645  9.86099E-04 0.01775  8.48480E-04 0.02007  2.41355E-03 0.01157  6.85979E-04 0.01854  2.19997E-04 0.03304 ];
LAMBDA                    (idx, [1:  14]) = [  6.84373E-01 0.01601  1.24956E-02 0.00024  3.16517E-02 0.00036  1.08994E-01 0.00036  3.15365E-01 0.00022  1.33065E+00 0.00127  8.51648E+00 0.00448 ];

