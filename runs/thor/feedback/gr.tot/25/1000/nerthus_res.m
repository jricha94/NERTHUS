
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:03:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:09:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430594588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00075E+00  1.00056E+00  1.00023E+00  1.00067E+00  9.99696E-01  9.98553E-01  9.99768E-01  9.99776E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68669E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31331E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85275E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84537E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65571E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65559E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74886E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24176E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22393E+02 ;
RUNNING_TIME              (idx, 1)        =  6.62938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84733E-01  7.84733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55034E+01  6.55034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95970E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33393E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76423E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44627E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96307E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39782E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05438E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95388E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20227E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15596E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35078E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87290E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70409E+16 0.01181  1.57297E-03 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00044  9.96959E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46311E+16 0.01332  1.43280E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00143E+19 0.00074  4.15649E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71286E+18 0.00107  1.54107E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26009E+18 0.00111  1.76817E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54821E+14 0.15826  6.41115E-06 0.15834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000453 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763986 5.77021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113019 4.11729E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123448 1.23830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.34579E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41058E+19 0.00032  2.09418E+19 0.00031  3.16394E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12934E+19 0.00019  3.81295E+19 0.00017  3.16394E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17539E+19 0.00038  4.17539E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71009E+22 0.00035  1.57071E+21 0.00029  1.55302E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17047E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18105E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90549E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50251E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99487E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70037E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12208E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87995E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01609E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00350E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00040  9.96881E-01 0.00040  6.62326E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02824E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02798E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22384E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23440E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56719E-03 0.00409  2.08549E-04 0.02115  1.08500E-03 0.00899  1.07024E-03 0.01000  3.00081E-03 0.00572  8.95435E-04 0.01079  3.07157E-04 0.01751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54310E-01 0.00886  1.24904E-02 6.9E-06  3.18287E-02 4.0E-05  1.09459E-01 8.7E-05  3.17096E-01 2.8E-05  1.35302E+00 8.3E-05  8.59529E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63741E-03 0.00567  2.15983E-04 0.03050  1.11632E-03 0.01502  1.07877E-03 0.01556  3.01443E-03 0.00826  9.01087E-04 0.01780  3.10819E-04 0.02768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53581E-01 0.01445  1.24905E-02 7.1E-06  3.18293E-02 5.9E-05  1.09466E-01 0.00014  3.17085E-01 4.1E-05  1.35294E+00 0.00016  8.58790E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56951E-04 0.00098  4.56938E-04 0.00098  4.58388E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58447E-04 0.00088  4.58435E-04 0.00088  4.59860E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60645E-03 0.00633  2.18718E-04 0.03101  1.08390E-03 0.01565  1.07636E-03 0.01639  3.02263E-03 0.00885  8.97055E-04 0.01584  3.07790E-04 0.02725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53520E-01 0.01475  1.24905E-02 6.1E-06  3.18280E-02 5.1E-05  1.09457E-01 0.00013  3.17095E-01 4.3E-05  1.35332E+00 0.00010  8.57796E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20960E-04 0.00212  4.20924E-04 0.00210  4.25856E-04 0.02513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22333E-04 0.00205  4.22298E-04 0.00203  4.27132E-04 0.02506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66286E-03 0.02040  2.52456E-04 0.10959  1.07441E-03 0.05177  1.08971E-03 0.04880  3.06954E-03 0.02976  8.75581E-04 0.05436  3.01163E-04 0.08752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64832E-01 0.04905  1.24906E-02 2.7E-06  3.18344E-02 0.00019  1.09409E-01 0.00020  3.17113E-01 0.00011  1.35380E+00 8.4E-05  8.56470E+00 0.00587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65164E-03 0.02008  2.52836E-04 0.10168  1.05666E-03 0.05144  1.09295E-03 0.04820  3.08180E-03 0.02890  8.62081E-04 0.05218  3.05320E-04 0.08703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71446E-01 0.04851  1.24906E-02 2.7E-06  3.18345E-02 0.00020  1.09415E-01 0.00022  3.17098E-01 9.4E-05  1.35379E+00 7.6E-05  8.56880E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58321E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39750E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41190E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63157E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50822E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52002E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08661E-05 0.00012  3.08665E-05 0.00012  3.08093E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52391E-04 0.00062  5.52422E-04 0.00062  5.47707E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65426E-01 0.00024  6.65430E-01 0.00024  6.67012E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07452E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65210E+02 0.00031  1.91136E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41376E+05 0.00219  2.14620E+06 0.00090  4.82250E+06 0.00056  9.20333E+06 0.00037  1.01481E+07 0.00024  9.75314E+06 0.00027  8.71538E+06 0.00015  7.89033E+06 0.00013  8.04556E+06 0.00019  7.84822E+06 0.00015  7.87401E+06 0.00010  7.75773E+06 0.00017  7.89594E+06 0.00011  7.75267E+06 0.00016  7.72877E+06 0.00015  6.56412E+06 0.00020  5.49187E+06 0.00022  6.79973E+06 0.00019  6.80157E+06 0.00016  1.34078E+07 0.00016  1.29899E+07 0.00018  9.39196E+06 0.00018  6.00212E+06 0.00022  7.21672E+06 0.00022  6.59212E+06 0.00019  5.64235E+06 0.00035  1.02254E+07 0.00027  2.20287E+06 0.00033  2.77080E+06 0.00036  2.50704E+06 0.00037  1.47901E+06 0.00049  2.58811E+06 0.00032  1.79335E+06 0.00036  1.57675E+06 0.00052  3.10597E+05 0.00083  3.08845E+05 0.00129  3.18820E+05 0.00075  3.29479E+05 0.00086  3.27186E+05 0.00095  3.25739E+05 0.00075  3.37132E+05 0.00129  3.20256E+05 0.00136  6.13986E+05 0.00105  1.01358E+06 0.00063  1.36620E+06 0.00066  4.31330E+06 0.00041  6.45736E+06 0.00067  9.91900E+06 0.00086  7.95341E+06 0.00092  6.21566E+06 0.00102  4.89539E+06 0.00130  5.55194E+06 0.00111  9.78832E+06 0.00112  1.17599E+07 0.00105  1.91357E+07 0.00112  2.31546E+07 0.00107  2.62282E+07 0.00118  1.34208E+07 0.00126  8.44761E+06 0.00106  5.51920E+06 0.00137  4.66297E+06 0.00130  4.42029E+06 0.00159  3.32024E+06 0.00124  2.19889E+06 0.00152  1.81581E+06 0.00151  1.69518E+06 0.00190  1.36972E+06 0.00150  9.12641E+05 0.00116  5.97277E+05 0.00169  1.76422E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60140E+21 0.00029  7.49969E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82538E-01 2.5E-05  4.31041E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22880E-03 0.00038  1.64113E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42270E-03 0.00037  3.68475E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.93908E-04 0.00039  2.04362E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.73567E-04 0.00039  4.97969E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06212E-07 0.00023  2.03485E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 2.7E-05  4.27357E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44013E-02 0.00032  1.21610E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53097E-03 0.00231 -6.17365E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86123E-04 0.00879 -5.29206E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21391E-04 0.01088 -6.23579E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30055E-04 0.04763 -3.52354E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68743E-04 0.00694 -6.11571E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81152E-04 0.01924 -7.95688E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 2.7E-05  4.27357E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44024E-02 0.00032  1.21610E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53117E-03 0.00231 -6.17365E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86132E-04 0.00877 -5.29206E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21389E-04 0.01089 -6.23579E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30058E-04 0.04763 -3.52354E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68737E-04 0.00695 -6.11571E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81157E-04 0.01920 -7.95688E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 5.7E-05  4.17209E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 5.7E-05  7.98960E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41778E-03 0.00035  3.68475E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15088E-03 0.00025  6.05147E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 2.5E-05  4.72889E-03 0.00048  2.36783E-03 0.00073  4.24990E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54621E-02 0.00031 -1.06085E-03 0.00103 -2.75432E-04 0.00230  1.24364E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72950E-03 0.00205 -1.98528E-04 0.00405 -1.66634E-04 0.00133 -6.00702E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.39910E-04 0.00794 -5.37867E-05 0.00678 -5.71485E-05 0.00867 -5.23491E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.74995E-04 0.01241 -4.63960E-05 0.01468 -3.73389E-05 0.01005 -6.19845E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.31440E-04 0.04563 -1.38511E-06 0.36596 -6.82220E-06 0.05272 -3.51672E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.35978E-04 0.00750 -3.27658E-05 0.01085 -2.71226E-05 0.00855 -6.08859E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.50360E-04 0.02358  3.07926E-05 0.01157  1.47572E-05 0.01854 -8.10446E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 2.4E-05  4.72889E-03 0.00048  2.36783E-03 0.00073  4.24990E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54633E-02 0.00031 -1.06085E-03 0.00103 -2.75432E-04 0.00230  1.24364E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72970E-03 0.00204 -1.98528E-04 0.00405 -1.66634E-04 0.00133 -6.00702E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.39918E-04 0.00792 -5.37867E-05 0.00678 -5.71485E-05 0.00867 -5.23491E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74993E-04 0.01243 -4.63960E-05 0.01468 -3.73389E-05 0.01005 -6.19845E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.31444E-04 0.04563 -1.38511E-06 0.36596 -6.82220E-06 0.05272 -3.51672E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35972E-04 0.00751 -3.27658E-05 0.01085 -2.71226E-05 0.00855 -6.08859E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.50365E-04 0.02354  3.07926E-05 0.01157  1.47572E-05 0.01854 -8.10446E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00027  4.20738E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21807E-01 0.00057  4.22607E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21624E-01 0.00030  4.23305E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00045  4.16383E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00027  7.92262E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00057  7.88767E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00030  7.87461E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00045  8.00556E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63741E-03 0.00567  2.15983E-04 0.03050  1.11632E-03 0.01502  1.07877E-03 0.01556  3.01443E-03 0.00826  9.01087E-04 0.01780  3.10819E-04 0.02768 ];
LAMBDA                    (idx, [1:  14]) = [  7.53581E-01 0.01445  1.24905E-02 7.1E-06  3.18293E-02 5.9E-05  1.09466E-01 0.00014  3.17085E-01 4.1E-05  1.35294E+00 0.00016  8.58790E+00 0.00172 ];

