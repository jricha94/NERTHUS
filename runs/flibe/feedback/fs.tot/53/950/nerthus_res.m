
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:34:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249114151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23639E+00  7.61824E-01  1.23667E+00  7.62015E-01  1.24030E+00  1.23942E+00  7.60434E-01  7.62950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71360E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28640E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92097E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96869E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96610E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47198E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61085E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38904E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38886E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70700E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40356E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91510E+01 ;
RUNNING_TIME              (idx, 1)        =  2.92670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.24850E-01  6.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28962E+00  2.28962E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92668E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98853E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44509E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18498E-02  4.70094E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59534E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  9.71391E+18 0.00195  5.72288E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.77130E+17 0.01892  1.04330E-02 0.01868 ];
PU239_FISS                (idx, [1:   4]) = [  5.99631E+18 0.00297  3.53243E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  3.62139E+15 0.11813  2.13301E-04 0.11834 ];
PU241_FISS                (idx, [1:   4]) = [  1.07482E+18 0.00783  6.33224E-02 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31512E+18 0.00532  8.66025E-02 0.00503 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26238E+19 0.00310  4.72163E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59909E+18 0.00418  1.34637E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55528E+18 0.00513  9.55701E-02 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07886E+17 0.01100  1.52552E-02 0.01063 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28672E+15 0.17294  8.55490E-05 0.17273 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25240E+17 0.01551  8.43010E-03 0.01584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800032 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41152E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800032 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480325 4.81124E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305002 3.05517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14705 1.47707E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800032 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45224E+19 2.4E-05  4.45224E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69701E+19 5.2E-06  1.69701E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67531E+19 0.00150  2.38026E+19 0.00155  2.95051E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37232E+19 0.00092  4.07727E+19 0.00090  2.95051E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44509E+19 0.00155  4.44509E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54294E+22 0.00155  1.37507E+21 0.00139  1.40544E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20693E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45439E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16442E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70605E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02260E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78849E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14578E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81781E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00201E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62359E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04862E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00147  9.97263E-01 0.00146  4.74488E-03 0.02317 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00180E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02018E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79972E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79913E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05746E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07321E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43072E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45560E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98099E-03 0.01477  1.66876E-04 0.10550  8.98836E-04 0.03576  8.32047E-04 0.04096  2.21988E-03 0.02532  6.47624E-04 0.03492  2.15731E-04 0.08872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82716E-01 0.04465  9.73132E-03 0.06066  3.11505E-02 0.00103  1.09741E-01 0.00089  3.17323E-01 0.00039  1.29213E+00 0.00591  7.24690E+00 0.04405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73293E-03 0.02518  1.54869E-04 0.15054  8.95106E-04 0.06514  8.10906E-04 0.06655  2.05428E-03 0.04193  6.21934E-04 0.07725  1.95836E-04 0.12558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77476E-01 0.07603  1.25539E-02 0.00240  3.11430E-02 0.00157  1.09847E-01 0.00136  3.17269E-01 0.00064  1.29106E+00 0.00914  8.22485E+00 0.02363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65639E-04 0.00423  3.65733E-04 0.00425  3.39970E-04 0.04868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66091E-04 0.00409  3.66185E-04 0.00411  3.40555E-04 0.04880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73771E-03 0.02337  1.59612E-04 0.14054  8.79834E-04 0.04945  8.03135E-04 0.06204  2.08073E-03 0.03718  6.26705E-04 0.07254  1.87695E-04 0.12689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44195E-01 0.06302  1.25770E-02 0.00354  3.10993E-02 0.00200  1.09849E-01 0.00181  3.17363E-01 0.00065  1.29609E+00 0.01091  7.80775E+00 0.04286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27943E-04 0.00834  3.27989E-04 0.00840  2.98940E-04 0.12180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28388E-04 0.00847  3.28435E-04 0.00854  2.98786E-04 0.12147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55750E-03 0.08556  2.29950E-04 0.37857  1.11789E-03 0.18714  6.19102E-04 0.19693  2.09355E-03 0.13437  3.69470E-04 0.26937  1.27541E-04 0.39383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.35615E-01 0.22427  1.24895E-02 8.4E-05  3.12044E-02 0.00482  1.10653E-01 0.00497  3.17032E-01 0.00090  1.30510E+00 0.02549  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55687E-03 0.08572  2.17520E-04 0.39266  1.04632E-03 0.18227  5.96143E-04 0.18729  2.16600E-03 0.13636  4.05335E-04 0.24171  1.25548E-04 0.37758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.35117E-01 0.20945  1.24895E-02 8.4E-05  3.12116E-02 0.00479  1.10548E-01 0.00473  3.17113E-01 0.00102  1.30117E+00 0.02554  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38416E+01 0.08418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47480E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47893E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61086E-03 0.01547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32782E+01 0.01571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22107E-07 0.00210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98369E-05 0.00049  2.98366E-05 0.00049  2.99568E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64192E-04 0.00333  4.64274E-04 0.00332  4.47061E-04 0.03166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70998E-01 0.00112  5.71055E-01 0.00114  5.70438E-01 0.02556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11967E+01 0.03685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38451E+02 0.00139  1.66132E+02 0.00172 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31265E+04 0.00576  4.24969E+05 0.00367  9.39480E+05 0.00303  1.76706E+06 0.00155  1.94574E+06 0.00042  1.90084E+06 0.00068  1.66348E+06 0.00086  1.45748E+06 0.00110  1.56685E+06 0.00088  1.52957E+06 0.00034  1.55049E+06 0.00072  1.52146E+06 0.00040  1.55562E+06 0.00065  1.52599E+06 0.00066  1.52908E+06 0.00061  1.34280E+06 0.00071  1.34987E+06 0.00097  1.33951E+06 0.00072  1.32790E+06 0.00031  2.61632E+06 0.00086  2.54782E+06 0.00083  1.84757E+06 0.00076  1.18776E+06 0.00095  1.39921E+06 0.00054  1.31963E+06 0.00051  1.11930E+06 0.00079  1.92213E+06 0.00090  4.04379E+05 0.00081  5.04725E+05 0.00141  4.55177E+05 0.00105  2.69149E+05 0.00171  4.70252E+05 0.00135  3.22062E+05 0.00215  2.77179E+05 0.00164  5.27445E+04 0.00265  5.03599E+04 0.00327  4.97325E+04 0.00171  4.96348E+04 0.00356  4.98036E+04 0.00165  5.11004E+04 0.00295  5.39754E+04 0.00423  5.12403E+04 0.00381  9.90689E+04 0.00282  1.60351E+05 0.00207  2.11047E+05 0.00274  6.19570E+05 0.00175  8.34192E+05 0.00378  1.20949E+06 0.00625  9.59003E+05 0.00600  7.48004E+05 0.00714  5.91694E+05 0.00779  6.84360E+05 0.00930  1.21466E+06 0.00831  1.51509E+06 0.00807  2.55296E+06 0.00905  3.22712E+06 0.00962  3.81131E+06 0.01046  2.02783E+06 0.01049  1.29615E+06 0.01160  8.60343E+05 0.01163  7.31741E+05 0.01004  7.01104E+05 0.01099  5.31154E+05 0.00795  3.57259E+05 0.00999  2.95689E+05 0.01104  2.76020E+05 0.01090  2.27672E+05 0.01187  1.52411E+05 0.01101  9.92287E+04 0.01121  2.96746E+04 0.02056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88868E+21 0.00065  5.54174E+21 0.00925 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 0.00013  4.35084E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64105E-03 0.00244  1.89973E-03 0.00589 ];
INF_ABS                   (idx, [1:   4]) = [  1.86682E-03 0.00228  4.56035E-03 0.00771 ];
INF_FISS                  (idx, [1:   4]) = [  2.25763E-04 0.00133  2.66062E-03 0.00904 ];
INF_NSF                   (idx, [1:   4]) = [  5.76133E-04 0.00133  7.00925E-03 0.00904 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55193E+00 2.6E-05  2.63444E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03896E+02 4.5E-06  2.05008E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66751E-08 0.00078  2.11700E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77731E-01 0.00014  4.30523E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43124E-02 0.00149  1.14344E-02 0.00540 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57142E-03 0.00426 -6.77272E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03198E-04 0.02516 -5.55512E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26107E-04 0.05358 -6.33229E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26094E-04 0.08285 -3.64564E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76675E-04 0.04451 -6.00007E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39702E-04 0.08171 -8.24169E-04 0.02744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77739E-01 0.00014  4.30523E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43145E-02 0.00149  1.14344E-02 0.00540 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57179E-03 0.00427 -6.77272E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03171E-04 0.02511 -5.55512E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26192E-04 0.05359 -6.33229E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26089E-04 0.08287 -3.64564E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76591E-04 0.04448 -6.00007E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39704E-04 0.08164 -8.24169E-04 0.02744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26247E-01 0.00041  4.21992E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00041  7.89904E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85889E-03 0.00238  4.56035E-03 0.00771 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47570E-03 0.00072  6.44334E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74121E-01 0.00014  3.60991E-03 0.00245  1.88253E-03 0.00473  4.28641E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51683E-02 0.00152 -8.55907E-04 0.00389 -1.88763E-04 0.00327  1.16232E-02 0.00533 ];
INF_S2                    (idx, [1:   8]) = [  2.71091E-03 0.00415 -1.39487E-04 0.01032 -1.39362E-04 0.01337 -6.63336E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.38987E-04 0.02147 -3.57882E-05 0.06285 -4.90029E-05 0.02700 -5.50611E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.93887E-04 0.06451 -3.22202E-05 0.03851 -3.06658E-05 0.01930 -6.30162E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.26283E-04 0.07935 -1.88967E-07 1.00000 -6.24464E-06 0.24151 -3.63939E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -3.52166E-04 0.04675 -2.45086E-05 0.01789 -2.51634E-05 0.02022 -5.97491E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.16719E-04 0.09914  2.29828E-05 0.01718  1.19814E-05 0.10006 -8.36150E-04 0.02613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 0.00014  3.60991E-03 0.00245  1.88253E-03 0.00473  4.28641E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51704E-02 0.00152 -8.55907E-04 0.00389 -1.88763E-04 0.00327  1.16232E-02 0.00533 ];
INF_SP2                   (idx, [1:   8]) = [  2.71128E-03 0.00415 -1.39487E-04 0.01032 -1.39362E-04 0.01337 -6.63336E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.38959E-04 0.02143 -3.57882E-05 0.06285 -4.90029E-05 0.02700 -5.50611E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93972E-04 0.06449 -3.22202E-05 0.03851 -3.06658E-05 0.01930 -6.30162E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.26278E-04 0.07935 -1.88967E-07 1.00000 -6.24464E-06 0.24151 -3.63939E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52083E-04 0.04673 -2.45086E-05 0.01789 -2.51634E-05 0.02022 -5.97491E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.16721E-04 0.09903  2.29828E-05 0.01718  1.19814E-05 0.10006 -8.36150E-04 0.02613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22243E-01 0.00047  4.27610E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22235E-01 0.00169  4.31583E-01 0.00640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22241E-01 0.00066  4.30972E-01 0.00503 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22256E-01 0.00087  4.20537E-01 0.00448 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03442E+00 0.00047  7.79545E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00169  7.72445E-01 0.00637 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00066  7.73505E-01 0.00505 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03438E+00 0.00087  7.92686E-01 0.00449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73293E-03 0.02518  1.54869E-04 0.15054  8.95106E-04 0.06514  8.10906E-04 0.06655  2.05428E-03 0.04193  6.21934E-04 0.07725  1.95836E-04 0.12558 ];
LAMBDA                    (idx, [1:  14]) = [  6.77476E-01 0.07603  1.25539E-02 0.00240  3.11430E-02 0.00157  1.09847E-01 0.00136  3.17269E-01 0.00064  1.29106E+00 0.00914  8.22485E+00 0.02363 ];

