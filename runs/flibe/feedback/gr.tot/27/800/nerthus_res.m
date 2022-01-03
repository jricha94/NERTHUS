
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094545764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75143E-01  1.07875E+00  9.37632E-01  1.01324E+00  9.83684E-01  9.38239E-01  1.03846E+00  1.03485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67636E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32364E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91134E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94243E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93779E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84900E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58533E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64435E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64421E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72703E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20555E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07715E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.96387E+00  4.96387E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77200E-01  1.77200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80093E+00  5.80093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09420E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.96558E+00 0.01980 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.15315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.78898E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53078E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17718E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52054E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56417E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32102E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57880E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83709E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05401E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74156E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29436E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09733E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99046E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14309E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46020E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03889E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28864E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99347E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22449E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24644E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78408E+24  3.98614E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66159E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.23404E+19 0.00162  7.23065E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.73781E+17 0.01722  1.01836E-02 0.01728 ];
PU239_FISS                (idx, [1:   4]) = [  4.43859E+18 0.00380  2.60024E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  6.89781E+14 0.29869  4.04312E-05 0.29845 ];
PU241_FISS                (idx, [1:   4]) = [  1.12332E+17 0.02325  6.57715E-03 0.02283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58719E+18 0.00541  1.04016E-01 0.00489 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39884E+19 0.00233  5.62441E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62766E+18 0.00498  1.05646E-01 0.00452 ];
PU240_CAPT                (idx, [1:   4]) = [  7.19741E+17 0.00739  2.89351E-02 0.00693 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90315E+16 0.04129  1.56893E-03 0.04116 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35841E+15 0.09412  2.15056E-04 0.09401 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08196E+17 0.01618  8.36939E-03 0.01592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800235 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37218E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800235 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467902 4.68551E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321112 3.21559E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11221 1.12623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800235 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35691E+19 1.9E-05  4.35691E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70559E+19 3.9E-06  1.70559E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48907E+19 0.00115  2.14847E+19 0.00118  3.40599E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19466E+19 0.00068  3.85407E+19 0.00066  3.40599E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24644E+19 0.00138  4.24644E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72575E+22 0.00128  1.58135E+21 0.00111  1.56762E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97999E+17 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25446E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95286E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57528E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66449E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89232E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43946E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09280E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86280E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04155E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02688E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55449E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03831E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02639E+00 0.00152  1.02137E+00 0.00148  5.50561E-03 0.02326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04052E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84645E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84622E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91588E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91885E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14246E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11772E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31893E-03 0.01492  1.55380E-04 0.08588  9.90220E-04 0.03236  8.62952E-04 0.03312  2.33854E-03 0.02287  7.43053E-04 0.04345  2.28790E-04 0.07037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21724E-01 0.03258  1.06162E-02 0.04726  3.13667E-02 0.00081  1.09328E-01 0.00056  3.17672E-01 0.00027  1.34857E+00 0.00127  8.12457E+00 0.03290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32390E-03 0.02133  1.59081E-04 0.16178  9.79164E-04 0.05054  8.77744E-04 0.06092  2.36344E-03 0.03136  7.35525E-04 0.06538  2.08944E-04 0.11125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75330E-01 0.05118  1.24895E-02 2.8E-05  3.13821E-02 0.00126  1.09364E-01 0.00088  3.17711E-01 0.00052  1.34574E+00 0.00282  8.81014E+00 0.00794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23382E-04 0.00335  5.23508E-04 0.00335  5.04421E-04 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37097E-04 0.00298  5.37226E-04 0.00299  5.17571E-04 0.03522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37044E-03 0.02374  1.48536E-04 0.13244  1.03814E-03 0.05197  8.87349E-04 0.05632  2.30924E-03 0.03421  7.63092E-04 0.05987  2.24089E-04 0.12421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05486E-01 0.05747  1.24896E-02 3.8E-05  3.13294E-02 0.00163  1.09453E-01 0.00108  3.17589E-01 0.00045  1.34683E+00 0.00236  8.75914E+00 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85081E-04 0.00766  4.85079E-04 0.00767  4.12912E-04 0.08609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97881E-04 0.00781  4.97880E-04 0.00782  4.24176E-04 0.08626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87152E-03 0.08938  1.08377E-04 0.48940  9.58698E-04 0.19337  6.99175E-04 0.15209  2.13825E-03 0.12894  7.68451E-04 0.18906  1.98574E-04 0.35067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97244E-01 0.20403  1.24892E-02 0.00011  3.15063E-02 0.00315  1.09473E-01 0.00252  3.17368E-01 0.00117  1.35288E+00 0.00059  8.80761E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98659E-03 0.08048  1.14627E-04 0.43916  9.71158E-04 0.18635  7.83115E-04 0.15450  2.19415E-03 0.11847  7.22838E-04 0.17947  2.00698E-04 0.33169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78381E-01 0.20001  1.24892E-02 0.00011  3.15023E-02 0.00319  1.09432E-01 0.00239  3.17399E-01 0.00123  1.35307E+00 0.00048  8.80761E+00 0.01944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00393E+01 0.09007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05825E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19091E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47755E-03 0.01572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08367E+01 0.01613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05150E-06 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01522E-05 0.00044  3.01514E-05 0.00045  3.02996E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37795E-04 0.00221  6.38045E-04 0.00222  5.94729E-04 0.02860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36535E-01 0.00070  6.36463E-01 0.00073  6.64378E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14657E+01 0.03526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63475E+02 0.00106  1.96398E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96333E+04 0.00446  4.18506E+05 0.00339  9.35274E+05 0.00284  1.76584E+06 0.00219  1.94662E+06 0.00091  1.90243E+06 0.00082  1.66608E+06 0.00067  1.46065E+06 0.00107  1.56863E+06 0.00064  1.53092E+06 0.00067  1.55453E+06 0.00048  1.52502E+06 0.00058  1.56020E+06 0.00041  1.53416E+06 0.00067  1.53795E+06 0.00031  1.35058E+06 0.00098  1.35558E+06 0.00051  1.34898E+06 0.00078  1.33667E+06 0.00054  2.63466E+06 0.00078  2.57391E+06 0.00093  1.87160E+06 0.00075  1.20760E+06 0.00108  1.42246E+06 0.00116  1.35083E+06 0.00155  1.15166E+06 0.00061  1.98726E+06 0.00114  4.18237E+05 0.00089  5.26364E+05 0.00128  4.73624E+05 0.00101  2.79449E+05 0.00224  4.86119E+05 0.00151  3.34367E+05 0.00228  2.91032E+05 0.00315  5.62222E+04 0.00273  5.54640E+04 0.00158  5.62094E+04 0.00313  5.75091E+04 0.00135  5.73294E+04 0.00378  5.71249E+04 0.00185  5.90894E+04 0.00304  5.66074E+04 0.00774  1.06650E+05 0.00274  1.73536E+05 0.00177  2.26033E+05 0.00170  6.49014E+05 0.00142  8.65388E+05 0.00082  1.30379E+06 0.00134  1.10009E+06 0.00177  8.93502E+05 0.00228  7.27731E+05 0.00280  8.59310E+05 0.00273  1.58825E+06 0.00240  2.04023E+06 0.00269  3.56603E+06 0.00248  4.74208E+06 0.00260  5.90356E+06 0.00262  3.25610E+06 0.00274  2.12892E+06 0.00300  1.43278E+06 0.00387  1.23300E+06 0.00482  1.19217E+06 0.00317  9.14814E+05 0.00356  6.20448E+05 0.00564  5.18874E+05 0.00383  4.83219E+05 0.00303  3.90241E+05 0.00555  2.86102E+05 0.00494  1.75511E+05 0.00941  5.35232E+04 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04329E+00 0.00345 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55622E+21 0.00217  7.70222E+21 0.00458 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79808E-01 0.00011  4.31528E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41462E-03 0.00113  1.47672E-03 0.00369 ];
INF_ABS                   (idx, [1:   4]) = [  1.56941E-03 0.00104  3.49952E-03 0.00429 ];
INF_FISS                  (idx, [1:   4]) = [  1.54788E-04 0.00060  2.02280E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  3.89688E-04 0.00054  5.17430E-03 0.00478 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51755E+00 5.8E-05  2.55799E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03379E+02 9.3E-06  2.03874E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95652E-08 0.00062  2.23281E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 0.00011  4.28041E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42961E-02 0.00111  9.89809E-03 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53446E-03 0.01057 -6.86600E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32355E-04 0.02598 -5.76224E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43499E-04 0.03403 -6.15214E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19759E-04 0.17039 -3.65508E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73253E-04 0.01393 -5.52983E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54170E-04 0.09579 -8.93770E-04 0.01586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 0.00011  4.28041E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42980E-02 0.00111  9.89809E-03 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53473E-03 0.01053 -6.86600E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32231E-04 0.02603 -5.76224E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43500E-04 0.03398 -6.15214E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19837E-04 0.17052 -3.65508E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73214E-04 0.01385 -5.52983E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54160E-04 0.09587 -8.93770E-04 0.01586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26921E-01 0.00019  4.19922E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 0.00019  7.93798E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56179E-03 0.00108  3.49952E-03 0.00429 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30313E-03 0.00045  4.61805E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74505E-01 0.00011  3.73473E-03 0.00052  1.13152E-03 0.00195  4.26910E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52047E-02 0.00112 -9.08606E-04 0.00163 -1.01306E-04 0.01251  9.99940E-03 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.67295E-03 0.01008 -1.38491E-04 0.01135 -8.64118E-05 0.01877 -6.77959E-03 0.00240 ];
INF_S3                    (idx, [1:   8]) = [  5.67029E-04 0.02404 -3.46738E-05 0.04254 -3.24978E-05 0.02091 -5.72974E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -2.11007E-04 0.04461 -3.24918E-05 0.03808 -1.89940E-05 0.03597 -6.13314E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.20339E-04 0.17325 -5.79264E-07 1.00000 -3.66963E-06 0.18481 -3.65141E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -3.51779E-04 0.01286 -2.14738E-05 0.03417 -1.52468E-05 0.05965 -5.51458E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  1.30396E-04 0.11350  2.37743E-05 0.03430  7.48921E-06 0.02477 -9.01259E-04 0.01572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74512E-01 0.00011  3.73473E-03 0.00052  1.13152E-03 0.00195  4.26910E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00112 -9.08606E-04 0.00163 -1.01306E-04 0.01251  9.99940E-03 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.67322E-03 0.01004 -1.38491E-04 0.01135 -8.64118E-05 0.01877 -6.77959E-03 0.00240 ];
INF_SP3                   (idx, [1:   8]) = [  5.66905E-04 0.02410 -3.46738E-05 0.04254 -3.24978E-05 0.02091 -5.72974E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11008E-04 0.04453 -3.24918E-05 0.03808 -1.89940E-05 0.03597 -6.13314E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.20416E-04 0.17339 -5.79264E-07 1.00000 -3.66963E-06 0.18481 -3.65141E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51740E-04 0.01276 -2.14738E-05 0.03417 -1.52468E-05 0.05965 -5.51458E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  1.30385E-04 0.11360  2.37743E-05 0.03430  7.48921E-06 0.02477 -9.01259E-04 0.01572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22483E-01 0.00066  4.23951E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22891E-01 0.00262  4.25736E-01 0.00741 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22305E-01 0.00057  4.25823E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22260E-01 0.00086  4.20462E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00066  7.86255E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03236E+00 0.00262  7.83087E-01 0.00741 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03422E+00 0.00057  7.82811E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03436E+00 0.00086  7.92866E-01 0.00607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32390E-03 0.02133  1.59081E-04 0.16178  9.79164E-04 0.05054  8.77744E-04 0.06092  2.36344E-03 0.03136  7.35525E-04 0.06538  2.08944E-04 0.11125 ];
LAMBDA                    (idx, [1:  14]) = [  6.75330E-01 0.05118  1.24895E-02 2.8E-05  3.13821E-02 0.00126  1.09364E-01 0.00088  3.17711E-01 0.00052  1.34574E+00 0.00282  8.81014E+00 0.00794 ];

