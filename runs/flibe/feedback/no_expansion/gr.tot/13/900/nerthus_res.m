
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:05:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881240693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.50864E-01  9.60641E-01  1.01097E+00  9.56477E-01  9.90123E-01  1.01076E+00  1.11919E+00  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09567E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90433E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95795E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95463E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07912E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55050E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79675E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79662E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72575E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44601E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72700E+02 ;
RUNNING_TIME              (idx, 1)        =  9.82015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37981E+01  1.37981E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50333E-02  8.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43177E+01  8.43177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82005E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96011E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41106E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87524E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.40794E+19 0.00050  8.23618E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72667E+17 0.00483  1.01005E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  2.82780E+18 0.00115  1.65422E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.64100E+14 0.17311  9.59431E-06 0.17304 ];
PU241_FISS                (idx, [1:   4]) = [  1.35809E+16 0.01818  7.94337E-04 0.01815 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91640E+18 0.00130  1.19214E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45804E+19 0.00068  5.96003E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69759E+18 0.00149  6.93942E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86632E+17 0.00478  7.62923E-03 0.00479 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11401E+15 0.02977  2.09111E-04 0.02985 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05571E+15 0.02731  2.47508E-04 0.02731 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87681E+17 0.00450  7.67198E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999810 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999810 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807166 5.81696E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058199 4.06483E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134445 1.35115E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999810 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10827E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29513E+19 3.7E-06  4.29513E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71045E+19 7.2E-07  1.71045E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44629E+19 0.00036  2.08055E+19 0.00037  3.65742E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15674E+19 0.00021  3.79100E+19 0.00021  3.65742E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20553E+19 0.00040  4.20553E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84641E+22 0.00032  1.70641E+21 0.00030  1.67577E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68248E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21356E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53593E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64713E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79527E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57297E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08664E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86977E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03472E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02074E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51111E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03252E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02076E+00 0.00039  1.01483E+00 0.00037  5.90769E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02110E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02134E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02110E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03508E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85076E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85105E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83383E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82815E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07159E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03684E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67817E-03 0.00443  1.73215E-04 0.02297  9.67234E-04 0.01067  9.30402E-04 0.01121  2.57757E-03 0.00587  7.70930E-04 0.01134  2.58816E-04 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50266E-01 0.00979  1.24898E-02 5.5E-06  3.15767E-02 0.00021  1.09344E-01 0.00012  3.17768E-01 8.4E-05  1.35126E+00 0.00017  8.74782E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75574E-03 0.00660  1.76908E-04 0.03989  9.94850E-04 0.01645  9.24760E-04 0.01716  2.63421E-03 0.00947  7.64086E-04 0.01949  2.60924E-04 0.03358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45626E-01 0.01752  1.24899E-02 8.1E-06  3.15715E-02 0.00032  1.09308E-01 0.00017  3.17683E-01 0.00013  1.35113E+00 0.00036  8.74250E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95435E-04 0.00076  5.95406E-04 0.00076  6.00623E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07784E-04 0.00069  6.07754E-04 0.00069  6.13063E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80490E-03 0.00625  1.78288E-04 0.03619  1.01534E-03 0.01406  9.46218E-04 0.01621  2.62672E-03 0.00913  7.75726E-04 0.01883  2.62612E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44412E-01 0.01600  1.24898E-02 9.3E-06  3.15774E-02 0.00035  1.09321E-01 0.00018  3.17702E-01 0.00013  1.35139E+00 0.00027  8.73665E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57136E-04 0.00195  5.57229E-04 0.00196  5.46484E-04 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68680E-04 0.00187  5.68774E-04 0.00189  5.57927E-04 0.02458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74071E-03 0.02200  2.15498E-04 0.13107  9.80616E-04 0.04902  8.82878E-04 0.05763  2.62585E-03 0.03210  8.18783E-04 0.06145  2.17078E-04 0.11326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85090E-01 0.05605  1.24899E-02 1.9E-05  3.15434E-02 0.00109  1.09396E-01 0.00080  3.17724E-01 0.00034  1.35204E+00 0.00048  8.69573E+00 0.00756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81022E-03 0.02109  2.23921E-04 0.12547  9.94524E-04 0.04770  8.92552E-04 0.05725  2.66642E-03 0.02965  8.07804E-04 0.05811  2.25003E-04 0.10817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84739E-01 0.05315  1.24899E-02 1.9E-05  3.15342E-02 0.00107  1.09431E-01 0.00081  3.17731E-01 0.00034  1.35214E+00 0.00043  8.69394E+00 0.00755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03194E+01 0.02230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77152E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89119E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79173E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00370E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10334E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01336E-05 0.00013  3.01337E-05 0.00013  3.01222E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11380E-04 0.00050  7.11471E-04 0.00050  6.95240E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50626E-01 0.00025  6.50551E-01 0.00025  6.66530E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08699E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78906E+02 0.00031  2.15572E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38872E+05 0.00353  2.06418E+06 0.00096  4.63002E+06 0.00055  8.74849E+06 0.00035  9.65611E+06 0.00013  9.43864E+06 0.00021  8.26511E+06 0.00019  7.24447E+06 0.00024  7.78669E+06 0.00017  7.60189E+06 0.00017  7.71898E+06 0.00018  7.56757E+06 0.00017  7.74486E+06 0.00019  7.61427E+06 0.00012  7.63115E+06 0.00017  6.70000E+06 0.00011  6.73285E+06 0.00021  6.69279E+06 0.00020  6.64018E+06 0.00021  1.30954E+07 0.00016  1.27920E+07 0.00014  9.30750E+06 0.00016  6.00994E+06 0.00020  7.09788E+06 0.00020  6.71788E+06 0.00016  5.73721E+06 0.00033  9.92660E+06 0.00019  2.09187E+06 0.00032  2.63256E+06 0.00045  2.37608E+06 0.00032  1.39989E+06 0.00045  2.44977E+06 0.00037  1.69116E+06 0.00042  1.48099E+06 0.00066  2.90644E+05 0.00097  2.87953E+05 0.00095  2.95860E+05 0.00105  3.04572E+05 0.00145  3.02821E+05 0.00103  3.00789E+05 0.00125  3.11164E+05 0.00068  2.95384E+05 0.00110  5.63283E+05 0.00073  9.19945E+05 0.00048  1.22151E+06 0.00043  3.75207E+06 0.00062  5.57861E+06 0.00048  8.97892E+06 0.00050  7.60892E+06 0.00083  6.14791E+06 0.00081  4.96158E+06 0.00071  5.81153E+06 0.00072  1.04294E+07 0.00071  1.30854E+07 0.00080  2.22113E+07 0.00078  2.82904E+07 0.00078  3.36671E+07 0.00075  1.79881E+07 0.00078  1.15399E+07 0.00077  7.67607E+06 0.00062  6.54051E+06 0.00087  6.27052E+06 0.00076  4.76837E+06 0.00084  3.19310E+06 0.00120  2.66885E+06 0.00098  2.47344E+06 0.00093  2.03772E+06 0.00121  1.38700E+06 0.00145  8.95025E+05 0.00154  2.70752E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03512E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44435E+21 0.00037  9.02002E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.5E-05  4.34474E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36717E-03 0.00045  1.28060E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.51196E-03 0.00041  3.02535E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.44781E-04 0.00053  1.74475E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.61888E-04 0.00053  4.38302E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49955E+00 1.7E-05  2.51212E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03147E+02 2.0E-06  2.03261E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02768E-07 0.00014  2.15102E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81474E-01 1.6E-05  4.31449E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44552E-02 0.00045  1.12280E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51304E-03 0.00210 -6.80209E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80958E-04 0.00583 -5.62655E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80083E-04 0.01307 -6.30068E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31233E-04 0.02157 -3.64332E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26284E-04 0.00871 -5.89951E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65011E-04 0.02217 -8.64604E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81482E-01 1.6E-05  4.31449E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44570E-02 0.00045  1.12280E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51338E-03 0.00210 -6.80209E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80983E-04 0.00582 -5.62655E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80072E-04 0.01305 -6.30068E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31220E-04 0.02150 -3.64332E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26265E-04 0.00872 -5.89951E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65004E-04 0.02214 -8.64604E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29911E-01 5.0E-05  4.21558E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01037E+00 5.0E-05  7.90718E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50442E-03 0.00041  3.02535E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82024E-03 0.00019  4.50850E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 1.5E-05  4.30727E-03 0.00035  1.48441E-03 0.00077  4.29965E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54532E-02 0.00045 -9.98044E-04 0.00061 -1.60419E-04 0.00329  1.13884E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.68676E-03 0.00187 -1.73722E-04 0.00360 -1.08002E-04 0.00459 -6.69409E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.26619E-04 0.00548 -4.56611E-05 0.00795 -3.81214E-05 0.00798 -5.58843E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.39975E-04 0.01496 -4.01080E-05 0.00802 -2.41746E-05 0.01084 -6.27651E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.32326E-04 0.02257 -1.09268E-06 0.35397 -4.35653E-06 0.05732 -3.63897E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.98321E-04 0.00939 -2.79626E-05 0.01078 -1.67981E-05 0.01365 -5.88271E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.37121E-04 0.02637  2.78902E-05 0.01520  9.20164E-06 0.01690 -8.73806E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 1.5E-05  4.30727E-03 0.00035  1.48441E-03 0.00077  4.29965E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54550E-02 0.00045 -9.98044E-04 0.00061 -1.60419E-04 0.00329  1.13884E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.68710E-03 0.00187 -1.73722E-04 0.00360 -1.08002E-04 0.00459 -6.69409E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.26644E-04 0.00547 -4.56611E-05 0.00795 -3.81214E-05 0.00798 -5.58843E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39964E-04 0.01493 -4.01080E-05 0.00802 -2.41746E-05 0.01084 -6.27651E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.32313E-04 0.02248 -1.09268E-06 0.35397 -4.35653E-06 0.05732 -3.63897E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98303E-04 0.00939 -2.79626E-05 0.01078 -1.67981E-05 0.01365 -5.88271E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.37114E-04 0.02632  2.78902E-05 0.01520  9.20164E-06 0.01690 -8.73806E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25724E-01 0.00025  4.23818E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25613E-01 0.00055  4.25908E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25742E-01 0.00058  4.25442E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25819E-01 0.00042  4.20159E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02336E+00 0.00025  7.86507E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02371E+00 0.00055  7.82657E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02331E+00 0.00058  7.83508E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02306E+00 0.00042  7.93357E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75574E-03 0.00660  1.76908E-04 0.03989  9.94850E-04 0.01645  9.24760E-04 0.01716  2.63421E-03 0.00947  7.64086E-04 0.01949  2.60924E-04 0.03358 ];
LAMBDA                    (idx, [1:  14]) = [  7.45626E-01 0.01752  1.24899E-02 8.1E-06  3.15715E-02 0.00032  1.09308E-01 0.00017  3.17683E-01 0.00013  1.35113E+00 0.00036  8.74250E+00 0.00181 ];

