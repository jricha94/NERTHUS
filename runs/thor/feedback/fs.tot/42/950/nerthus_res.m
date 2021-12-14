
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:05:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:24:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639490703439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01128E+00  1.03263E+00  1.02328E+00  1.02578E+00  1.04961E+00  9.89382E-01  9.45964E-01  1.05081E+00  9.91386E-01  1.02261E+00  1.02162E+00  1.01872E+00  9.86775E-01  9.47796E-01  9.44402E-01  1.01964E+00  9.47132E-01  1.03325E+00  9.50882E-01  9.85287E-01  9.94054E-01  1.02359E+00  1.05598E+00  9.45607E-01  1.04436E+00  9.91435E-01  1.02907E+00  9.90857E-01  9.47156E-01  1.03184E+00  1.02616E+00  9.49788E-01  1.02752E+00  9.46615E-01  9.87082E-01  1.03945E+00  9.91878E-01  1.02063E+00  1.02402E+00  1.01737E+00  1.03195E+00  9.44132E-01  9.93231E-01  9.40492E-01  9.88361E-01  1.05533E+00  1.02075E+00  9.47513E-01  9.49825E-01  1.03862E+00  1.05100E+00  9.85213E-01  9.88570E-01  1.03671E+00  9.83418E-01  1.01950E+00  1.02545E+00  1.02509E+00  9.54350E-01  9.84156E-01  9.43234E-01  1.03732E+00  1.02807E+00  9.45017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62329E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37671E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81613E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85152E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63534E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20648E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01227E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50883E+00  9.50883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75833E-02  6.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36708E+00  9.36708E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.90123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.06214E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40331E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62271E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60815E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29206E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27931E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79038E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40688E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15180E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08020E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02322E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05703E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78021E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19039E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93225E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29826E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67002E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18958E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46546E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66054E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51026E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62494E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40146E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88939E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08826E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06434E+26  3.59543E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89569E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.75514E+16 0.01938  1.60359E-03 0.01943 ];
U233_FISS                 (idx, [1:   4]) = [  2.72129E+14 0.19876  1.58021E-05 0.19884 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00069  9.96693E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50032E+16 0.02075  1.45493E-03 0.02074 ];
PU239_FISS                (idx, [1:   4]) = [  3.46657E+15 0.05266  2.01873E-04 0.05267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00307E+19 0.00121  4.15830E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.14433E+13 0.70535  8.82592E-07 0.70537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69632E+18 0.00180  1.53237E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27732E+18 0.00175  1.77317E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74213E+15 0.06234  1.13826E-04 0.06224 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09854E+13 0.70534  8.76649E-07 0.70539 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38092E+15 0.05538  1.40092E-04 0.05537 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16128E+15 0.04030  2.55289E-04 0.04017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000326 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37533E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000326 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307938 2.31020E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644128 1.64578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48260 4.83940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000326 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04686E-02 0.0E+00  4.04686E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41254E+19 0.00048  2.09796E+19 0.00051  3.14575E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13129E+19 0.00028  3.81671E+19 0.00028  3.14575E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17651E+19 0.00063  4.17651E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68688E+22 0.00053  1.54834E+21 0.00047  1.53205E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05342E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18182E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81207E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.37638E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39210E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37638E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50228E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99780E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70572E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01513E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00285E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00057  9.96327E-01 0.00057  6.52607E-03 0.00976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90144E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89662E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24293E-02 0.01300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23077E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49133E-03 0.00578  1.95944E-04 0.03801  1.09063E-03 0.01426  1.03328E-03 0.01524  2.99236E-03 0.00898  8.72431E-04 0.01610  3.06692E-04 0.02918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57077E-01 0.01480  1.21768E-02 0.01135  3.18243E-02 6.1E-05  1.09447E-01 0.00012  3.17089E-01 3.9E-05  1.35283E+00 0.00015  8.60329E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52542E-03 0.00912  1.86827E-04 0.05971  1.08784E-03 0.02368  1.05552E-03 0.02573  3.00824E-03 0.01424  8.65509E-04 0.02676  3.21486E-04 0.04626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76231E-01 0.02533  1.24892E-02 4.6E-05  3.18202E-02 9.5E-05  1.09448E-01 0.00018  3.17111E-01 7.2E-05  1.35298E+00 0.00018  8.60256E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61175E-04 0.00147  4.61208E-04 0.00148  4.56442E-04 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62469E-04 0.00134  4.62501E-04 0.00135  4.57655E-04 0.01793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51102E-03 0.00984  1.92747E-04 0.06256  1.09175E-03 0.02339  1.05205E-03 0.02514  2.98999E-03 0.01572  8.78046E-04 0.02502  3.06433E-04 0.04447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54130E-01 0.02275  1.24900E-02 2.8E-05  3.18250E-02 0.00017  1.09447E-01 0.00018  3.17079E-01 7.1E-05  1.35245E+00 0.00026  8.62044E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24010E-04 0.00357  4.24092E-04 0.00360  4.24248E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25195E-04 0.00350  4.25277E-04 0.00353  4.25510E-04 0.03674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56278E-03 0.03170  1.82718E-04 0.22060  1.04492E-03 0.07801  9.81578E-04 0.08405  3.07911E-03 0.04634  8.91964E-04 0.09794  3.82488E-04 0.14781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70180E-01 0.08782  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09462E-01 0.00047  3.17003E-01 3.0E-05  1.34939E+00 0.00149  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52850E-03 0.02962  1.73006E-04 0.21617  1.06116E-03 0.07380  9.85178E-04 0.08044  3.02685E-03 0.04400  9.01671E-04 0.09287  3.80640E-04 0.14194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75087E-01 0.08641  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09466E-01 0.00048  3.17004E-01 3.0E-05  1.34948E+00 0.00146  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55173E+01 0.03180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43347E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44596E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45261E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45559E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75612E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00020  3.07117E-05 0.00020  3.06187E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59129E-04 0.00088  5.59229E-04 0.00088  5.43363E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65101E-01 0.00037  6.65104E-01 0.00037  6.68850E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07819E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62939E+02 0.00047  1.88436E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76082E+05 0.00381  8.59477E+05 0.00119  1.92539E+06 0.00047  3.67840E+06 0.00059  4.05722E+06 0.00047  3.89708E+06 0.00029  3.48478E+06 0.00032  3.15533E+06 0.00023  3.21650E+06 0.00025  3.13490E+06 0.00019  3.14745E+06 0.00020  3.10134E+06 0.00027  3.15526E+06 0.00014  3.09688E+06 0.00032  3.08897E+06 0.00023  2.62316E+06 0.00024  2.19540E+06 0.00028  2.71802E+06 0.00010  2.71745E+06 0.00028  5.35808E+06 0.00023  5.19163E+06 0.00017  3.75153E+06 0.00025  2.39698E+06 0.00029  2.87180E+06 0.00023  2.63704E+06 0.00040  2.25159E+06 0.00042  4.07214E+06 0.00034  8.75944E+05 0.00063  1.10039E+06 0.00061  9.93172E+05 0.00073  5.85524E+05 0.00114  1.02379E+06 0.00054  7.06442E+05 0.00093  6.17700E+05 0.00087  1.21351E+05 0.00094  1.20176E+05 0.00105  1.23782E+05 0.00175  1.27852E+05 0.00121  1.26830E+05 0.00090  1.26036E+05 0.00148  1.29851E+05 0.00098  1.23001E+05 0.00156  2.34048E+05 0.00134  3.81562E+05 0.00086  5.04130E+05 0.00097  1.50662E+06 0.00065  2.12549E+06 0.00066  3.24128E+06 0.00090  2.66410E+06 0.00106  2.12181E+06 0.00092  1.69649E+06 0.00106  1.97309E+06 0.00084  3.50863E+06 0.00091  4.34973E+06 0.00114  7.28929E+06 0.00116  9.16135E+06 0.00134  1.07681E+07 0.00129  5.69623E+06 0.00141  3.63508E+06 0.00147  2.40424E+06 0.00152  2.04277E+06 0.00160  1.95357E+06 0.00165  1.47779E+06 0.00150  9.87287E+05 0.00232  8.19787E+05 0.00186  7.62675E+05 0.00204  6.22881E+05 0.00229  4.21512E+05 0.00254  2.71159E+05 0.00229  8.14753E+04 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55253E+21 0.00058  7.31681E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.2E-05  4.31352E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23535E-03 0.00059  1.68456E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.42735E-03 0.00053  3.78315E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.92001E-04 0.00051  2.09859E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.68929E-04 0.00051  5.11387E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03294E-07 0.00021  2.11457E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.2E-05  4.27570E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00052  1.13543E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57394E-03 0.00223 -6.63355E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76323E-04 0.01508 -5.49050E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09208E-04 0.01400 -6.24558E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31623E-04 0.04832 -3.58447E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20392E-04 0.01101 -5.89126E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58682E-04 0.03355 -8.41601E-04 0.00817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27570E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00052  1.13543E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57414E-03 0.00223 -6.63355E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76375E-04 0.01506 -5.49050E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09187E-04 0.01400 -6.24558E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31649E-04 0.04826 -3.58447E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20368E-04 0.01101 -5.89126E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58681E-04 0.03355 -8.41601E-04 0.00817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 9.6E-05  4.18287E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 9.6E-05  7.96901E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42257E-03 0.00056  3.78315E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63045E-03 0.00021  5.48509E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.5E-05  4.20293E-03 0.00044  1.70387E-03 0.00114  4.25867E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00050 -9.84309E-04 0.00069 -1.78369E-04 0.00529  1.15327E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.73983E-03 0.00223 -1.65891E-04 0.00770 -1.26222E-04 0.00565 -6.50733E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.18508E-04 0.01359 -4.21846E-05 0.01845 -4.40952E-05 0.01655 -5.44640E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.68947E-04 0.01685 -4.02614E-05 0.01535 -2.87868E-05 0.01164 -6.21679E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.32070E-04 0.04664 -4.47375E-07 1.00000 -4.26044E-06 0.10582 -3.58021E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.93009E-04 0.01140 -2.73826E-05 0.01791 -1.95083E-05 0.02447 -5.87175E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.31855E-04 0.04056  2.68265E-05 0.01245  1.01023E-05 0.03092 -8.51703E-04 0.00809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.5E-05  4.20293E-03 0.00044  1.70387E-03 0.00114  4.25867E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00050 -9.84309E-04 0.00069 -1.78369E-04 0.00529  1.15327E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.74003E-03 0.00223 -1.65891E-04 0.00770 -1.26222E-04 0.00565 -6.50733E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.18560E-04 0.01357 -4.21846E-05 0.01845 -4.40952E-05 0.01655 -5.44640E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68925E-04 0.01685 -4.02614E-05 0.01535 -2.87868E-05 0.01164 -6.21679E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.32096E-04 0.04657 -4.47375E-07 1.00000 -4.26044E-06 0.10582 -3.58021E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92985E-04 0.01140 -2.73826E-05 0.01791 -1.95083E-05 0.02447 -5.87175E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.31854E-04 0.04056  2.68265E-05 0.01245  1.01023E-05 0.03092 -8.51703E-04 0.00809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21469E-01 0.00040  4.21654E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21434E-01 0.00074  4.23069E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21981E-01 0.00081  4.24847E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20997E-01 0.00082  4.17158E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00040  7.90544E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00074  7.87924E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03526E+00 0.00081  7.84630E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03844E+00 0.00082  7.99077E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52542E-03 0.00912  1.86827E-04 0.05971  1.08784E-03 0.02368  1.05552E-03 0.02573  3.00824E-03 0.01424  8.65509E-04 0.02676  3.21486E-04 0.04626 ];
LAMBDA                    (idx, [1:  14]) = [  7.76231E-01 0.02533  1.24892E-02 4.6E-05  3.18202E-02 9.5E-05  1.09448E-01 0.00018  3.17111E-01 7.2E-05  1.35298E+00 0.00018  8.60256E+00 0.00297 ];

