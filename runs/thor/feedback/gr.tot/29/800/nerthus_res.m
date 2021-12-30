
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:07:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058799891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00427E+00  1.00617E+00  1.00541E+00  1.00858E+00  9.82908E-01  1.00390E+00  9.84009E-01  1.00476E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56639E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43361E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91796E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78167E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84487E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61824E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61812E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17605E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75581E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41026E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14035E+00  2.14035E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34000E-02  1.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19488E+01  1.19488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92455E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81690E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74923E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43540E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95713E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44598E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08281E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38553E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05157E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20055E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14687E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15438E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85743E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.74885E+16 0.03818  1.59941E-03 0.03815 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00170  9.96933E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43724E+16 0.04402  1.41908E-03 0.04421 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00016E+19 0.00251  4.18223E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65518E+18 0.00353  1.52858E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19283E+18 0.00431  1.75302E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02872E+14 0.70264  4.41338E-06 0.70264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800069 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13919E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800069 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460083 4.60514E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330518 3.30879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9468 9.52122E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800069 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39595E+19 0.00126  2.08046E+19 0.00119  3.15498E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11472E+19 0.00074  3.79922E+19 0.00065  3.15498E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15438E+19 0.00150  4.15438E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65751E+22 0.00144  1.51954E+21 0.00115  1.50556E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94704E+17 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16419E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69301E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50523E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99542E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73612E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11860E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88418E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02021E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00807E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00783E+00 0.00148  1.00140E+00 0.00132  6.66304E-03 0.02036 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85471E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85498E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76372E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75786E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25005E-02 0.02672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21966E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54374E-03 0.01566  1.98188E-04 0.07898  1.10278E-03 0.03510  1.09246E-03 0.03329  2.88431E-03 0.02301  9.29688E-04 0.04038  3.36301E-04 0.05814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01598E-01 0.03160  1.06170E-02 0.04726  3.18216E-02 0.00014  1.09528E-01 0.00048  3.17087E-01 9.0E-05  1.35306E+00 0.00027  8.30716E+00 0.02224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51759E-03 0.02485  2.14012E-04 0.14022  1.11306E-03 0.05642  1.08431E-03 0.04718  2.85353E-03 0.03694  9.40209E-04 0.05419  3.12463E-04 0.09028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84123E-01 0.04538  1.24906E-02 3.2E-06  3.18147E-02 0.00021  1.09451E-01 0.00035  3.17044E-01 6.1E-05  1.35289E+00 0.00041  8.63900E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62079E-04 0.00360  4.62209E-04 0.00359  4.38620E-04 0.03624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65583E-04 0.00297  4.65712E-04 0.00294  4.42153E-04 0.03632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60971E-03 0.01988  2.40596E-04 0.11323  1.06335E-03 0.04768  1.07274E-03 0.04905  2.95795E-03 0.03427  9.02979E-04 0.06314  3.72086E-04 0.09094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42517E-01 0.05085  1.24906E-02 2.3E-06  3.18161E-02 0.00025  1.09403E-01 0.00026  3.17081E-01 0.00012  1.35299E+00 0.00039  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29622E-04 0.00721  4.29464E-04 0.00725  4.53514E-04 0.11523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32886E-04 0.00694  4.32724E-04 0.00698  4.56914E-04 0.11596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97879E-03 0.07257  2.11282E-04 0.33509  9.16945E-04 0.18174  8.92774E-04 0.17289  2.79930E-03 0.09903  8.86845E-04 0.25486  2.71639E-04 0.33272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39760E-01 0.17447  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09689E-01 0.00286  3.17010E-01 6.3E-05  1.35382E+00 0.00012  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78769E-03 0.06982  1.79837E-04 0.33793  8.77984E-04 0.18110  8.65636E-04 0.16870  2.75316E-03 0.09383  8.60340E-04 0.24122  2.50731E-04 0.32867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54581E-01 0.17491  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09689E-01 0.00286  3.17014E-01 7.6E-05  1.35389E+00 6.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39271E+01 0.07309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45177E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48578E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58207E-03 0.01116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47882E+01 0.01115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00150E-06 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05837E-05 0.00042  3.05855E-05 0.00042  3.03378E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65667E-04 0.00222  5.65801E-04 0.00221  5.46058E-04 0.02379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67457E-01 0.00093  6.67463E-01 0.00094  6.81883E-01 0.02644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04061E+01 0.03397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60940E+02 0.00112  1.85213E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71391E+04 0.01169  4.29663E+05 0.00225  9.62093E+05 0.00192  1.83874E+06 0.00045  2.02949E+06 0.00038  1.95050E+06 0.00027  1.74079E+06 0.00078  1.57737E+06 0.00067  1.60581E+06 0.00053  1.56744E+06 0.00029  1.57259E+06 0.00042  1.54923E+06 0.00035  1.57744E+06 0.00025  1.54799E+06 0.00057  1.54291E+06 0.00058  1.31055E+06 0.00027  1.09787E+06 0.00013  1.35719E+06 0.00081  1.35737E+06 0.00049  2.67543E+06 0.00032  2.59378E+06 0.00031  1.87523E+06 0.00039  1.19896E+06 0.00029  1.43263E+06 0.00073  1.32121E+06 0.00046  1.12630E+06 0.00035  2.03462E+06 0.00036  4.36565E+05 0.00051  5.49021E+05 0.00102  4.94461E+05 0.00130  2.91540E+05 0.00123  5.08241E+05 0.00063  3.49388E+05 0.00100  3.05199E+05 0.00174  5.97897E+04 0.00356  5.89954E+04 0.00071  6.07352E+04 0.00315  6.28102E+04 0.00131  6.19537E+04 0.00207  6.15542E+04 0.00197  6.35479E+04 0.00331  5.97675E+04 0.00359  1.13460E+05 0.00215  1.83480E+05 0.00106  2.38577E+05 0.00129  6.83574E+05 0.00070  8.93049E+05 0.00192  1.31796E+06 0.00283  1.09610E+06 0.00265  8.83977E+05 0.00296  7.19943E+05 0.00403  8.42589E+05 0.00513  1.55061E+06 0.00327  1.96939E+06 0.00460  3.39700E+06 0.00366  4.47455E+06 0.00405  5.49511E+06 0.00422  3.00737E+06 0.00539  1.95340E+06 0.00329  1.31056E+06 0.00541  1.12193E+06 0.00436  1.07846E+06 0.00614  8.26547E+05 0.00535  5.56498E+05 0.00543  4.63555E+05 0.00396  4.35735E+05 0.00626  3.46209E+05 0.00460  2.53154E+05 0.00499  1.56330E+05 0.00541  4.67788E+04 0.01106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47260E+21 0.00117  7.10341E+21 0.00521 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 6.9E-05  4.31550E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23038E-03 0.00097  1.73250E-03 0.00343 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00090  3.89796E-03 0.00443 ];
INF_FISS                  (idx, [1:   4]) = [  1.91051E-04 0.00212  2.16546E-03 0.00527 ];
INF_NSF                   (idx, [1:   4]) = [  4.66605E-04 0.00211  5.27658E-03 0.00527 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01476E-07 0.00029  2.20195E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 7.1E-05  4.27657E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45062E-02 0.00068  1.01587E-02 0.00696 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59442E-03 0.00982 -6.79964E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32132E-04 0.01154 -5.69742E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85611E-04 0.03557 -6.13188E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14565E-04 0.11172 -3.62263E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03071E-04 0.02385 -5.55217E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53365E-04 0.05257 -8.85592E-04 0.00838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81576E-01 7.1E-05  4.27657E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45073E-02 0.00068  1.01587E-02 0.00696 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59467E-03 0.00983 -6.79964E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32261E-04 0.01154 -5.69742E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85636E-04 0.03561 -6.13188E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14553E-04 0.11191 -3.62263E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03079E-04 0.02376 -5.55217E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53350E-04 0.05291 -8.85592E-04 0.00838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 0.00016  4.19638E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00016  7.94335E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41642E-03 0.00105  3.89796E-03 0.00443 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26872E-03 0.00024  5.13185E-03 0.00503 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 7.0E-05  3.84981E-03 0.00103  1.23930E-03 0.00104  4.26418E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54412E-02 0.00056 -9.34982E-04 0.00366 -1.13757E-04 0.00607  1.02725E-02 0.00685 ];
INF_S2                    (idx, [1:   8]) = [  2.73761E-03 0.00896 -1.43185E-04 0.00719 -9.52621E-05 0.01468 -6.70438E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.69863E-04 0.00886 -3.77310E-05 0.06650 -3.34275E-05 0.02879 -5.66400E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.54314E-04 0.03503 -3.12977E-05 0.08045 -2.11706E-05 0.04327 -6.11070E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.15254E-04 0.10985 -6.88563E-07 1.00000 -5.27084E-06 0.22725 -3.61736E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.77677E-04 0.02303 -2.53939E-05 0.04995 -1.59826E-05 0.02035 -5.53619E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.27661E-04 0.06438  2.57032E-05 0.04682  6.82092E-06 0.10294 -8.92413E-04 0.00803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77727E-01 7.0E-05  3.84981E-03 0.00103  1.23930E-03 0.00104  4.26418E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54423E-02 0.00056 -9.34982E-04 0.00366 -1.13757E-04 0.00607  1.02725E-02 0.00685 ];
INF_SP2                   (idx, [1:   8]) = [  2.73786E-03 0.00897 -1.43185E-04 0.00719 -9.52621E-05 0.01468 -6.70438E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.69992E-04 0.00886 -3.77310E-05 0.06650 -3.34275E-05 0.02879 -5.66400E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54339E-04 0.03510 -3.12977E-05 0.08045 -2.11706E-05 0.04327 -6.11070E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.15241E-04 0.11007 -6.88563E-07 1.00000 -5.27084E-06 0.22725 -3.61736E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77685E-04 0.02294 -2.53939E-05 0.04995 -1.59826E-05 0.02035 -5.53619E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.27647E-04 0.06476  2.57032E-05 0.04682  6.82092E-06 0.10294 -8.92413E-04 0.00803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21202E-01 0.00070  4.22756E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21190E-01 0.00140  4.22182E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22123E-01 0.00179  4.23682E-01 0.00526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20301E-01 0.00060  4.22437E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00070  7.88484E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03781E+00 0.00141  7.89555E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03481E+00 0.00179  7.86819E-01 0.00527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04069E+00 0.00060  7.89078E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51759E-03 0.02485  2.14012E-04 0.14022  1.11306E-03 0.05642  1.08431E-03 0.04718  2.85353E-03 0.03694  9.40209E-04 0.05419  3.12463E-04 0.09028 ];
LAMBDA                    (idx, [1:  14]) = [  7.84123E-01 0.04538  1.24906E-02 3.2E-06  3.18147E-02 0.00021  1.09451E-01 0.00035  3.17044E-01 6.1E-05  1.35289E+00 0.00041  8.63900E+00 0.00031 ];

