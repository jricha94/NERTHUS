
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:07:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092879901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04012E+00  9.40547E-01  9.57248E-01  9.44411E-01  9.68281E-01  1.11833E+00  1.01707E+00  1.01399E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34562E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65438E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91453E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96418E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96126E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71406E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58888E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54593E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54578E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72149E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02993E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96225E+01 ;
RUNNING_TIME              (idx, 1)        =  7.05360E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02838E+00  2.02838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50600E-01  2.50600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77442E+00  4.77442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05338E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.61734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82267E+00 0.00865 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.02802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35090E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.83363E-03 -7.27424E+23  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69627E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.08867E+19 0.00242  6.39028E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.76554E+17 0.01856  1.03647E-02 0.01849 ];
PU239_FISS                (idx, [1:   4]) = [  5.62169E+18 0.00324  3.30002E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  2.00684E+15 0.15834  1.17507E-04 0.15814 ];
PU241_FISS                (idx, [1:   4]) = [  3.46937E+17 0.01266  2.03655E-02 0.01259 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37633E+18 0.00496  9.18089E-02 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37148E+19 0.00236  5.29823E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35181E+18 0.00394  1.29501E-01 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45051E+18 0.00584  5.60386E-02 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33163E+17 0.02345  5.14450E-03 0.02346 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64149E+15 0.11277  1.40775E-04 0.11298 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11346E+17 0.01595  8.16539E-03 0.01591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800216 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39593E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800216 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475292 4.75941E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312769 3.13240E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12155 1.22151E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800216 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.54950E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40915E+19 2.6E-05  4.40915E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70124E+19 5.5E-06  1.70124E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58977E+19 0.00115  2.26905E+19 0.00124  3.20724E+18 0.00499 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29101E+19 0.00069  3.97028E+19 0.00071  3.20724E+18 0.00499 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35090E+19 0.00139  4.35090E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67167E+22 0.00143  1.51517E+21 0.00118  1.52015E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64271E+17 0.01554 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35744E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71206E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67819E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94918E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21371E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10430E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85091E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03049E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01475E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59173E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04353E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01403E+00 0.00119  1.00981E+00 0.00103  4.94516E-03 0.02574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01354E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02939E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82717E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82616E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32394E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34518E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24472E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26381E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01279E-03 0.01710  1.63895E-04 0.09872  9.63980E-04 0.03913  8.12146E-04 0.03564  2.16177E-03 0.02265  7.00467E-04 0.04115  2.10532E-04 0.07836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09573E-01 0.03947  9.55020E-03 0.06281  3.12796E-02 0.00110  1.09412E-01 0.00101  3.17689E-01 0.00030  1.32816E+00 0.00348  7.92429E+00 0.03768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05388E-03 0.02659  2.07948E-04 0.15088  9.60752E-04 0.05801  7.95463E-04 0.06449  2.23716E-03 0.04242  6.48992E-04 0.07825  2.03567E-04 0.12101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81378E-01 0.06078  1.25153E-02 0.00161  3.12638E-02 0.00169  1.09503E-01 0.00126  3.17620E-01 0.00050  1.33100E+00 0.00457  8.71440E+00 0.01614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55194E-04 0.00390  4.55160E-04 0.00392  4.63905E-04 0.04709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61497E-04 0.00349  4.61464E-04 0.00352  4.70157E-04 0.04710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88426E-03 0.02661  1.63207E-04 0.12961  9.78723E-04 0.06145  7.13970E-04 0.06273  2.17013E-03 0.03769  6.77159E-04 0.07011  1.81069E-04 0.13511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54541E-01 0.06125  1.25165E-02 0.00222  3.12959E-02 0.00196  1.09431E-01 0.00155  3.17629E-01 0.00059  1.30955E+00 0.01015  8.64909E+00 0.02124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14664E-04 0.00797  4.14483E-04 0.00803  3.87791E-04 0.07970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20335E-04 0.00749  4.20151E-04 0.00755  3.93651E-04 0.07986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65834E-03 0.09711  2.04843E-04 0.43546  6.67333E-04 0.22436  7.14134E-04 0.26506  2.35465E-03 0.13794  4.51835E-04 0.24548  2.65544E-04 0.37588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88337E-01 0.20981  1.24892E-02 0.00011  3.13001E-02 0.00489  1.09878E-01 0.00427  3.16830E-01 0.00069  1.29395E+00 0.02372  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62818E-03 0.09215  1.72486E-04 0.42774  7.17318E-04 0.21367  6.85264E-04 0.25015  2.28230E-03 0.13515  4.99695E-04 0.23840  2.71111E-04 0.38714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18011E-01 0.20751  1.24892E-02 0.00011  3.12981E-02 0.00489  1.09937E-01 0.00435  3.16808E-01 0.00071  1.29395E+00 0.02372  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13425E+01 0.09600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34871E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40905E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49627E-03 0.02034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03380E+01 0.02011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42239E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01232E-05 0.00051  3.01250E-05 0.00051  2.97314E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54870E-04 0.00239  5.54925E-04 0.00240  5.39470E-04 0.03196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14377E-01 0.00079  6.14340E-01 0.00080  6.35090E-01 0.02688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17534E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54024E+02 0.00111  1.85549E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12590E+04 0.00792  4.25362E+05 0.00194  9.43602E+05 0.00082  1.77325E+06 0.00166  1.95090E+06 0.00072  1.90424E+06 0.00079  1.66694E+06 0.00080  1.46154E+06 0.00083  1.56902E+06 0.00099  1.53082E+06 0.00069  1.55437E+06 0.00072  1.52453E+06 0.00022  1.55963E+06 0.00036  1.53207E+06 0.00052  1.53537E+06 0.00068  1.34790E+06 0.00053  1.35576E+06 0.00046  1.34618E+06 0.00146  1.33580E+06 0.00095  2.63320E+06 0.00045  2.56812E+06 0.00091  1.86776E+06 0.00078  1.20422E+06 0.00068  1.41938E+06 0.00111  1.34195E+06 0.00033  1.14351E+06 0.00083  1.97052E+06 0.00042  4.14909E+05 0.00166  5.20653E+05 0.00090  4.70138E+05 0.00103  2.76215E+05 0.00326  4.84832E+05 0.00232  3.33732E+05 0.00106  2.90772E+05 0.00192  5.60583E+04 0.00416  5.44306E+04 0.00219  5.46336E+04 0.00158  5.54860E+04 0.00360  5.51967E+04 0.00309  5.59155E+04 0.00149  5.87908E+04 0.00124  5.57785E+04 0.00429  1.06447E+05 0.00172  1.73488E+05 0.00246  2.29525E+05 0.00129  6.85118E+05 0.00130  9.60129E+05 0.00263  1.45228E+06 0.00280  1.18210E+06 0.00369  9.34729E+05 0.00564  7.47759E+05 0.00537  8.68749E+05 0.00575  1.55322E+06 0.00566  1.93699E+06 0.00638  3.28293E+06 0.00593  4.15764E+06 0.00688  4.92551E+06 0.00701  2.62673E+06 0.00700  1.68190E+06 0.00786  1.11663E+06 0.00622  9.51413E+05 0.00779  9.12600E+05 0.00819  6.90046E+05 0.00997  4.63415E+05 0.00595  3.86149E+05 0.00907  3.60592E+05 0.00934  2.96244E+05 0.01001  1.99865E+05 0.00847  1.29480E+05 0.00661  3.88395E+04 0.00770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02934E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78719E+21 0.00033  6.93013E+21 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79519E-01 7.0E-05  4.32589E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49802E-03 0.00231  1.62173E-03 0.00391 ];
INF_ABS                   (idx, [1:   4]) = [  1.66829E-03 0.00224  3.83676E-03 0.00531 ];
INF_FISS                  (idx, [1:   4]) = [  1.70269E-04 0.00221  2.21503E-03 0.00642 ];
INF_NSF                   (idx, [1:   4]) = [  4.31181E-04 0.00221  5.75505E-03 0.00642 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53235E+00 0.00011  2.59818E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03585E+02 1.2E-05  2.04436E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98309E-08 0.00061  2.13217E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77854E-01 8.3E-05  4.28747E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42591E-02 0.00120  1.12764E-02 0.00273 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52890E-03 0.00597 -6.68831E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07852E-04 0.02233 -5.56278E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64213E-04 0.06918 -6.26177E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32833E-04 0.12344 -3.59928E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18595E-04 0.01615 -5.91981E-03 0.00387 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59306E-04 0.09979 -8.38229E-04 0.02441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77862E-01 8.3E-05  4.28747E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42608E-02 0.00120  1.12764E-02 0.00273 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52934E-03 0.00595 -6.68831E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07928E-04 0.02234 -5.56278E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64120E-04 0.06911 -6.26177E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32910E-04 0.12397 -3.59928E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18584E-04 0.01617 -5.91981E-03 0.00387 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59274E-04 0.09988 -8.38229E-04 0.02441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26460E-01 0.00015  4.19659E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 0.00015  7.94295E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66054E-03 0.00227  3.83676E-03 0.00531 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58813E-03 0.00047  5.53919E-03 0.00419 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73930E-01 6.6E-05  3.92334E-03 0.00178  1.69712E-03 0.00311  4.27050E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51759E-02 0.00121 -9.16866E-04 0.00365 -1.75102E-04 0.00186  1.14515E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.68475E-03 0.00549 -1.55854E-04 0.00490 -1.25274E-04 0.00537 -6.56303E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.49702E-04 0.01755 -4.18500E-05 0.06988 -4.54308E-05 0.05534 -5.51735E-03 0.00423 ];
INF_S4                    (idx, [1:   8]) = [ -2.27983E-04 0.08421 -3.62298E-05 0.03729 -2.80359E-05 0.03928 -6.23374E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.31334E-04 0.13096  1.49874E-06 0.72904 -2.82280E-06 0.62412 -3.59645E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -3.91745E-04 0.01783 -2.68491E-05 0.01671 -2.09921E-05 0.03342 -5.89882E-03 0.00379 ];
INF_S7                    (idx, [1:   8]) = [  1.33422E-04 0.12097  2.58845E-05 0.01808  9.96759E-06 0.04528 -8.48197E-04 0.02456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73938E-01 6.6E-05  3.92334E-03 0.00178  1.69712E-03 0.00311  4.27050E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51777E-02 0.00121 -9.16866E-04 0.00365 -1.75102E-04 0.00186  1.14515E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.68519E-03 0.00546 -1.55854E-04 0.00490 -1.25274E-04 0.00537 -6.56303E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.49779E-04 0.01752 -4.18500E-05 0.06988 -4.54308E-05 0.05534 -5.51735E-03 0.00423 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27890E-04 0.08414 -3.62298E-05 0.03729 -2.80359E-05 0.03928 -6.23374E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.31412E-04 0.13150  1.49874E-06 0.72904 -2.82280E-06 0.62412 -3.59645E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91735E-04 0.01786 -2.68491E-05 0.01671 -2.09921E-05 0.03342 -5.89882E-03 0.00379 ];
INF_SP7                   (idx, [1:   8]) = [  1.33389E-04 0.12107  2.58845E-05 0.01808  9.96759E-06 0.04528 -8.48197E-04 0.02456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22398E-01 0.00150  4.24232E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22668E-01 0.00220  4.30142E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21674E-01 0.00092  4.25807E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00356  4.16969E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00150  7.85739E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03307E+00 0.00219  7.74949E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00092  7.82829E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00359  7.99439E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05388E-03 0.02659  2.07948E-04 0.15088  9.60752E-04 0.05801  7.95463E-04 0.06449  2.23716E-03 0.04242  6.48992E-04 0.07825  2.03567E-04 0.12101 ];
LAMBDA                    (idx, [1:  14]) = [  6.81378E-01 0.06078  1.25153E-02 0.00161  3.12638E-02 0.00169  1.09503E-01 0.00126  3.17620E-01 0.00050  1.33100E+00 0.00457  8.71440E+00 0.01614 ];

