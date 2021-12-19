
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 15:51:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 16:21:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639774295039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99736E-01  1.00013E+00  1.00205E+00  1.00013E+00  1.00111E+00  1.00060E+00  9.97289E-01  9.99575E-01  9.99132E-01  1.00045E+00  9.96062E-01  1.00008E+00  9.97686E-01  9.99418E-01  1.00154E+00  1.00022E+00  1.00146E+00  9.98934E-01  1.00138E+00  9.99103E-01  1.00082E+00  9.98237E-01  1.00017E+00  9.97853E-01  9.98606E-01  9.99032E-01  1.00105E+00  1.00166E+00  1.00015E+00  1.00129E+00  1.00220E+00  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62456E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37544E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81593E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84760E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63593E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63581E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74846E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20774E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17022E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26017E-01  9.26017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-03  7.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92952E+01  2.92952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02281E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12622E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12703E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30921E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32609E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89595E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19040E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41729E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58092E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67868E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76593E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08017E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29442E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55597E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49232E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64993E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74404E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00792E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55879E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30799E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32807E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25113E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20903E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44914E+23  3.59872E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86588E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.75912E+16 0.00969  1.60490E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00036  9.96923E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46863E+16 0.00988  1.43604E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  4.42986E+13 0.23259  2.58217E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99075E+18 0.00065  4.15927E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69151E+18 0.00085  1.53684E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25340E+18 0.00087  1.77074E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08222E+13 0.38976  8.68337E-07 0.39028 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10438E+15 0.04992  4.59600E-05 0.04989 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43295E+13 0.23259  1.84549E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999935 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999935 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212495 9.22253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593121 6.60032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194319 1.94978E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999935 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99744E-02 0.0E+00  3.99744E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40098E+19 0.00028  2.08675E+19 0.00028  3.14230E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11974E+19 0.00016  3.80551E+19 0.00015  3.14230E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16723E+19 0.00032  4.16723E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68371E+22 0.00027  1.54603E+21 0.00026  1.52910E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07829E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17053E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79908E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39339E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39337E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50316E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99857E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72041E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88155E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01783E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00030  9.98766E-01 0.00030  6.66446E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89207E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89101E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23260E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22869E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56718E-03 0.00302  2.03777E-04 0.01664  1.09382E-03 0.00799  1.07100E-03 0.00800  3.01601E-03 0.00447  8.76089E-04 0.00835  3.06483E-04 0.01600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50004E-01 0.00841  1.24901E-02 1.0E-05  3.18266E-02 3.0E-05  1.09446E-01 6.3E-05  3.17093E-01 2.0E-05  1.35257E+00 8.2E-05  8.58010E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65456E-03 0.00505  1.97286E-04 0.02744  1.09785E-03 0.01221  1.10038E-03 0.01225  3.06648E-03 0.00689  8.81919E-04 0.01339  3.10649E-04 0.02440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50466E-01 0.01277  1.24899E-02 2.3E-05  3.18274E-02 4.2E-05  1.09431E-01 7.6E-05  3.17087E-01 3.2E-05  1.35242E+00 0.00013  8.59210E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59449E-04 0.00069  4.59476E-04 0.00070  4.55577E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61932E-04 0.00062  4.61960E-04 0.00063  4.58036E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63650E-03 0.00473  1.99249E-04 0.02719  1.11936E-03 0.01209  1.09566E-03 0.01121  3.03643E-03 0.00749  8.72358E-04 0.01288  3.13447E-04 0.02452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51531E-01 0.01284  1.24901E-02 1.5E-05  3.18259E-02 4.6E-05  1.09440E-01 9.0E-05  3.17095E-01 3.4E-05  1.35259E+00 0.00012  8.57804E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23832E-04 0.00166  4.23810E-04 0.00166  4.29197E-04 0.01861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26120E-04 0.00161  4.26098E-04 0.00162  4.31501E-04 0.01861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70856E-03 0.01490  2.18490E-04 0.08407  1.14181E-03 0.04010  1.19389E-03 0.03730  2.98522E-03 0.02292  8.56520E-04 0.04327  3.12634E-04 0.07343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43469E-01 0.03934  1.24889E-02 7.1E-05  3.18205E-02 6.9E-05  1.09452E-01 0.00029  3.17097E-01 0.00013  1.35245E+00 0.00042  8.61526E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71499E-03 0.01435  2.23316E-04 0.08206  1.12680E-03 0.03920  1.18805E-03 0.03703  2.99458E-03 0.02200  8.65635E-04 0.04319  3.16612E-04 0.06944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51397E-01 0.03811  1.24889E-02 6.9E-05  3.18209E-02 6.5E-05  1.09448E-01 0.00028  3.17093E-01 0.00012  1.35245E+00 0.00039  8.61553E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58411E+01 0.01510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42101E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44491E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65354E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50508E+01 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76067E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 9.6E-05  3.07130E-05 9.6E-05  3.07155E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58365E-04 0.00042  5.58465E-04 0.00042  5.43274E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66511E-01 0.00019  6.66486E-01 0.00019  6.71546E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07384E+01 0.00694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00022  1.88226E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06935E+05 0.00148  3.43827E+06 0.00096  7.70363E+06 0.00042  1.47166E+07 0.00036  1.62318E+07 0.00026  1.55963E+07 0.00013  1.39346E+07 0.00016  1.26130E+07 0.00016  1.28572E+07 9.5E-05  1.25419E+07 0.00012  1.25877E+07 7.9E-05  1.24073E+07 8.3E-05  1.26221E+07 9.0E-05  1.23925E+07 9.0E-05  1.23545E+07 0.00011  1.04954E+07 8.3E-05  8.78212E+06 0.00018  1.08682E+07 0.00019  1.08723E+07 0.00014  2.14343E+07 0.00011  2.07674E+07 0.00013  1.50108E+07 0.00013  9.59471E+06 0.00012  1.15018E+07 0.00011  1.05678E+07 0.00016  9.01739E+06 0.00023  1.63208E+07 0.00019  3.51043E+06 0.00044  4.41435E+06 0.00034  3.98333E+06 0.00030  2.34824E+06 0.00034  4.09979E+06 0.00035  2.82987E+06 0.00026  2.47621E+06 0.00051  4.85748E+05 0.00050  4.81105E+05 0.00060  4.95467E+05 0.00077  5.12524E+05 0.00090  5.08321E+05 0.00063  5.03313E+05 0.00078  5.20085E+05 0.00057  4.92235E+05 0.00067  9.38563E+05 0.00056  1.52665E+06 0.00058  2.01750E+06 0.00043  6.03242E+06 0.00036  8.48874E+06 0.00035  1.29345E+07 0.00056  1.06258E+07 0.00048  8.46429E+06 0.00045  6.77402E+06 0.00052  7.87632E+06 0.00064  1.40217E+07 0.00053  1.73838E+07 0.00052  2.91629E+07 0.00057  3.66593E+07 0.00064  4.31061E+07 0.00060  2.28119E+07 0.00065  1.45621E+07 0.00084  9.63925E+06 0.00097  8.18884E+06 0.00081  7.82751E+06 0.00084  5.91799E+06 0.00100  3.96034E+06 0.00104  3.28563E+06 0.00125  3.05058E+06 0.00109  2.50100E+06 0.00128  1.69001E+06 0.00095  1.08926E+06 0.00145  3.25340E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53548E+21 0.00028  7.30168E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.4E-05  4.31349E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22823E-03 0.00033  1.68429E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.42056E-03 0.00031  3.78710E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92333E-04 0.00032  2.10281E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.69733E-04 0.00032  5.12391E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03393E-07 0.00014  2.11574E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 1.4E-05  4.27558E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00021  1.13521E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56649E-03 0.00175 -6.62806E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85894E-04 0.00831 -5.49646E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06132E-04 0.00935 -6.25431E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32226E-04 0.02009 -3.58898E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36475E-04 0.00585 -5.88645E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66655E-04 0.01079 -8.31537E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.4E-05  4.27558E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44391E-02 0.00021  1.13521E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56671E-03 0.00175 -6.62806E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85929E-04 0.00830 -5.49646E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06130E-04 0.00932 -6.25431E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32237E-04 0.02004 -3.58898E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36460E-04 0.00586 -5.88645E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66657E-04 0.01080 -8.31537E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 5.2E-05  4.18291E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.2E-05  7.96894E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41569E-03 0.00032  3.78710E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62300E-03 0.00013  5.48808E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 1.3E-05  4.20235E-03 0.00024  1.69728E-03 0.00054  4.25861E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00021 -9.85572E-04 0.00047 -1.78405E-04 0.00305  1.15305E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.73220E-03 0.00159 -1.65715E-04 0.00309 -1.24375E-04 0.00266 -6.50369E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.29119E-04 0.00735 -4.32248E-05 0.01124 -4.45968E-05 0.00618 -5.45186E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.67221E-04 0.01058 -3.89109E-05 0.00885 -2.76655E-05 0.00787 -6.22664E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.32635E-04 0.01824 -4.08252E-07 0.84185 -5.00036E-06 0.02860 -3.58398E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.08716E-04 0.00652 -2.77595E-05 0.01305 -2.00077E-05 0.00955 -5.86645E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.38968E-04 0.01257  2.76872E-05 0.01177  1.05833E-05 0.02195 -8.42121E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 1.3E-05  4.20235E-03 0.00024  1.69728E-03 0.00054  4.25861E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54247E-02 0.00021 -9.85572E-04 0.00047 -1.78405E-04 0.00305  1.15305E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.73242E-03 0.00159 -1.65715E-04 0.00309 -1.24375E-04 0.00266 -6.50369E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.29154E-04 0.00734 -4.32248E-05 0.01124 -4.45968E-05 0.00618 -5.45186E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67219E-04 0.01054 -3.89109E-05 0.00885 -2.76655E-05 0.00787 -6.22664E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.32645E-04 0.01820 -4.08252E-07 0.84185 -5.00036E-06 0.02860 -3.58398E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08700E-04 0.00653 -2.77595E-05 0.01305 -2.00077E-05 0.00955 -5.86645E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.38970E-04 0.01259  2.76872E-05 0.01177  1.05833E-05 0.02195 -8.42121E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00019  4.21563E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21634E-01 0.00035  4.24031E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21409E-01 0.00042  4.23631E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21726E-01 0.00033  4.17104E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00019  7.90712E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00035  7.86113E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00042  7.86855E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03608E+00 0.00033  7.99168E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65456E-03 0.00505  1.97286E-04 0.02744  1.09785E-03 0.01221  1.10038E-03 0.01225  3.06648E-03 0.00689  8.81919E-04 0.01339  3.10649E-04 0.02440 ];
LAMBDA                    (idx, [1:  14]) = [  7.50466E-01 0.01277  1.24899E-02 2.3E-05  3.18274E-02 4.2E-05  1.09431E-01 7.6E-05  3.17087E-01 3.2E-05  1.35242E+00 0.00013  8.59210E+00 0.00116 ];

