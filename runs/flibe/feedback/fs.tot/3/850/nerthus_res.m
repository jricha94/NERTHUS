
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90144E-01  9.99929E-01  9.99091E-01  9.99211E-01  1.00213E+00  1.00271E+00  9.98493E-01  1.00829E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48155E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51845E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90648E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95455E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95098E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27866E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53123E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95522E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95508E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73174E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71669E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89836E+01 ;
RUNNING_TIME              (idx, 1)        =  6.92617E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49350E-01  9.49350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.71667E-03  8.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96808E+00  5.96808E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92613E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97398E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18389E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00903E-02  4.08516E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56520E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.69717E+19 0.00170  9.89317E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73825E+17 0.01956  1.01259E-02 0.01905 ];
PU239_FISS                (idx, [1:   4]) = [  9.18484E+15 0.07478  5.36321E-04 0.07504 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43806E+18 0.00389  1.42221E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54054E+19 0.00255  6.37185E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  5.88772E+15 0.09627  2.43635E-04 0.09594 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30456E+13 1.00000  2.19452E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06946E+15 0.08077  2.92312E-04 0.08091 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23197E+15 0.10492  2.16358E-04 0.10490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41545E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461535 4.62262E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327505 3.28038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11062 1.11146E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19298E+19 4.3E-06  4.19298E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 6.5E-07  1.71832E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40993E+19 0.00134  2.00228E+19 0.00150  4.07646E+18 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12825E+19 0.00078  3.72061E+19 0.00081  4.07646E+18 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18389E+19 0.00160  4.18389E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00899E+22 0.00122  1.86671E+21 0.00099  1.82232E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81372E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18639E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15553E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63405E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64593E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63006E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08328E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86768E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99330E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01467E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00058E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00008E+00 0.00138  9.93792E-01 0.00136  6.78406E-03 0.02239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86530E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86534E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58689E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58492E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98472E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98411E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61885E-03 0.01326  2.07437E-04 0.07852  1.13464E-03 0.03411  1.06734E-03 0.03046  3.00550E-03 0.01989  8.85377E-04 0.03450  3.18553E-04 0.07240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65019E-01 0.03620  1.12416E-02 0.03750  3.17866E-02 0.00026  1.09563E-01 0.00033  3.17616E-01 0.00025  1.35268E+00 0.00020  8.25607E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64330E-03 0.02379  2.03591E-04 0.13982  1.10423E-03 0.05380  1.06946E-03 0.06057  3.01027E-03 0.03597  9.17817E-04 0.06425  3.37931E-04 0.10523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97955E-01 0.05383  1.24906E-02 4.5E-06  3.17828E-02 0.00048  1.09542E-01 0.00056  3.17517E-01 0.00034  1.35244E+00 0.00037  8.66993E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21611E-04 0.00293  7.21707E-04 0.00291  7.08682E-04 0.03541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21553E-04 0.00250  7.21652E-04 0.00250  7.08278E-04 0.03516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75319E-03 0.02197  2.00721E-04 0.12650  1.14534E-03 0.05621  1.05360E-03 0.04698  3.10891E-03 0.03208  9.20552E-04 0.05804  3.24069E-04 0.09395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67215E-01 0.04701  1.24906E-02 6.3E-06  3.18041E-02 0.00028  1.09547E-01 0.00056  3.17527E-01 0.00033  1.35279E+00 0.00030  8.67769E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82909E-04 0.00613  6.83186E-04 0.00615  6.37753E-04 0.08458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82873E-04 0.00600  6.83147E-04 0.00601  6.38152E-04 0.08455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99326E-03 0.06042  1.54138E-04 0.43741  1.08913E-03 0.18036  1.08525E-03 0.15779  3.18753E-03 0.10401  1.00369E-03 0.18128  4.73519E-04 0.28031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.89044E-01 0.14468  1.24906E-02 6.8E-09  3.17892E-02 0.00110  1.09392E-01 0.00015  3.17553E-01 0.00093  1.35184E+00 0.00110  8.69232E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88804E-03 0.05693  1.57139E-04 0.37584  1.09872E-03 0.16932  1.01533E-03 0.15551  3.19476E-03 0.10258  9.99427E-04 0.18580  4.22667E-04 0.25561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62493E-01 0.14376  1.24906E-02 5.6E-09  3.17892E-02 0.00110  1.09399E-01 0.00022  3.17611E-01 0.00097  1.35184E+00 0.00110  8.69232E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02701E+01 0.06104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02149E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02114E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88217E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80377E+00 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18995E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04658E-05 0.00045  3.04648E-05 0.00045  3.05618E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37571E-04 0.00149  8.37664E-04 0.00150  8.22290E-04 0.01913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56163E-01 0.00088  6.56113E-01 0.00087  6.72948E-01 0.02179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06890E+01 0.03079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94620E+02 0.00117  2.36673E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42988E+04 0.00583  4.11227E+05 0.00255  9.25454E+05 0.00190  1.75325E+06 0.00071  1.94105E+06 0.00100  1.90213E+06 0.00048  1.66353E+06 0.00042  1.45769E+06 0.00030  1.57087E+06 0.00027  1.53475E+06 0.00056  1.55730E+06 0.00033  1.52719E+06 0.00032  1.56333E+06 0.00063  1.53735E+06 0.00039  1.54006E+06 0.00039  1.35236E+06 0.00028  1.35801E+06 0.00036  1.35000E+06 0.00058  1.33981E+06 0.00039  2.64192E+06 0.00053  2.58160E+06 0.00041  1.88035E+06 0.00057  1.21524E+06 0.00048  1.43420E+06 0.00091  1.35975E+06 0.00068  1.16193E+06 0.00094  2.00992E+06 0.00086  4.23968E+05 0.00248  5.33315E+05 0.00158  4.81340E+05 0.00085  2.84303E+05 0.00177  4.95650E+05 0.00218  3.42417E+05 0.00220  3.00725E+05 0.00210  5.91793E+04 0.00382  5.87870E+04 0.00506  6.06492E+04 0.00185  6.25177E+04 0.00194  6.16620E+04 0.00478  6.15377E+04 0.00421  6.32936E+04 0.00220  6.00902E+04 0.00440  1.14461E+05 0.00254  1.87846E+05 0.00050  2.50913E+05 0.00232  7.85091E+05 0.00205  1.21187E+06 0.00196  2.02450E+06 0.00264  1.75399E+06 0.00196  1.43291E+06 0.00270  1.16331E+06 0.00154  1.36826E+06 0.00240  2.46428E+06 0.00246  3.09669E+06 0.00185  5.26403E+06 0.00238  6.71957E+06 0.00164  8.01020E+06 0.00247  4.29089E+06 0.00224  2.75602E+06 0.00250  1.83233E+06 0.00306  1.56508E+06 0.00203  1.50099E+06 0.00228  1.14264E+06 0.00343  7.66428E+05 0.00330  6.41941E+05 0.00230  5.92833E+05 0.00303  4.89031E+05 0.00224  3.32692E+05 0.00446  2.15044E+05 0.00460  6.51614E+04 0.01061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01501E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48536E+21 0.00144  1.06062E+22 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79690E-01 9.2E-05  4.29441E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33136E-03 0.00065  1.08165E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.46834E-03 0.00057  2.57958E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.36973E-04 0.00077  1.49793E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.39615E-04 0.00080  3.65038E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47942E+00 5.5E-05  2.43695E+00 5.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 6.3E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03688E-07 0.00091  2.16156E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78216E-01 9.8E-05  4.26857E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41879E-02 0.00078  1.10252E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48583E-03 0.00654 -6.72561E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40551E-04 0.03885 -5.56997E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02017E-04 0.06715 -6.24629E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  9.65926E-05 0.10850 -3.62417E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34144E-04 0.01314 -5.81862E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64126E-04 0.13758 -8.72079E-04 0.00678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78224E-01 9.9E-05  4.26857E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41898E-02 0.00078  1.10252E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48629E-03 0.00653 -6.72561E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40653E-04 0.03876 -5.56997E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02010E-04 0.06725 -6.24629E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.65259E-05 0.10893 -3.62417E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34111E-04 0.01315 -5.81862E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64084E-04 0.13777 -8.72079E-04 0.00678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27422E-01 0.00011  4.16730E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01805E+00 0.00011  7.99878E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46053E-03 0.00063  2.57958E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87456E-03 0.00075  3.93864E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 8.5E-05  4.40077E-03 0.00152  1.35402E-03 0.00166  4.25503E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52019E-02 0.00087 -1.01396E-03 0.00330 -1.52260E-04 0.00773  1.11774E-02 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  2.66648E-03 0.00573 -1.80653E-04 0.01392 -9.72733E-05 0.00658 -6.62834E-03 0.00303 ];
INF_S3                    (idx, [1:   8]) = [  4.86677E-04 0.03935 -4.61261E-05 0.05517 -3.41688E-05 0.03799 -5.53580E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.60126E-04 0.07813 -4.18908E-05 0.02461 -2.19908E-05 0.02256 -6.22430E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  9.78226E-05 0.09856 -1.23002E-06 0.77665 -3.59099E-06 0.11614 -3.62058E-03 0.00363 ];
INF_S6                    (idx, [1:   8]) = [ -4.05363E-04 0.01461 -2.87811E-05 0.08505 -1.53103E-05 0.02607 -5.80331E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.35105E-04 0.17216  2.90207E-05 0.08098  9.69491E-06 0.07857 -8.81774E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 8.5E-05  4.40077E-03 0.00152  1.35402E-03 0.00166  4.25503E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52038E-02 0.00087 -1.01396E-03 0.00330 -1.52260E-04 0.00773  1.11774E-02 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  2.66695E-03 0.00572 -1.80653E-04 0.01392 -9.72733E-05 0.00658 -6.62834E-03 0.00303 ];
INF_SP3                   (idx, [1:   8]) = [  4.86779E-04 0.03926 -4.61261E-05 0.05517 -3.41688E-05 0.03799 -5.53580E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60119E-04 0.07824 -4.18908E-05 0.02461 -2.19908E-05 0.02256 -6.22430E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  9.77559E-05 0.09899 -1.23002E-06 0.77665 -3.59099E-06 0.11614 -3.62058E-03 0.00363 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05329E-04 0.01464 -2.87811E-05 0.08505 -1.53103E-05 0.02607 -5.80331E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.35063E-04 0.17239  2.90207E-05 0.08098  9.69491E-06 0.07857 -8.81774E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23384E-01 0.00046  4.19657E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22923E-01 0.00175  4.20447E-01 0.00639 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24461E-01 0.00122  4.19703E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22778E-01 0.00107  4.18867E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03077E+00 0.00046  7.94313E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03225E+00 0.00175  7.92904E-01 0.00638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02735E+00 0.00122  7.94222E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00107  7.95813E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64330E-03 0.02379  2.03591E-04 0.13982  1.10423E-03 0.05380  1.06946E-03 0.06057  3.01027E-03 0.03597  9.17817E-04 0.06425  3.37931E-04 0.10523 ];
LAMBDA                    (idx, [1:  14]) = [  7.97955E-01 0.05383  1.24906E-02 4.5E-06  3.17828E-02 0.00048  1.09542E-01 0.00056  3.17517E-01 0.00034  1.35244E+00 0.00037  8.66993E+00 0.00206 ];

