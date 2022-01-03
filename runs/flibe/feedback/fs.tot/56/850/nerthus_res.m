
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093500483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  1.00369E+00  1.00208E+00  9.96930E-01  1.00252E+00  9.95948E-01  9.99861E-01  9.96691E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67095E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32905E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91891E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96903E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96647E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45251E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62478E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37907E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37888E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70835E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24985E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99924E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99924E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35285E+01 ;
RUNNING_TIME              (idx, 1)        =  3.60182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77400E-01  7.77400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63833E-02  1.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80802E+00  2.80802E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60178E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98762E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.41718E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33448E-02  1.34999E+25  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44301E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.70244E+18 0.00237  5.71603E-01 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.79812E+17 0.01914  1.05988E-02 0.01943 ];
PU239_FISS                (idx, [1:   4]) = [  5.95304E+18 0.00294  3.50721E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  3.32320E+15 0.12948  1.95196E-04 0.12943 ];
PU241_FISS                (idx, [1:   4]) = [  1.12700E+18 0.00739  6.63846E-02 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30502E+18 0.00438  8.71324E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22234E+19 0.00261  4.62024E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60809E+18 0.00384  1.36391E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61316E+18 0.00498  9.87732E-02 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28919E+17 0.01079  1.62162E-02 0.01092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99444E+15 0.16752  7.51547E-05 0.16748 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30322E+17 0.01481  8.70685E-03 0.01481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799939 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48693E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.01487E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478281 4.79127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306823 3.07433E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14835 1.49265E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.01487E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45262E+19 2.9E-05  4.45262E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 6.2E-06  1.69692E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64794E+19 0.00134  2.35382E+19 0.00129  2.94115E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34486E+19 0.00082  4.05074E+19 0.00075  2.94115E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41718E+19 0.00134  4.41718E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52299E+22 0.00136  1.35431E+21 0.00135  1.38756E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24288E+17 0.01163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42728E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08213E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70674E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02833E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79773E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15036E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81558E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02766E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00849E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62395E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04873E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00843E+00 0.00140  1.00369E+00 0.00138  4.79616E-03 0.02589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02670E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79784E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79820E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11524E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10189E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50033E-02 0.01946 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43706E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82558E-03 0.01543  1.56514E-04 0.08828  9.42874E-04 0.02973  7.98771E-04 0.03428  2.05097E-03 0.02769  6.61662E-04 0.04327  2.14788E-04 0.07373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98230E-01 0.03755  1.01624E-02 0.05405  3.10550E-02 0.00096  1.09499E-01 0.00086  3.17310E-01 0.00045  1.29170E+00 0.00634  6.95236E+00 0.05012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89209E-03 0.02466  1.48762E-04 0.15684  9.85080E-04 0.06200  8.20996E-04 0.06716  2.03036E-03 0.03810  6.76754E-04 0.06731  2.30136E-04 0.11997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16004E-01 0.06451  1.25026E-02 0.00076  3.10443E-02 0.00176  1.09511E-01 0.00116  3.17121E-01 0.00062  1.30330E+00 0.00771  7.97158E+00 0.02870 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56637E-04 0.00391  3.56617E-04 0.00389  3.71521E-04 0.05666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59572E-04 0.00347  3.59550E-04 0.00344  3.74904E-04 0.05693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74097E-03 0.02657  1.47383E-04 0.15951  9.27257E-04 0.05419  8.13250E-04 0.06481  1.95892E-03 0.03721  7.11927E-04 0.07740  1.82225E-04 0.12301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60848E-01 0.05868  1.25049E-02 0.00131  3.11036E-02 0.00190  1.09616E-01 0.00171  3.17373E-01 0.00075  1.30399E+00 0.00882  8.09028E+00 0.03753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26065E-04 0.00862  3.26067E-04 0.00861  2.99230E-04 0.15701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28755E-04 0.00846  3.28758E-04 0.00846  3.01512E-04 0.15728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75351E-03 0.07924  1.78167E-04 0.42323  9.13639E-04 0.20911  4.68356E-04 0.24549  2.20762E-03 0.10802  7.45802E-04 0.22702  2.39932E-04 0.37341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25253E-01 0.17612  1.24906E-02 8.0E-09  3.12347E-02 0.00457  1.09470E-01 0.00309  3.18218E-01 0.00256  1.31753E+00 0.01605  7.72557E+00 0.08131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74653E-03 0.07893  1.71807E-04 0.42493  8.57545E-04 0.19157  4.68646E-04 0.24295  2.22193E-03 0.11050  7.68358E-04 0.21499  2.58248E-04 0.37463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76576E-01 0.19343  1.24906E-02 8.0E-09  3.12367E-02 0.00456  1.09463E-01 0.00309  3.18138E-01 0.00254  1.31900E+00 0.01595  7.69192E+00 0.08374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49168E+01 0.08237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38671E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41466E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85636E-03 0.01720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43529E+01 0.01758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13632E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98102E-05 0.00045  2.98103E-05 0.00045  2.97411E-05 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55173E-04 0.00239  4.55282E-04 0.00236  4.32765E-04 0.03500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71666E-01 0.00094  5.71651E-01 0.00095  5.88726E-01 0.02663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16331E+01 0.03851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37461E+02 0.00096  1.64435E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22956E+04 0.00765  4.23861E+05 0.00491  9.39798E+05 0.00316  1.76600E+06 0.00087  1.94679E+06 0.00077  1.90285E+06 0.00082  1.66187E+06 0.00093  1.45753E+06 0.00067  1.56627E+06 0.00063  1.52795E+06 0.00035  1.55150E+06 0.00012  1.52064E+06 0.00035  1.55413E+06 0.00047  1.52617E+06 0.00024  1.52917E+06 0.00074  1.34148E+06 0.00020  1.34850E+06 0.00127  1.33799E+06 0.00114  1.32748E+06 0.00100  2.61212E+06 0.00099  2.54582E+06 0.00035  1.84786E+06 0.00053  1.19042E+06 0.00132  1.39722E+06 0.00061  1.32233E+06 0.00064  1.12233E+06 0.00115  1.93183E+06 0.00093  4.04418E+05 0.00166  5.08591E+05 0.00089  4.57653E+05 0.00116  2.69801E+05 0.00151  4.70508E+05 0.00121  3.22215E+05 0.00150  2.76503E+05 0.00179  5.24259E+04 0.00218  5.06346E+04 0.00380  4.94890E+04 0.00335  4.92814E+04 0.00357  4.97480E+04 0.00243  5.07690E+04 0.00393  5.40832E+04 0.00475  5.15766E+04 0.00231  9.87445E+04 0.00331  1.60414E+05 0.00162  2.10759E+05 0.00203  6.15142E+05 0.00146  8.25860E+05 0.00270  1.18849E+06 0.00285  9.39782E+05 0.00213  7.33661E+05 0.00229  5.78866E+05 0.00125  6.70821E+05 0.00168  1.19236E+06 0.00149  1.48221E+06 0.00074  2.50071E+06 0.00088  3.16034E+06 0.00099  3.73678E+06 0.00166  1.98939E+06 0.00056  1.27542E+06 0.00252  8.45896E+05 0.00314  7.20183E+05 0.00292  6.86226E+05 0.00284  5.23781E+05 0.00360  3.52494E+05 0.00048  2.91439E+05 0.00161  2.70274E+05 0.00444  2.22041E+05 0.00200  1.50512E+05 0.00514  9.79140E+04 0.00807  2.93547E+04 0.01145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02770E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82712E+21 0.00032  5.40328E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79617E-01 0.00014  4.35249E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63128E-03 0.00221  1.93393E-03 0.00278 ];
INF_ABS                   (idx, [1:   4]) = [  1.86318E-03 0.00210  4.65317E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  2.31898E-04 0.00296  2.71924E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  5.91970E-04 0.00287  7.16517E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55272E+00 1.0E-04  2.63500E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 1.9E-05  2.05022E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67132E-08 0.00032  2.11773E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 0.00014  4.30601E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42888E-02 0.00073  1.14572E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56025E-03 0.00714 -6.74114E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13488E-04 0.00984 -5.59234E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76875E-04 0.06738 -6.34116E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25335E-04 0.08033 -3.65489E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59716E-04 0.01357 -6.02058E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55126E-04 0.09860 -8.49217E-04 0.01403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 0.00014  4.30601E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42906E-02 0.00073  1.14572E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56066E-03 0.00714 -6.74114E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13524E-04 0.00986 -5.59234E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76802E-04 0.06730 -6.34116E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25399E-04 0.07990 -3.65489E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59634E-04 0.01350 -6.02058E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55147E-04 0.09841 -8.49217E-04 0.01403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26280E-01 0.00033  4.22145E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00033  7.89618E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85483E-03 0.00212  4.65317E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45254E-03 0.00053  6.52496E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74165E-01 0.00015  3.59036E-03 0.00123  1.87693E-03 0.00218  4.28724E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51357E-02 0.00071 -8.46882E-04 0.00210 -1.84646E-04 0.01129  1.16418E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.69908E-03 0.00661 -1.38830E-04 0.01787 -1.40381E-04 0.00875 -6.60076E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.50453E-04 0.00931 -3.69654E-05 0.02832 -4.99016E-05 0.02081 -5.54244E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.43414E-04 0.07763 -3.34615E-05 0.02684 -3.26583E-05 0.03292 -6.30850E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.27206E-04 0.07730 -1.87053E-06 0.43316 -4.84543E-06 0.07033 -3.65004E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -3.39428E-04 0.01307 -2.02882E-05 0.02430 -2.24114E-05 0.05651 -5.99817E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.32110E-04 0.12113  2.30168E-05 0.06001  1.05503E-05 0.07411 -8.59767E-04 0.01435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74173E-01 0.00015  3.59036E-03 0.00123  1.87693E-03 0.00218  4.28724E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51375E-02 0.00072 -8.46882E-04 0.00210 -1.84646E-04 0.01129  1.16418E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.69949E-03 0.00661 -1.38830E-04 0.01787 -1.40381E-04 0.00875 -6.60076E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.50489E-04 0.00935 -3.69654E-05 0.02832 -4.99016E-05 0.02081 -5.54244E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43341E-04 0.07755 -3.34615E-05 0.02684 -3.26583E-05 0.03292 -6.30850E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.27270E-04 0.07690 -1.87053E-06 0.43316 -4.84543E-06 0.07033 -3.65004E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39346E-04 0.01299 -2.02882E-05 0.02430 -2.24114E-05 0.05651 -5.99817E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.32130E-04 0.12091  2.30168E-05 0.06001  1.05503E-05 0.07411 -8.59767E-04 0.01435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22884E-01 0.00082  4.26094E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22089E-01 0.00225  4.26889E-01 0.00804 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23079E-01 0.00092  4.27583E-01 0.00622 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23491E-01 0.00136  4.23946E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03237E+00 0.00082  7.82314E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00225  7.80995E-01 0.00804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03174E+00 0.00092  7.79666E-01 0.00624 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03043E+00 0.00136  7.86280E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89209E-03 0.02466  1.48762E-04 0.15684  9.85080E-04 0.06200  8.20996E-04 0.06716  2.03036E-03 0.03810  6.76754E-04 0.06731  2.30136E-04 0.11997 ];
LAMBDA                    (idx, [1:  14]) = [  7.16004E-01 0.06451  1.25026E-02 0.00076  3.10443E-02 0.00176  1.09511E-01 0.00116  3.17121E-01 0.00062  1.30330E+00 0.00771  7.97158E+00 0.02870 ];

