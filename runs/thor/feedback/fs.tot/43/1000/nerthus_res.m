
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:24:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:39:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639491843629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.08900E+00  9.86387E-01  1.00813E+00  9.85035E-01  1.01129E+00  1.00317E+00  1.01731E+00  9.70955E-01  9.95093E-01  1.00891E+00  9.98118E-01  9.92376E-01  1.03668E+00  1.00243E+00  1.01276E+00  1.00639E+00  1.00316E+00  1.01353E+00  9.83842E-01  9.93126E-01  1.03165E+00  1.00248E+00  9.85920E-01  1.00730E+00  9.99200E-01  9.89929E-01  9.56925E-01  1.01718E+00  1.01055E+00  9.83030E-01  9.81087E-01  9.94564E-01  1.00354E+00  1.00162E+00  9.97872E-01  1.00020E+00  9.89363E-01  9.95486E-01  9.98843E-01  9.95573E-01  1.00170E+00  1.02115E+00  9.85035E-01  1.01685E+00  9.99729E-01  9.92892E-01  1.01175E+00  1.00112E+00  1.01431E+00  9.87568E-01  1.00641E+00  9.81899E-01  9.99975E-01  9.97356E-01  9.81948E-01  9.76071E-01  9.95941E-01  1.00745E+00  9.96114E-01  9.69025E-01  1.00602E+00  9.95191E-01  9.92597E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62189E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37811E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91722E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81736E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85607E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63541E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63528E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20409E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80632E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99938E+00  6.99937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81500E-02  8.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32570E+00  8.32570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54125E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.69508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.32184E+01 0.00736 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.05229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41254E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62493E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60940E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29664E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31223E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79486E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40874E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16381E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08146E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03125E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06204E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78391E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19751E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93606E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29927E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67286E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19050E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46617E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66182E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51663E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40361E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90218E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09492E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15033E+26  3.59823E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93968E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.84541E+16 0.01988  1.65474E-03 0.01988 ];
U233_FISS                 (idx, [1:   4]) = [  4.08300E+14 0.17715  2.37145E-05 0.17699 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00080  9.96580E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55110E+16 0.01980  1.48316E-03 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  3.89235E+15 0.05005  2.26439E-04 0.05002 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00848E+19 0.00113  4.16246E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  7.33315E+13 0.37226  3.02809E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69298E+18 0.00183  1.52430E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31903E+18 0.00171  1.78263E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60583E+15 0.06388  1.07593E-04 0.06389 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05449E+13 1.00000  4.33313E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16507E+15 0.05984  1.30607E-04 0.05976 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54864E+15 0.04214  2.70144E-04 0.04214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000389 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44011E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310685 2.31300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640255 1.64183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49449 4.96139E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14553E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09066E-02 0.0E+00  4.09066E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.8E-07  4.18930E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42546E+19 0.00052  2.10732E+19 0.00051  3.18144E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14422E+19 0.00030  3.82607E+19 0.00028  3.18144E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18984E+19 0.00065  4.18984E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69213E+22 0.00056  1.55158E+21 0.00049  1.53697E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19806E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19620E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83372E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36164E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99293E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69187E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87968E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01301E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00061  9.93787E-01 0.00060  6.65741E-03 0.00998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99489E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99955E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99489E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84662E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91177E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90352E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25386E-02 0.01382 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23624E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58151E-03 0.00639  2.05795E-04 0.03854  1.06866E-03 0.01583  1.06309E-03 0.01539  3.03798E-03 0.00911  8.86861E-04 0.01667  3.19134E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70230E-01 0.01511  1.21775E-02 0.01135  3.18257E-02 7.2E-05  1.09457E-01 0.00013  3.17087E-01 4.3E-05  1.35273E+00 0.00015  8.60867E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59223E-03 0.01003  2.06786E-04 0.06104  1.07232E-03 0.02614  1.05737E-03 0.02481  3.00604E-03 0.01452  9.34952E-04 0.02649  3.14760E-04 0.04306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72347E-01 0.02294  1.24899E-02 1.9E-05  3.18235E-02 0.00011  1.09451E-01 0.00017  3.17083E-01 5.8E-05  1.35281E+00 0.00024  8.58249E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62792E-04 0.00149  4.62873E-04 0.00149  4.48510E-04 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62846E-04 0.00133  4.62927E-04 0.00133  4.48598E-04 0.01708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67213E-03 0.01024  2.19828E-04 0.05704  1.07373E-03 0.02323  1.07032E-03 0.02638  3.08221E-03 0.01570  9.00669E-04 0.02676  3.25382E-04 0.04209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75145E-01 0.02305  1.24898E-02 3.3E-05  3.18263E-02 0.00016  1.09449E-01 0.00019  3.17089E-01 6.9E-05  1.35316E+00 0.00018  8.59264E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26626E-04 0.00332  4.26667E-04 0.00330  4.15287E-04 0.04149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26669E-04 0.00322  4.26712E-04 0.00321  4.15062E-04 0.04137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45347E-03 0.03147  2.33820E-04 0.17724  1.05441E-03 0.08190  9.38622E-04 0.08388  3.01034E-03 0.04871  9.73319E-04 0.08042  2.42955E-04 0.16284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10298E-01 0.07021  1.24906E-02 0.0E+00  3.18302E-02 0.00019  1.09403E-01 0.00025  3.17057E-01 0.00011  1.35314E+00 0.00054  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42789E-03 0.02994  2.29545E-04 0.17152  1.01939E-03 0.07904  9.46967E-04 0.07896  3.01617E-03 0.04547  9.55712E-04 0.07615  2.60098E-04 0.15770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23814E-01 0.06782  1.24906E-02 0.0E+00  3.18304E-02 0.00020  1.09394E-01 0.00017  3.17057E-01 9.9E-05  1.35333E+00 0.00041  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51715E+01 0.03181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44583E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44641E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61160E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48758E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75554E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07060E-05 0.00019  3.07056E-05 0.00019  3.07670E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60376E-04 0.00090  5.60488E-04 0.00090  5.42724E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63616E-01 0.00037  6.63616E-01 0.00037  6.69557E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05289E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62933E+02 0.00045  1.88633E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76084E+05 0.00366  8.59442E+05 0.00185  1.92740E+06 0.00083  3.67798E+06 0.00048  4.05579E+06 0.00047  3.89717E+06 0.00020  3.48221E+06 0.00029  3.15308E+06 0.00033  3.21541E+06 0.00034  3.13479E+06 0.00020  3.14546E+06 0.00024  3.10136E+06 0.00022  3.15363E+06 0.00020  3.09675E+06 0.00019  3.08697E+06 0.00024  2.62291E+06 0.00026  2.19515E+06 0.00027  2.71678E+06 0.00027  2.71715E+06 0.00027  5.35672E+06 0.00030  5.18617E+06 0.00033  3.74969E+06 0.00026  2.39419E+06 0.00053  2.87054E+06 0.00040  2.63337E+06 0.00045  2.24623E+06 0.00044  4.06288E+06 0.00043  8.74640E+05 0.00056  1.09919E+06 0.00047  9.92547E+05 0.00073  5.84784E+05 0.00075  1.02098E+06 0.00028  7.04840E+05 0.00077  6.16744E+05 0.00096  1.20957E+05 0.00118  1.19531E+05 0.00130  1.23161E+05 0.00139  1.27434E+05 0.00146  1.26774E+05 0.00108  1.25685E+05 0.00151  1.29365E+05 0.00147  1.22380E+05 0.00188  2.33827E+05 0.00126  3.81337E+05 0.00119  5.03495E+05 0.00130  1.50890E+06 0.00043  2.12932E+06 0.00039  3.25255E+06 0.00091  2.66859E+06 0.00109  2.12513E+06 0.00121  1.69978E+06 0.00138  1.97628E+06 0.00145  3.51562E+06 0.00113  4.35538E+06 0.00163  7.30463E+06 0.00150  9.17260E+06 0.00142  1.07733E+07 0.00152  5.69524E+06 0.00163  3.62952E+06 0.00180  2.40405E+06 0.00198  2.03887E+06 0.00173  1.94997E+06 0.00190  1.47291E+06 0.00245  9.85753E+05 0.00259  8.14888E+05 0.00210  7.60230E+05 0.00212  6.20292E+05 0.00235  4.21051E+05 0.00367  2.71397E+05 0.00313  8.10308E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57712E+21 0.00083  7.34466E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.3E-05  4.31370E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24265E-03 0.00077  1.68213E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.43418E-03 0.00072  3.77278E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.91534E-04 0.00078  2.09064E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.67793E-04 0.00077  5.09451E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 8.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03232E-07 0.00017  2.11312E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.2E-05  4.27598E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44553E-02 0.00064  1.13855E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54929E-03 0.00296 -6.62236E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70448E-04 0.01433 -5.49150E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16686E-04 0.03090 -6.23494E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25693E-04 0.04792 -3.58778E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32246E-04 0.01268 -5.88609E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63254E-04 0.03185 -8.33404E-04 0.00723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27598E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00064  1.13855E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54952E-03 0.00296 -6.62236E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70495E-04 0.01432 -5.49150E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16680E-04 0.03087 -6.23494E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25677E-04 0.04786 -3.58778E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32261E-04 0.01265 -5.88609E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63234E-04 0.03189 -8.33404E-04 0.00723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 8.5E-05  4.18279E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 8.5E-05  7.96916E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42932E-03 0.00073  3.77278E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64223E-03 0.00015  5.48683E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.3E-05  4.20806E-03 0.00027  1.71495E-03 0.00145  4.25883E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54416E-02 0.00060 -9.86241E-04 0.00139 -1.79891E-04 0.00528  1.15654E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.71494E-03 0.00287 -1.65645E-04 0.00670 -1.26926E-04 0.00283 -6.49544E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.13056E-04 0.01252 -4.26079E-05 0.01638 -4.39569E-05 0.00780 -5.44755E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.77273E-04 0.03494 -3.94133E-05 0.01094 -2.76844E-05 0.01490 -6.20725E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26319E-04 0.04657 -6.25947E-07 0.98716 -4.97438E-06 0.07624 -3.58281E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.04203E-04 0.01398 -2.80430E-05 0.01880 -1.99362E-05 0.02106 -5.86615E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.34931E-04 0.03573  2.83233E-05 0.01823  9.39079E-06 0.04412 -8.42794E-04 0.00736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.3E-05  4.20806E-03 0.00027  1.71495E-03 0.00145  4.25883E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54427E-02 0.00060 -9.86241E-04 0.00139 -1.79891E-04 0.00528  1.15654E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.71517E-03 0.00287 -1.65645E-04 0.00670 -1.26926E-04 0.00283 -6.49544E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.13103E-04 0.01251 -4.26079E-05 0.01638 -4.39569E-05 0.00780 -5.44755E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77267E-04 0.03490 -3.94133E-05 0.01094 -2.76844E-05 0.01490 -6.20725E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26303E-04 0.04650 -6.25947E-07 0.98716 -4.97438E-06 0.07624 -3.58281E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04218E-04 0.01395 -2.80430E-05 0.01880 -1.99362E-05 0.02106 -5.86615E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.34910E-04 0.03579  2.83233E-05 0.01823  9.39079E-06 0.04412 -8.42794E-04 0.00736 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00049  4.21468E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21629E-01 0.00101  4.22886E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21432E-01 0.00115  4.25023E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21517E-01 0.00062  4.16604E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00049  7.90890E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00101  7.88251E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00115  7.84278E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00062  8.00141E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59223E-03 0.01003  2.06786E-04 0.06104  1.07232E-03 0.02614  1.05737E-03 0.02481  3.00604E-03 0.01452  9.34952E-04 0.02649  3.14760E-04 0.04306 ];
LAMBDA                    (idx, [1:  14]) = [  7.72347E-01 0.02294  1.24899E-02 1.9E-05  3.18235E-02 0.00011  1.09451E-01 0.00017  3.17083E-01 5.8E-05  1.35281E+00 0.00024  8.58249E+00 0.00340 ];

