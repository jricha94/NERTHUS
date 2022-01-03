
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094651481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00278E+00  1.00010E+00  1.00015E+00  1.00266E+00  9.94917E-01  1.00025E+00  1.00169E+00  9.97454E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44775E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55225E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91239E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94537E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94094E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73798E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59777E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57095E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57082E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72638E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09015E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82088E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73500E-02  1.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66747E+00  4.66747E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49808E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96363E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95725E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57128E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47100E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14237E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76986E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36836E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18690E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36343E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31459E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96484E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55418E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53161E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17780E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27968E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59415E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16302E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28265E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21151E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23854E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29361E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73425E+24  3.97664E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64389E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.15053E+19 0.00217  6.75660E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.71988E+17 0.01728  1.00943E-02 0.01672 ];
PU239_FISS                (idx, [1:   4]) = [  5.09524E+18 0.00312  2.99231E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  1.34240E+15 0.20957  7.88276E-05 0.20923 ];
PU241_FISS                (idx, [1:   4]) = [  2.52500E+17 0.01333  1.48280E-02 0.01322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46513E+18 0.00442  9.71145E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37031E+19 0.00228  5.39728E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05176E+18 0.00426  1.20203E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17706E+18 0.00701  4.63601E-02 0.00674 ];
PU241_CAPT                (idx, [1:   4]) = [  9.71161E+16 0.02286  3.82847E-03 0.02324 ];
XE135_CAPT                (idx, [1:   4]) = [  4.51782E+15 0.10840  1.77829E-04 0.10835 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18662E+17 0.01718  8.61306E-03 0.01713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800440 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33824E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800440 8.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472522 4.73050E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316970 3.17290E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10948 1.09988E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800440 8.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38712E+19 2.0E-05  4.38712E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70309E+19 4.3E-06  1.70309E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53743E+19 0.00126  2.21065E+19 0.00115  3.26775E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24051E+19 0.00076  3.91374E+19 0.00065  3.26775E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29361E+19 0.00144  4.29361E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67164E+22 0.00158  1.52465E+21 0.00112  1.51917E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90537E+17 0.01488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29957E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71795E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57151E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57151E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66913E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92712E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31583E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10067E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86569E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03581E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02157E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57598E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04130E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02208E+00 0.00148  1.01606E+00 0.00149  5.51117E-03 0.02508 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02218E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02195E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02218E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03643E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83893E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83878E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06552E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06713E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16536E-02 0.01669 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18033E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13557E-03 0.01774  1.44317E-04 0.09847  9.06109E-04 0.03254  8.90625E-04 0.03870  2.21835E-03 0.02523  7.46373E-04 0.03983  2.29790E-04 0.07636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49156E-01 0.03807  9.53020E-03 0.06280  3.13581E-02 0.00100  1.09250E-01 0.00049  3.17795E-01 0.00040  1.33391E+00 0.00290  8.11052E+00 0.03075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32785E-03 0.02811  1.24272E-04 0.16134  9.73937E-04 0.05903  9.03019E-04 0.06161  2.34698E-03 0.04434  7.65654E-04 0.06406  2.13990E-04 0.10535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37827E-01 0.05763  1.25076E-02 0.00145  3.13946E-02 0.00136  1.09251E-01 0.00073  3.17867E-01 0.00061  1.34152E+00 0.00285  8.74525E+00 0.01099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77839E-04 0.00324  4.77826E-04 0.00325  4.67036E-04 0.04135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88293E-04 0.00277  4.88278E-04 0.00278  4.77489E-04 0.04148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42766E-03 0.02543  1.00680E-04 0.20325  1.02074E-03 0.05418  9.81154E-04 0.05371  2.34682E-03 0.03753  7.51201E-04 0.06816  2.27055E-04 0.12304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30828E-01 0.05709  1.24897E-02 4.6E-05  3.13784E-02 0.00174  1.09230E-01 0.00084  3.17787E-01 0.00067  1.34337E+00 0.00261  8.79156E+00 0.00761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38287E-04 0.00786  4.38448E-04 0.00784  3.89379E-04 0.07882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47833E-04 0.00750  4.48001E-04 0.00749  3.97729E-04 0.07884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18145E-03 0.06682  2.09730E-05 0.74299  1.42414E-03 0.16436  9.98548E-04 0.18807  2.49724E-03 0.11668  8.80298E-04 0.22930  3.60251E-04 0.24642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.79315E-01 0.15785  1.24906E-02 0.0E+00  3.12776E-02 0.00386  1.09564E-01 0.00330  3.17392E-01 0.00114  1.35323E+00 0.00034  8.32340E+00 0.03760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26868E-03 0.06357  3.10449E-05 0.73147  1.55991E-03 0.15539  1.04536E-03 0.19197  2.42941E-03 0.11118  8.72801E-04 0.23651  3.30164E-04 0.25217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58151E-01 0.16172  1.24906E-02 0.0E+00  3.12789E-02 0.00385  1.09574E-01 0.00333  3.17392E-01 0.00114  1.35303E+00 0.00047  8.32340E+00 0.03760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42145E+01 0.06782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58296E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68321E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71401E-03 0.01712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24699E+01 0.01713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97257E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00801E-05 0.00042  3.00796E-05 0.00042  3.02534E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87492E-04 0.00231  5.87588E-04 0.00233  5.73336E-04 0.02690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24613E-01 0.00086  6.24502E-01 0.00085  6.59860E-01 0.02483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10928E+01 0.03690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56223E+02 0.00104  1.86792E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10174E+04 0.00539  4.22049E+05 0.00348  9.44368E+05 0.00124  1.77389E+06 0.00158  1.95114E+06 0.00098  1.90575E+06 0.00061  1.66806E+06 0.00083  1.45935E+06 0.00041  1.56778E+06 0.00021  1.53085E+06 0.00067  1.55497E+06 0.00015  1.52451E+06 0.00051  1.55843E+06 0.00068  1.53393E+06 0.00070  1.53681E+06 0.00038  1.34804E+06 0.00010  1.35476E+06 0.00078  1.34684E+06 0.00049  1.33759E+06 0.00064  2.63743E+06 0.00056  2.57315E+06 0.00062  1.87170E+06 0.00112  1.20763E+06 0.00092  1.41921E+06 0.00036  1.34962E+06 0.00099  1.14832E+06 0.00092  1.97857E+06 0.00089  4.16276E+05 0.00237  5.23527E+05 0.00241  4.72311E+05 0.00085  2.77179E+05 0.00079  4.84162E+05 0.00168  3.32174E+05 0.00150  2.88202E+05 0.00280  5.59051E+04 0.00638  5.45063E+04 0.00485  5.48552E+04 0.00352  5.52718E+04 0.00208  5.53786E+04 0.00254  5.58000E+04 0.00148  5.82306E+04 0.00410  5.54727E+04 0.00515  1.05402E+05 0.00310  1.70031E+05 0.00199  2.21110E+05 0.00363  6.32889E+05 0.00284  8.31139E+05 0.00054  1.22321E+06 0.00239  1.01860E+06 0.00319  8.17904E+05 0.00157  6.64162E+05 0.00306  7.83444E+05 0.00329  1.44543E+06 0.00283  1.85264E+06 0.00234  3.22832E+06 0.00344  4.29462E+06 0.00324  5.33513E+06 0.00436  2.93339E+06 0.00364  1.91582E+06 0.00397  1.28878E+06 0.00280  1.10899E+06 0.00363  1.07320E+06 0.00516  8.18062E+05 0.00402  5.55089E+05 0.00456  4.65405E+05 0.00505  4.34531E+05 0.00716  3.49717E+05 0.00796  2.58251E+05 0.00879  1.59094E+05 0.00682  4.83700E+04 0.01034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03653E+00 0.00353 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65294E+21 0.00251  7.06380E+21 0.00561 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 7.0E-05  4.32147E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46214E-03 0.00118  1.59433E-03 0.00414 ];
INF_ABS                   (idx, [1:   4]) = [  1.62627E-03 0.00103  3.78160E-03 0.00505 ];
INF_FISS                  (idx, [1:   4]) = [  1.64126E-04 0.00087  2.18727E-03 0.00575 ];
INF_NSF                   (idx, [1:   4]) = [  4.14812E-04 0.00084  5.64524E-03 0.00575 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52741E+00 4.2E-05  2.58096E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03513E+02 5.5E-06  2.04194E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87567E-08 0.00088  2.22532E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78107E-01 7.0E-05  4.28361E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42762E-02 0.00062  1.00778E-02 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58316E-03 0.00685 -6.85094E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38224E-04 0.04642 -5.74360E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44372E-04 0.05525 -6.20069E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33491E-04 0.16485 -3.65305E-03 0.00807 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71429E-04 0.02040 -5.54162E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45292E-04 0.10871 -9.00261E-04 0.01218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78114E-01 7.0E-05  4.28361E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00062  1.00778E-02 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58346E-03 0.00687 -6.85094E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38275E-04 0.04649 -5.74360E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44364E-04 0.05536 -6.20069E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33540E-04 0.16496 -3.65305E-03 0.00807 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71420E-04 0.02042 -5.54162E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45365E-04 0.10893 -9.00261E-04 0.01218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26716E-01 0.00011  4.20366E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02025E+00 0.00011  7.92959E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61883E-03 0.00103  3.78160E-03 0.00505 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27361E-03 0.00042  4.98658E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74456E-01 6.5E-05  3.65085E-03 0.00120  1.20099E-03 0.00458  4.27160E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51599E-02 0.00054 -8.83698E-04 0.00208 -1.10886E-04 0.02213  1.01887E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.72090E-03 0.00711 -1.37739E-04 0.02349 -9.09978E-05 0.00660 -6.75994E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  5.74147E-04 0.04367 -3.59235E-05 0.02978 -3.39875E-05 0.03717 -5.70962E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.15466E-04 0.06395 -2.89066E-05 0.01526 -1.99620E-05 0.01853 -6.18073E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.34769E-04 0.17262 -1.27777E-06 0.99723 -3.77478E-06 0.13478 -3.64928E-03 0.00814 ];
INF_S6                    (idx, [1:   8]) = [ -3.48965E-04 0.02100 -2.24633E-05 0.03195 -1.49276E-05 0.01742 -5.52669E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.21964E-04 0.12582  2.33278E-05 0.05316  6.60474E-06 0.03203 -9.06866E-04 0.01217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74463E-01 6.5E-05  3.65085E-03 0.00120  1.20099E-03 0.00458  4.27160E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51617E-02 0.00054 -8.83698E-04 0.00208 -1.10886E-04 0.02213  1.01887E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.72120E-03 0.00712 -1.37739E-04 0.02349 -9.09978E-05 0.00660 -6.75994E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  5.74198E-04 0.04373 -3.59235E-05 0.02978 -3.39875E-05 0.03717 -5.70962E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15457E-04 0.06406 -2.89066E-05 0.01526 -1.99620E-05 0.01853 -6.18073E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.34818E-04 0.17272 -1.27777E-06 0.99723 -3.77478E-06 0.13478 -3.64928E-03 0.00814 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48957E-04 0.02102 -2.24633E-05 0.03195 -1.49276E-05 0.01742 -5.52669E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.22037E-04 0.12606  2.33278E-05 0.05316  6.60474E-06 0.03203 -9.06866E-04 0.01217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23270E-01 0.00079  4.24314E-01 0.00391 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23016E-01 0.00196  4.24810E-01 0.00453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23272E-01 0.00159  4.27970E-01 0.00445 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23529E-01 0.00201  4.20262E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00079  7.85617E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00196  7.84714E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03113E+00 0.00159  7.78918E-01 0.00443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00201  7.93221E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32785E-03 0.02811  1.24272E-04 0.16134  9.73937E-04 0.05903  9.03019E-04 0.06161  2.34698E-03 0.04434  7.65654E-04 0.06406  2.13990E-04 0.10535 ];
LAMBDA                    (idx, [1:  14]) = [  7.37827E-01 0.05763  1.25076E-02 0.00145  3.13946E-02 0.00136  1.09251E-01 0.00073  3.17867E-01 0.00061  1.34152E+00 0.00285  8.74525E+00 0.01099 ];

