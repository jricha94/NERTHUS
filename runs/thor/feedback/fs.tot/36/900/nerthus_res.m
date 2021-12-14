
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:17:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:23:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639484277660 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.78525E-01  9.72537E-01  9.73299E-01  9.79545E-01  9.71430E-01  9.74356E-01  9.71602E-01  9.73803E-01  9.77885E-01  1.02363E+00  9.75119E-01  1.02925E+00  1.02727E+00  1.03102E+00  1.02638E+00  1.02998E+00  1.02639E+00  1.02320E+00  1.01174E+00  1.02642E+00  1.03019E+00  1.02596E+00  1.02752E+00  1.02717E+00  1.02958E+00  1.03312E+00  1.01599E+00  1.02814E+00  1.00259E+00  9.94177E-01  1.02791E+00  1.02682E+00  1.02822E+00  9.75857E-01  9.73041E-01  9.74061E-01  1.02916E+00  1.00035E+00  1.03158E+00  9.74873E-01  1.00356E+00  9.78230E-01  1.03022E+00  9.75672E-01  1.03146E+00  9.70200E-01  1.02913E+00  9.76545E-01  1.02450E+00  9.73778E-01  9.75549E-01  9.73262E-01  9.75586E-01  9.77258E-01  9.72893E-01  1.02328E+00  9.73705E-01  1.02850E+00  9.73053E-01  9.72537E-01  9.75438E-01  9.75832E-01  9.74824E-01  9.75315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62253E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37747E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81587E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84836E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63582E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63570E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20596E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99991E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99991E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80170E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56750E-01  7.56750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44845E+00  4.44845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.71922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26226E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41824E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62792E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29943E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80186E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41165E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16701E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08247E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06035E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78968E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20860E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94201E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30083E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67729E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19194E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46874E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66384E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40092E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90554E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08653E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53404E+24  3.60255E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85453E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.76354E+16 0.01936  1.60481E-03 0.01929 ];
U233_FISS                 (idx, [1:   4]) = [  3.76514E+14 0.15636  2.18365E-05 0.15626 ];
U235_FISS                 (idx, [1:   4]) = [  1.71596E+19 0.00072  9.96648E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47154E+16 0.01958  1.43517E-03 0.01950 ];
PU239_FISS                (idx, [1:   4]) = [  4.31699E+15 0.04859  2.50678E-04 0.04850 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00005E+19 0.00120  4.15834E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  7.41385E+13 0.37229  3.05693E-06 0.37227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70108E+18 0.00170  1.53903E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24692E+18 0.00163  1.76592E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28592E+15 0.06611  9.51117E-05 0.06622 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08986E+15 0.05966  1.28531E-04 0.05961 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71623E+15 0.03707  2.79210E-04 0.03705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999827 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47302E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999827 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302555 2.30513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648456 1.65035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48816 4.89873E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999827 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99304E-02 5.2E-09  3.99304E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40482E+19 0.00051  2.09083E+19 0.00051  3.13983E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12357E+19 0.00030  3.80959E+19 0.00028  3.13983E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17307E+19 0.00061  4.17307E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68589E+22 0.00050  1.54952E+21 0.00046  1.53094E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11065E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17468E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80795E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.39493E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39486E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39493E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39486E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00119E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71837E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00061  9.98942E-01 0.00058  6.70409E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90115E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89487E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24161E-02 0.01303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23129E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53946E-03 0.00668  2.01350E-04 0.03405  1.08830E-03 0.01447  1.04995E-03 0.01453  3.02530E-03 0.00894  8.63332E-04 0.01680  3.11223E-04 0.02908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56364E-01 0.01489  1.23028E-02 0.00875  3.18236E-02 5.8E-05  1.09475E-01 0.00014  3.17083E-01 4.1E-05  1.35282E+00 0.00016  8.51163E+00 0.00729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68893E-03 0.01101  1.92488E-04 0.05990  1.12341E-03 0.02480  1.06232E-03 0.02420  3.12546E-03 0.01442  8.65875E-04 0.02863  3.19374E-04 0.04682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58316E-01 0.02419  1.24902E-02 1.5E-05  3.18208E-02 9.1E-05  1.09474E-01 0.00019  3.17089E-01 7.1E-05  1.35315E+00 0.00017  8.59965E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59044E-04 0.00136  4.59143E-04 0.00136  4.41731E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61599E-04 0.00127  4.61699E-04 0.00127  4.44092E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64791E-03 0.00982  2.19829E-04 0.05803  1.08254E-03 0.02399  1.07321E-03 0.02284  3.11270E-03 0.01440  8.32859E-04 0.02624  3.26762E-04 0.04122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64974E-01 0.02239  1.24901E-02 2.0E-05  3.18211E-02 8.6E-05  1.09503E-01 0.00025  3.17071E-01 6.1E-05  1.35269E+00 0.00031  8.60147E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22178E-04 0.00342  4.22200E-04 0.00341  4.15200E-04 0.03710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24516E-04 0.00334  4.24536E-04 0.00333  4.17778E-04 0.03732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62908E-03 0.03391  1.97888E-04 0.15227  1.02747E-03 0.08495  9.94444E-04 0.08320  3.25032E-03 0.04526  8.76497E-04 0.08539  2.82463E-04 0.14807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17239E-01 0.07331  1.24906E-02 0.0E+00  3.18042E-02 0.00044  1.09610E-01 0.00103  3.17083E-01 0.00015  1.35189E+00 0.00106  8.45098E+00 0.01353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68552E-03 0.03262  2.14339E-04 0.14430  1.05903E-03 0.08218  1.02576E-03 0.08260  3.24120E-03 0.04325  8.67658E-04 0.08427  2.77530E-04 0.13895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07815E-01 0.06972  1.24906E-02 0.0E+00  3.18042E-02 0.00044  1.09601E-01 0.00096  3.17072E-01 0.00015  1.35185E+00 0.00105  8.46253E+00 0.01330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57596E+01 0.03427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41753E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44210E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74897E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52779E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75984E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00018  3.07101E-05 0.00018  3.05791E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58419E-04 0.00086  5.58553E-04 0.00086  5.39429E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66264E-01 0.00036  6.66216E-01 0.00037  6.79944E-01 0.01078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09114E+01 0.01585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62974E+02 0.00047  1.88165E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75953E+05 0.00273  8.59493E+05 0.00225  1.92426E+06 0.00092  3.67720E+06 0.00051  4.05789E+06 0.00030  3.89927E+06 0.00027  3.48218E+06 0.00037  3.15317E+06 0.00032  3.21471E+06 0.00026  3.13574E+06 0.00032  3.14671E+06 0.00021  3.10197E+06 0.00020  3.15640E+06 0.00013  3.09834E+06 0.00013  3.08848E+06 0.00020  2.62325E+06 0.00018  2.19482E+06 0.00018  2.71752E+06 0.00014  2.71668E+06 0.00023  5.35846E+06 0.00010  5.19258E+06 0.00015  3.75240E+06 0.00020  2.40004E+06 0.00023  2.87376E+06 0.00025  2.64276E+06 0.00028  2.25366E+06 0.00045  4.07947E+06 0.00043  8.77252E+05 0.00049  1.10415E+06 0.00056  9.97170E+05 0.00067  5.85935E+05 0.00080  1.02485E+06 0.00065  7.06994E+05 0.00041  6.19604E+05 0.00115  1.21452E+05 0.00112  1.20174E+05 0.00159  1.23981E+05 0.00121  1.28041E+05 0.00122  1.27102E+05 0.00126  1.25838E+05 0.00133  1.29928E+05 0.00180  1.22905E+05 0.00128  2.33965E+05 0.00139  3.81829E+05 0.00084  5.03351E+05 0.00102  1.50717E+06 0.00103  2.12410E+06 0.00083  3.23543E+06 0.00108  2.65628E+06 0.00118  2.11551E+06 0.00121  1.69248E+06 0.00144  1.96929E+06 0.00116  3.50411E+06 0.00129  4.34518E+06 0.00123  7.28675E+06 0.00142  9.16261E+06 0.00128  1.07757E+07 0.00150  5.70692E+06 0.00161  3.64146E+06 0.00148  2.41039E+06 0.00150  2.04653E+06 0.00127  1.95753E+06 0.00167  1.48002E+06 0.00180  9.89660E+05 0.00136  8.20184E+05 0.00204  7.62557E+05 0.00202  6.26502E+05 0.00218  4.21912E+05 0.00280  2.71318E+05 0.00342  8.07214E+04 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54786E+21 0.00073  7.31150E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.0E-05  4.31351E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22865E-03 0.00062  1.68471E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42099E-03 0.00054  3.78448E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92341E-04 0.00055  2.09976E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.69756E-04 0.00055  5.11673E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.9E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00028  2.11558E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 3.0E-05  4.27562E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00065  1.13394E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54662E-03 0.00199 -6.65407E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88103E-04 0.01419 -5.50444E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89287E-04 0.02413 -6.22118E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25415E-04 0.05242 -3.57994E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26452E-04 0.01065 -5.89269E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73268E-04 0.02654 -8.29899E-04 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 3.0E-05  4.27562E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00065  1.13394E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54688E-03 0.00200 -6.65407E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88159E-04 0.01419 -5.50444E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89267E-04 0.02416 -6.22118E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25421E-04 0.05236 -3.57994E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26477E-04 0.01067 -5.89269E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73244E-04 0.02654 -8.29899E-04 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 0.00011  4.18305E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00011  7.96867E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41611E-03 0.00056  3.78448E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62414E-03 0.00026  5.48699E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.7E-05  4.20214E-03 0.00054  1.69795E-03 0.00109  4.25864E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00060 -9.84639E-04 0.00123 -1.77092E-04 0.00469  1.15165E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71237E-03 0.00191 -1.65757E-04 0.00472 -1.25875E-04 0.00512 -6.52819E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.31485E-04 0.01304 -4.33823E-05 0.01482 -4.38865E-05 0.00858 -5.46055E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.50116E-04 0.02853 -3.91712E-05 0.01012 -2.70328E-05 0.01513 -6.19414E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.26235E-04 0.05281 -8.19386E-07 0.75769 -5.48155E-06 0.04584 -3.57446E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.99004E-04 0.01155 -2.74481E-05 0.01970 -1.99295E-05 0.01553 -5.87276E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.45234E-04 0.03133  2.80345E-05 0.02008  9.68345E-06 0.01927 -8.39582E-04 0.00713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.7E-05  4.20214E-03 0.00054  1.69795E-03 0.00109  4.25864E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54113E-02 0.00060 -9.84639E-04 0.00123 -1.77092E-04 0.00469  1.15165E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71264E-03 0.00192 -1.65757E-04 0.00472 -1.25875E-04 0.00512 -6.52819E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.31541E-04 0.01303 -4.33823E-05 0.01482 -4.38865E-05 0.00858 -5.46055E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50095E-04 0.02856 -3.91712E-05 0.01012 -2.70328E-05 0.01513 -6.19414E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.26240E-04 0.05276 -8.19386E-07 0.75769 -5.48155E-06 0.04584 -3.57446E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99029E-04 0.01157 -2.74481E-05 0.01970 -1.99295E-05 0.01553 -5.87276E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.45209E-04 0.03134  2.80345E-05 0.02008  9.68345E-06 0.01927 -8.39582E-04 0.00713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21681E-01 0.00034  4.21626E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21531E-01 0.00064  4.23691E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21917E-01 0.00088  4.23099E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21599E-01 0.00073  4.18165E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00034  7.90602E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00064  7.86771E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00088  7.87866E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00073  7.97168E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68893E-03 0.01101  1.92488E-04 0.05990  1.12341E-03 0.02480  1.06232E-03 0.02420  3.12546E-03 0.01442  8.65875E-04 0.02863  3.19374E-04 0.04682 ];
LAMBDA                    (idx, [1:  14]) = [  7.58316E-01 0.02419  1.24902E-02 1.5E-05  3.18208E-02 9.1E-05  1.09474E-01 0.00019  3.17089E-01 7.1E-05  1.35315E+00 0.00017  8.59965E+00 0.00178 ];

