
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093514425 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00223E+00  1.00456E+00  1.00248E+00  1.00078E+00  9.95443E-01  9.98749E-01  9.96345E-01  9.99420E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65323E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34677E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92221E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96652E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45015E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61354E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37436E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37417E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70413E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15695E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97104E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40420E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06983E-01  8.06983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57818E+00  3.57818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97528E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46434E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.25705E-03  1.27884E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63600E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.67591E+18 0.00207  5.70734E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  1.84160E+17 0.01746  1.08589E-02 0.01712 ];
PU239_FISS                (idx, [1:   4]) = [  5.96336E+18 0.00280  3.51736E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  3.58071E+15 0.12896  2.11113E-04 0.12915 ];
PU241_FISS                (idx, [1:   4]) = [  1.11808E+18 0.00656  6.59476E-02 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30744E+18 0.00503  8.57350E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26567E+19 0.00254  4.70242E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60236E+18 0.00347  1.33865E-01 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60694E+18 0.00492  9.68573E-02 0.00446 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23005E+17 0.01098  1.57184E-02 0.01093 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17785E+15 0.13063  1.18122E-04 0.13012 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29083E+17 0.01534  8.51338E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800178 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481622 4.82289E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303347 3.03824E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15209 1.52741E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45388E+19 2.6E-05  4.45388E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 5.5E-06  1.69682E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69332E+19 0.00124  2.39819E+19 0.00129  2.95129E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39013E+19 0.00076  4.09500E+19 0.00076  2.95129E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46434E+19 0.00139  4.46434E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53406E+22 0.00135  1.36732E+21 0.00130  1.39733E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52661E+17 0.01403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47540E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12571E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70416E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02690E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73691E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15151E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81153E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01621E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96806E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62485E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96747E-01 0.00157  9.91728E-01 0.00155  5.07882E-03 0.02616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97003E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97811E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97003E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79576E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79627E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18207E-07 0.00569 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16223E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64758E-02 0.01732 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47468E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95773E-03 0.01679  1.24527E-04 0.11002  9.52730E-04 0.03532  8.14828E-04 0.03814  2.14567E-03 0.02183  6.95974E-04 0.05083  2.23996E-04 0.07577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91255E-01 0.03729  8.49054E-03 0.07811  3.11034E-02 0.00108  1.09774E-01 0.00116  3.17231E-01 0.00045  1.30019E+00 0.00559  7.20193E+00 0.04068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83340E-03 0.02507  1.28532E-04 0.19880  9.59727E-04 0.06097  7.65338E-04 0.07043  2.09648E-03 0.03662  6.29031E-04 0.07306  2.54295E-04 0.12080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18342E-01 0.06716  1.25538E-02 0.00244  3.10839E-02 0.00159  1.09734E-01 0.00159  3.17177E-01 0.00052  1.28752E+00 0.00837  7.71662E+00 0.03144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62062E-04 0.00458  3.62197E-04 0.00460  3.32496E-04 0.05679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60799E-04 0.00417  3.60935E-04 0.00419  3.31202E-04 0.05661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04443E-03 0.02655  1.19194E-04 0.18455  9.98146E-04 0.05728  8.13171E-04 0.06592  2.18613E-03 0.03424  6.80524E-04 0.06775  2.47266E-04 0.12149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89657E-01 0.06472  1.25548E-02 0.00340  3.10715E-02 0.00199  1.09643E-01 0.00176  3.17230E-01 0.00063  1.28642E+00 0.01121  7.50451E+00 0.04631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19798E-04 0.01103  3.19873E-04 0.01110  3.09532E-04 0.11651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18679E-04 0.01088  3.18750E-04 0.01094  3.08873E-04 0.11684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65446E-03 0.08855  1.65005E-04 0.44552  9.81196E-04 0.17227  6.07541E-04 0.19674  1.87695E-03 0.13521  9.16069E-04 0.22718  1.07698E-04 0.48892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96050E-01 0.20531  1.24906E-02 8.0E-09  3.10644E-02 0.00448  1.09904E-01 0.00535  3.16079E-01 0.00110  1.26359E+00 0.02565  7.02678E+00 0.14786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64854E-03 0.08607  1.71100E-04 0.43641  1.02268E-03 0.16405  5.57581E-04 0.19524  1.95038E-03 0.13144  8.25386E-04 0.21856  1.21408E-04 0.48102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92454E-01 0.20358  1.24906E-02 5.6E-09  3.10686E-02 0.00445  1.09873E-01 0.00519  3.16131E-01 0.00106  1.26498E+00 0.02517  7.02678E+00 0.14786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44782E+01 0.08619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42735E-04 0.00323 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41535E-04 0.00257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78211E-03 0.01677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39483E+01 0.01649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10489E-07 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98211E-05 0.00043  2.98204E-05 0.00043  2.99798E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56644E-04 0.00289  4.56876E-04 0.00290  4.09031E-04 0.03443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65558E-01 0.00098  5.65520E-01 0.00098  5.86171E-01 0.02851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10559E+01 0.03197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36992E+02 0.00119  1.64739E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21136E+04 0.01393  4.24190E+05 0.00290  9.38918E+05 0.00254  1.76405E+06 0.00190  1.94798E+06 0.00058  1.90203E+06 0.00095  1.66126E+06 0.00051  1.45769E+06 0.00057  1.56617E+06 0.00058  1.52736E+06 0.00045  1.55169E+06 0.00047  1.52027E+06 0.00088  1.55478E+06 0.00110  1.52697E+06 0.00050  1.52855E+06 0.00054  1.34106E+06 0.00063  1.34702E+06 0.00061  1.33719E+06 0.00044  1.32690E+06 0.00105  2.61217E+06 0.00101  2.54232E+06 0.00111  1.84344E+06 0.00072  1.18650E+06 0.00043  1.39272E+06 0.00131  1.31444E+06 0.00151  1.11593E+06 0.00094  1.91071E+06 0.00091  4.00310E+05 0.00179  5.02996E+05 0.00196  4.52617E+05 0.00317  2.66917E+05 0.00081  4.65541E+05 0.00132  3.19814E+05 0.00207  2.73685E+05 0.00150  5.25396E+04 0.00407  4.99319E+04 0.00336  4.91656E+04 0.00388  4.91942E+04 0.00504  4.95385E+04 0.00172  5.07874E+04 0.00417  5.35698E+04 0.00354  5.14015E+04 0.00510  9.77645E+04 0.00328  1.59079E+05 0.00272  2.08880E+05 0.00279  6.13701E+05 0.00142  8.24866E+05 0.00185  1.19040E+06 0.00289  9.40407E+05 0.00489  7.32564E+05 0.00500  5.78901E+05 0.00576  6.70864E+05 0.00463  1.18909E+06 0.00575  1.47973E+06 0.00611  2.49469E+06 0.00696  3.14127E+06 0.00565  3.70994E+06 0.00524  1.96835E+06 0.00559  1.26193E+06 0.00509  8.36111E+05 0.00665  7.11372E+05 0.00649  6.81908E+05 0.00824  5.15548E+05 0.00651  3.46040E+05 0.00908  2.89434E+05 0.00924  2.68039E+05 0.00624  2.20125E+05 0.00976  1.49318E+05 0.00902  9.64689E+04 0.01116  2.92887E+04 0.00616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91121E+21 0.00119  5.42999E+21 0.00422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 6.0E-05  4.35285E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66284E-03 0.00138  1.92523E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.89435E-03 0.00121  4.62813E-03 0.00378 ];
INF_FISS                  (idx, [1:   4]) = [  2.31513E-04 0.00109  2.70291E-03 0.00408 ];
INF_NSF                   (idx, [1:   4]) = [  5.91007E-04 0.00109  7.12517E-03 0.00413 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55280E+00 4.6E-05  2.63611E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 6.6E-06  2.05037E+02 9.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62419E-08 0.00070  2.11448E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 5.6E-05  4.30650E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42662E-02 0.00088  1.15378E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56270E-03 0.01279 -6.71602E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14346E-04 0.06693 -5.56781E-03 0.00604 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42185E-04 0.05213 -6.33429E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42901E-04 0.09476 -3.67556E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65990E-04 0.03418 -6.00377E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73010E-04 0.06511 -8.34927E-04 0.01527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 5.6E-05  4.30650E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42681E-02 0.00088  1.15378E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56304E-03 0.01277 -6.71602E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14379E-04 0.06692 -5.56781E-03 0.00604 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42197E-04 0.05241 -6.33429E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42823E-04 0.09477 -3.67556E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65997E-04 0.03401 -6.00377E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72931E-04 0.06508 -8.34927E-04 0.01527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00019  4.22093E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00019  7.89715E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88654E-03 0.00120  4.62813E-03 0.00378 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47320E-03 0.00045  6.54607E-03 0.00445 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 5.4E-05  3.58257E-03 0.00059  1.91066E-03 0.00533  4.28739E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51059E-02 0.00083 -8.39719E-04 0.00214 -1.91059E-04 0.01408  1.17288E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.70262E-03 0.01132 -1.39920E-04 0.01807 -1.41376E-04 0.00722 -6.57465E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.51852E-04 0.06227 -3.75054E-05 0.04480 -5.04929E-05 0.00258 -5.51732E-03 0.00611 ];
INF_S4                    (idx, [1:   8]) = [ -2.06370E-04 0.06474 -3.58146E-05 0.02338 -3.26786E-05 0.04187 -6.30162E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.42056E-04 0.09761  8.44973E-07 1.00000 -6.83337E-06 0.17417 -3.66872E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -3.43322E-04 0.03448 -2.26682E-05 0.04873 -2.19682E-05 0.05678 -5.98180E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.49922E-04 0.07206  2.30886E-05 0.02471  1.29275E-05 0.03153 -8.47854E-04 0.01495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 5.4E-05  3.58257E-03 0.00059  1.91066E-03 0.00533  4.28739E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51079E-02 0.00083 -8.39719E-04 0.00214 -1.91059E-04 0.01408  1.17288E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.70296E-03 0.01130 -1.39920E-04 0.01807 -1.41376E-04 0.00722 -6.57465E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.51884E-04 0.06226 -3.75054E-05 0.04480 -5.04929E-05 0.00258 -5.51732E-03 0.00611 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06382E-04 0.06508 -3.58146E-05 0.02338 -3.26786E-05 0.04187 -6.30162E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.41978E-04 0.09763  8.44973E-07 1.00000 -6.83337E-06 0.17417 -3.66872E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43329E-04 0.03431 -2.26682E-05 0.04873 -2.19682E-05 0.05678 -5.98180E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.49842E-04 0.07205  2.30886E-05 0.02471  1.29275E-05 0.03153 -8.47854E-04 0.01495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22372E-01 0.00089  4.27066E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22774E-01 0.00056  4.31810E-01 0.00526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00157  4.27911E-01 0.00950 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22196E-01 0.00178  4.21784E-01 0.00655 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03400E+00 0.00089  7.80531E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03271E+00 0.00056  7.72007E-01 0.00521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00157  7.79190E-01 0.00953 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03458E+00 0.00177  7.90395E-01 0.00652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83340E-03 0.02507  1.28532E-04 0.19880  9.59727E-04 0.06097  7.65338E-04 0.07043  2.09648E-03 0.03662  6.29031E-04 0.07306  2.54295E-04 0.12080 ];
LAMBDA                    (idx, [1:  14]) = [  7.18342E-01 0.06716  1.25538E-02 0.00244  3.10839E-02 0.00159  1.09734E-01 0.00159  3.17177E-01 0.00052  1.28752E+00 0.00837  7.71662E+00 0.03144 ];

