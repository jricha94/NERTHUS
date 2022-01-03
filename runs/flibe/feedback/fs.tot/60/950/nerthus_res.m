
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093569560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84310E-01  1.00231E+00  1.00116E+00  1.01189E+00  1.00296E+00  1.00904E+00  1.00024E+00  9.88094E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60156E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39844E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92223E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96931E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96677E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43353E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62081E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36421E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36402E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70306E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93928E+01 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58790E+01 ;
RUNNING_TIME              (idx, 1)        =  3.78142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33167E-01  6.33167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23833E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13585E+00  3.13585E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98538E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46173E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.55777E-02  6.17986E+24  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53565E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  9.68729E+18 0.00240  5.69758E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.72081E+17 0.01595  1.01196E-02 0.01583 ];
PU239_FISS                (idx, [1:   4]) = [  5.95072E+18 0.00289  3.50000E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.29228E+15 0.13573  1.93249E-04 0.13595 ];
PU241_FISS                (idx, [1:   4]) = [  1.17868E+18 0.00635  6.93201E-02 0.00599 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31600E+18 0.00530  8.63445E-02 0.00487 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24361E+19 0.00270  4.63640E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59331E+18 0.00394  1.33978E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64657E+18 0.00439  9.86743E-02 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46308E+17 0.01201  1.66386E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19329E+15 0.17198  8.18958E-05 0.17215 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27473E+17 0.01567  8.48350E-03 0.01576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800397 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38507E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800397 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480328 4.80915E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304550 3.04874E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15519 1.55962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800397 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45460E+19 2.6E-05  4.45460E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 5.5E-06  1.69669E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67937E+19 0.00144  2.38530E+19 0.00146  2.94074E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37606E+19 0.00088  4.08199E+19 0.00085  2.94074E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46173E+19 0.00156  4.46173E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52218E+22 0.00160  1.34900E+21 0.00154  1.38728E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70192E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46308E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07679E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71094E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02757E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70685E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15768E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80724E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02040E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00051E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62546E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00012E+00 0.00153  9.95465E-01 0.00141  5.04497E-03 0.02616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99931E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98592E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99931E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79419E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79363E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23239E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24706E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36020E-02 0.01756 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48117E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09199E-03 0.01493  1.31752E-04 0.09495  9.49236E-04 0.03339  8.47875E-04 0.03985  2.23525E-03 0.02335  7.05288E-04 0.04462  2.22584E-04 0.07645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84558E-01 0.03556  9.40883E-03 0.06500  3.11226E-02 0.00116  1.09783E-01 0.00107  3.17138E-01 0.00044  1.29603E+00 0.00594  7.00020E+00 0.04752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01696E-03 0.02698  1.36992E-04 0.16727  1.03416E-03 0.05762  8.45804E-04 0.06445  2.10534E-03 0.04232  6.95288E-04 0.07547  1.99380E-04 0.11365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64636E-01 0.05834  1.25343E-02 0.00212  3.11187E-02 0.00161  1.09611E-01 0.00126  3.17064E-01 0.00074  1.30551E+00 0.00665  8.07344E+00 0.02645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54251E-04 0.00464  3.54326E-04 0.00469  3.34305E-04 0.04471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54231E-04 0.00442  3.54305E-04 0.00446  3.34418E-04 0.04480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04254E-03 0.02633  1.17344E-04 0.21686  9.35304E-04 0.05180  8.84305E-04 0.06422  2.25122E-03 0.03960  6.75437E-04 0.07234  1.78936E-04 0.12276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.35382E-01 0.05938  1.25881E-02 0.00432  3.11103E-02 0.00204  1.09831E-01 0.00172  3.17019E-01 0.00074  1.29879E+00 0.01045  8.33338E+00 0.03324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24969E-04 0.00845  3.25041E-04 0.00859  3.25188E-04 0.11175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24956E-04 0.00833  3.25024E-04 0.00846  3.25386E-04 0.11212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56386E-03 0.08901  1.30821E-04 0.47230  1.13329E-03 0.16495  7.80496E-04 0.20216  2.49622E-03 0.12112  7.41341E-04 0.25532  2.81696E-04 0.34920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58209E-01 0.23523  1.24874E-02 0.00016  3.11357E-02 0.00444  1.09656E-01 0.00287  3.17047E-01 0.00169  1.28151E+00 0.02411  8.60872E+00 0.03804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54285E-03 0.08377  1.65011E-04 0.44394  1.09711E-03 0.15872  8.04497E-04 0.19645  2.47154E-03 0.11753  7.09613E-04 0.24811  2.95075E-04 0.34198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97408E-01 0.22989  1.24874E-02 0.00016  3.11317E-02 0.00445  1.09717E-01 0.00302  3.17150E-01 0.00168  1.28075E+00 0.02482  8.64759E+00 0.03447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71718E+01 0.09002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37941E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37907E-04 0.00224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12105E-03 0.01632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51696E+01 0.01688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02819E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97822E-05 0.00039  2.97816E-05 0.00040  2.98191E-05 0.00629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51101E-04 0.00276  4.51225E-04 0.00278  4.27839E-04 0.02812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62438E-01 0.00097  5.62467E-01 0.00101  5.65714E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05084E+01 0.03679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35983E+02 0.00116  1.63358E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16005E+04 0.00592  4.24269E+05 0.00350  9.40150E+05 0.00294  1.76297E+06 0.00162  1.94501E+06 0.00172  1.89949E+06 0.00074  1.66113E+06 0.00077  1.45631E+06 0.00019  1.56564E+06 0.00071  1.52842E+06 0.00036  1.55074E+06 0.00076  1.51930E+06 0.00038  1.55372E+06 0.00060  1.52528E+06 0.00096  1.52885E+06 0.00056  1.34002E+06 0.00056  1.34541E+06 0.00041  1.33705E+06 0.00043  1.32478E+06 0.00087  2.60892E+06 0.00054  2.54095E+06 0.00080  1.84072E+06 0.00085  1.18453E+06 0.00086  1.39136E+06 0.00069  1.31363E+06 0.00083  1.11369E+06 0.00046  1.90722E+06 0.00057  3.99754E+05 0.00122  5.01855E+05 0.00147  4.51633E+05 0.00191  2.65434E+05 0.00096  4.64675E+05 0.00255  3.18731E+05 0.00186  2.73506E+05 0.00123  5.22679E+04 0.00272  4.96900E+04 0.00228  4.88174E+04 0.00473  4.87050E+04 0.00388  4.89571E+04 0.00235  5.00943E+04 0.00226  5.31145E+04 0.00456  5.09169E+04 0.00408  9.78398E+04 0.00415  1.57731E+05 0.00211  2.06912E+05 0.00111  6.06948E+05 0.00085  8.12753E+05 0.00245  1.16857E+06 0.00196  9.22436E+05 0.00123  7.20216E+05 0.00253  5.68422E+05 0.00337  6.56395E+05 0.00337  1.16559E+06 0.00284  1.44855E+06 0.00322  2.44144E+06 0.00342  3.08298E+06 0.00233  3.64267E+06 0.00128  1.93409E+06 0.00162  1.23814E+06 0.00226  8.25756E+05 0.00258  7.02585E+05 0.00289  6.71959E+05 0.00156  5.10852E+05 0.00362  3.38890E+05 0.00292  2.83879E+05 0.00354  2.63078E+05 0.00390  2.16485E+05 0.00175  1.47183E+05 0.00294  9.54031E+04 0.00577  2.81380E+04 0.01359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01714E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89359E+21 0.00151  5.32876E+21 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79644E-01 0.00012  4.35559E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66032E-03 0.00087  1.94577E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.89954E-03 0.00072  4.68631E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  2.39217E-04 0.00084  2.74054E-03 0.00310 ];
INF_NSF                   (idx, [1:   4]) = [  6.10848E-04 0.00086  7.22713E-03 0.00311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55353E+00 4.9E-05  2.63712E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 5.5E-06  2.05058E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59839E-08 0.00062  2.11549E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 0.00012  4.30863E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42557E-02 0.00169  1.14996E-02 0.00514 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61260E-03 0.01082 -6.72704E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45923E-04 0.04032 -5.62839E-03 0.00757 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30296E-04 0.04861 -6.36568E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  9.91295E-05 0.06975 -3.64850E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85066E-04 0.01735 -6.02147E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76876E-04 0.05468 -8.51950E-04 0.02758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 0.00012  4.30863E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42576E-02 0.00168  1.14996E-02 0.00514 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61298E-03 0.01084 -6.72704E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45925E-04 0.04038 -5.62839E-03 0.00757 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30357E-04 0.04851 -6.36568E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.90330E-05 0.06960 -3.64850E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85123E-04 0.01744 -6.02147E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76944E-04 0.05436 -8.51950E-04 0.02758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26315E-01 0.00029  4.22409E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00029  7.89124E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89173E-03 0.00076  4.68631E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46151E-03 0.00044  6.60999E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74183E-01 0.00012  3.55540E-03 0.00081  1.91415E-03 0.00246  4.28949E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50959E-02 0.00167 -8.40203E-04 0.00150 -1.86376E-04 0.01327  1.16860E-02 0.00511 ];
INF_S2                    (idx, [1:   8]) = [  2.75139E-03 0.00970 -1.38782E-04 0.01764 -1.41569E-04 0.00819 -6.58548E-03 0.00642 ];
INF_S3                    (idx, [1:   8]) = [  5.81574E-04 0.03457 -3.56511E-05 0.05625 -5.40707E-05 0.02433 -5.57432E-03 0.00765 ];
INF_S4                    (idx, [1:   8]) = [ -1.97586E-04 0.05066 -3.27098E-05 0.07577 -3.24390E-05 0.02796 -6.33325E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  9.83517E-05 0.06219  7.77814E-07 1.00000 -4.45103E-06 0.28567 -3.64405E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -3.61739E-04 0.02204 -2.33263E-05 0.06907 -2.30471E-05 0.02022 -5.99843E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.54353E-04 0.06449  2.25229E-05 0.04842  1.06485E-05 0.04737 -8.62598E-04 0.02751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74191E-01 0.00012  3.55540E-03 0.00081  1.91415E-03 0.00246  4.28949E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50978E-02 0.00167 -8.40203E-04 0.00150 -1.86376E-04 0.01327  1.16860E-02 0.00511 ];
INF_SP2                   (idx, [1:   8]) = [  2.75176E-03 0.00971 -1.38782E-04 0.01764 -1.41569E-04 0.00819 -6.58548E-03 0.00642 ];
INF_SP3                   (idx, [1:   8]) = [  5.81576E-04 0.03462 -3.56511E-05 0.05625 -5.40707E-05 0.02433 -5.57432E-03 0.00765 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97648E-04 0.05058 -3.27098E-05 0.07577 -3.24390E-05 0.02796 -6.33325E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  9.82552E-05 0.06194  7.77814E-07 1.00000 -4.45103E-06 0.28567 -3.64405E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61796E-04 0.02211 -2.33263E-05 0.06907 -2.30471E-05 0.02022 -5.99843E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.54421E-04 0.06413  2.25229E-05 0.04842  1.06485E-05 0.04737 -8.62598E-04 0.02751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21812E-01 0.00087  4.25188E-01 0.00480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22047E-01 0.00161  4.29946E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21100E-01 0.00150  4.26612E-01 0.00710 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22295E-01 0.00154  4.19182E-01 0.00616 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00087  7.84021E-01 0.00479 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03505E+00 0.00161  7.75304E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03811E+00 0.00151  7.81467E-01 0.00704 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03426E+00 0.00154  7.95290E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01696E-03 0.02698  1.36992E-04 0.16727  1.03416E-03 0.05762  8.45804E-04 0.06445  2.10534E-03 0.04232  6.95288E-04 0.07547  1.99380E-04 0.11365 ];
LAMBDA                    (idx, [1:  14]) = [  6.64636E-01 0.05834  1.25343E-02 0.00212  3.11187E-02 0.00161  1.09611E-01 0.00126  3.17064E-01 0.00074  1.30551E+00 0.00665  8.07344E+00 0.02645 ];

