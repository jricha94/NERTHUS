
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94756E-01  9.86400E-01  9.79490E-01  1.01773E+00  9.75706E-01  1.02551E+00  1.04730E+00  9.73103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41449E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58551E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90986E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96068E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73447E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60199E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56457E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56442E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72787E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07107E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02544E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01325E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58670E+01  2.58670E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28073E+00  1.28073E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41770E+01  7.41770E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01325E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.94664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95790E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58100E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.73671E-02  1.11913E+25  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52097E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.10882E+19 0.00058  6.51280E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.73968E+17 0.00500  1.02183E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.45587E+18 0.00086  3.20457E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.23975E+15 0.06119  7.28029E-05 0.06120 ];
PU241_FISS                (idx, [1:   4]) = [  3.03555E+17 0.00366  1.78301E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40183E+18 0.00122  9.48096E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33957E+19 0.00073  5.28763E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27402E+18 0.00108  1.29237E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32265E+18 0.00189  5.22083E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16599E+17 0.00582  4.60209E-03 0.00572 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20466E+15 0.03011  1.65972E-04 0.03010 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10963E+17 0.00446  8.32789E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000585 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000585 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895044 5.90461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961864 3.96817E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143677 1.44353E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000585 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40174E+19 6.9E-06  4.40174E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70188E+19 1.4E-06  1.70188E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53449E+19 0.00039  2.21391E+19 0.00040  3.20585E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23637E+19 0.00023  3.91578E+19 0.00023  3.20585E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29050E+19 0.00039  4.29050E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66775E+22 0.00037  1.51834E+21 0.00035  1.51591E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19370E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29830E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69868E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67316E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95386E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30089E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10312E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85895E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04129E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02626E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58640E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04276E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02630E+00 0.00041  1.02107E+00 0.00040  5.18764E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02584E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02596E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02584E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04087E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82962E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82969E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26552E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26359E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19085E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19035E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96171E-03 0.00462  1.53032E-04 0.02576  9.10891E-04 0.01026  8.08494E-04 0.01104  2.21823E-03 0.00642  6.57138E-04 0.01243  2.13929E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15150E-01 0.01017  1.24997E-02 0.00026  3.12892E-02 0.00027  1.09275E-01 0.00017  3.17699E-01 9.6E-05  1.33616E+00 0.00077  8.63254E+00 0.00303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04950E-03 0.00705  1.48957E-04 0.04195  9.40809E-04 0.01745  8.23188E-04 0.01719  2.26243E-03 0.00959  6.56877E-04 0.02194  2.17241E-04 0.03097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12748E-01 0.01643  1.24937E-02 0.00015  3.12874E-02 0.00047  1.09223E-01 0.00030  3.17666E-01 0.00015  1.33512E+00 0.00136  8.59457E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56029E-04 0.00104  4.56073E-04 0.00104  4.46169E-04 0.01264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68007E-04 0.00093  4.68051E-04 0.00094  4.57898E-04 0.01264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05075E-03 0.00717  1.53024E-04 0.03920  9.19067E-04 0.01538  8.28681E-04 0.01844  2.27065E-03 0.01032  6.62749E-04 0.01959  2.16581E-04 0.03103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09903E-01 0.01668  1.24967E-02 0.00034  3.12747E-02 0.00045  1.09268E-01 0.00027  3.17623E-01 0.00014  1.33754E+00 0.00119  8.57018E+00 0.00617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17148E-04 0.00208  4.17079E-04 0.00210  4.26037E-04 0.03088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28109E-04 0.00206  4.28038E-04 0.00207  4.37344E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98690E-03 0.02227  1.74560E-04 0.12413  8.44730E-04 0.05536  8.15019E-04 0.06136  2.23510E-03 0.03339  6.69167E-04 0.06510  2.48316E-04 0.11511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69738E-01 0.06257  1.24892E-02 3.0E-05  3.12910E-02 0.00142  1.09243E-01 0.00095  3.17432E-01 0.00027  1.34489E+00 0.00260  8.44797E+00 0.01532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02607E-03 0.02178  1.76795E-04 0.12618  8.51953E-04 0.05210  8.17772E-04 0.05953  2.25022E-03 0.03097  6.85266E-04 0.06364  2.44068E-04 0.11022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53194E-01 0.05890  1.24892E-02 3.0E-05  3.12928E-02 0.00138  1.09274E-01 0.00095  3.17507E-01 0.00032  1.34493E+00 0.00242  8.44994E+00 0.01505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19698E+01 0.02244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37533E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49026E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99573E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14178E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55227E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01750E-05 0.00013  3.01749E-05 0.00013  3.01960E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61320E-04 0.00065  5.61418E-04 0.00065  5.42008E-04 0.00780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23356E-01 0.00025  6.23280E-01 0.00025  6.40954E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13329E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55873E+02 0.00032  1.86746E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57054E+05 0.00259  2.11600E+06 0.00116  4.70793E+06 0.00051  8.86080E+06 0.00027  9.76030E+06 0.00023  9.52687E+06 0.00028  8.33769E+06 0.00021  7.30905E+06 0.00017  7.84912E+06 0.00018  7.66151E+06 0.00012  7.77839E+06 0.00015  7.62446E+06 0.00016  7.80428E+06 0.00010  7.66816E+06 0.00018  7.68774E+06 9.5E-05  6.74760E+06 0.00015  6.78143E+06 0.00019  6.73873E+06 0.00016  6.68595E+06 0.00015  1.31832E+07 0.00016  1.28701E+07 0.00016  9.36125E+06 0.00019  6.04254E+06 0.00020  7.13167E+06 0.00023  6.75743E+06 0.00026  5.76014E+06 0.00030  9.95329E+06 0.00021  2.09535E+06 0.00020  2.63433E+06 0.00031  2.37923E+06 0.00038  1.40209E+06 0.00060  2.44901E+06 0.00049  1.68846E+06 0.00027  1.46703E+06 0.00058  2.84396E+05 0.00065  2.77844E+05 0.00106  2.78609E+05 0.00100  2.81582E+05 0.00101  2.81507E+05 0.00101  2.85341E+05 0.00128  2.97969E+05 0.00080  2.83354E+05 0.00134  5.39413E+05 0.00101  8.80298E+05 0.00060  1.16215E+06 0.00072  3.46336E+06 0.00050  4.84454E+06 0.00059  7.34327E+06 0.00059  6.00095E+06 0.00063  4.75809E+06 0.00071  3.79784E+06 0.00072  4.42035E+06 0.00074  7.90547E+06 0.00082  9.89698E+06 0.00086  1.67615E+07 0.00075  2.12959E+07 0.00079  2.53065E+07 0.00095  1.35028E+07 0.00103  8.66162E+06 0.00100  5.76174E+06 0.00115  4.90327E+06 0.00099  4.70189E+06 0.00110  3.57323E+06 0.00099  2.39628E+06 0.00138  1.99830E+06 0.00075  1.85312E+06 0.00139  1.52641E+06 0.00124  1.03587E+06 0.00120  6.69840E+05 0.00202  2.01380E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04097E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67910E+21 0.00032  6.99853E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 2.4E-05  4.32299E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45637E-03 0.00073  1.60730E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.62440E-03 0.00067  3.80676E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.68022E-04 0.00042  2.19947E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.25027E-04 0.00042  5.70191E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52959E+00 1.4E-05  2.59241E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03545E+02 1.8E-06  2.04353E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00538E-07 0.00016  2.13732E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77884E-01 2.4E-05  4.28492E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42548E-02 0.00038  1.12726E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52594E-03 0.00189 -6.73550E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94564E-04 0.00881 -5.56324E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70558E-04 0.01542 -6.27059E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39708E-04 0.02143 -3.61999E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05697E-04 0.00943 -5.90173E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56561E-04 0.02232 -8.53916E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77891E-01 2.4E-05  4.28492E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42567E-02 0.00038  1.12726E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52627E-03 0.00190 -6.73550E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94552E-04 0.00881 -5.56324E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70570E-04 0.01540 -6.27059E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39663E-04 0.02144 -3.61999E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05730E-04 0.00943 -5.90173E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56554E-04 0.02229 -8.53916E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26607E-01 7.2E-05  4.19382E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02060E+00 7.2E-05  7.94821E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61680E-03 0.00067  3.80676E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57733E-03 0.00020  5.46581E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73930E-01 2.2E-05  3.95359E-03 0.00041  1.65882E-03 0.00052  4.26833E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51818E-02 0.00037 -9.26943E-04 0.00095 -1.69633E-04 0.00221  1.14423E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.68161E-03 0.00178 -1.55671E-04 0.00358 -1.23637E-04 0.00231 -6.61186E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.35252E-04 0.00825 -4.06880E-05 0.00700 -4.33917E-05 0.00701 -5.51985E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.33976E-04 0.01757 -3.65821E-05 0.01316 -2.72880E-05 0.01255 -6.24330E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.40148E-04 0.02079 -4.39809E-07 0.77179 -4.79990E-06 0.04806 -3.61519E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.80363E-04 0.00961 -2.53336E-05 0.01519 -1.96168E-05 0.01264 -5.88211E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.30974E-04 0.02704  2.55870E-05 0.00840  1.00483E-05 0.03208 -8.63964E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73938E-01 2.2E-05  3.95359E-03 0.00041  1.65882E-03 0.00052  4.26833E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51836E-02 0.00037 -9.26943E-04 0.00095 -1.69633E-04 0.00221  1.14423E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.68194E-03 0.00179 -1.55671E-04 0.00358 -1.23637E-04 0.00231 -6.61186E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.35240E-04 0.00824 -4.06880E-05 0.00700 -4.33917E-05 0.00701 -5.51985E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33988E-04 0.01755 -3.65821E-05 0.01316 -2.72880E-05 0.01255 -6.24330E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.40103E-04 0.02081 -4.39809E-07 0.77179 -4.79990E-06 0.04806 -3.61519E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80396E-04 0.00961 -2.53336E-05 0.01519 -1.96168E-05 0.01264 -5.88211E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.30967E-04 0.02701  2.55870E-05 0.00840  1.00483E-05 0.03208 -8.63964E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22725E-01 0.00038  4.22712E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22597E-01 0.00054  4.25777E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22678E-01 0.00057  4.24650E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22900E-01 0.00035  4.17809E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00038  7.88560E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00054  7.82890E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00057  7.84969E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00035  7.97821E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04950E-03 0.00705  1.48957E-04 0.04195  9.40809E-04 0.01745  8.23188E-04 0.01719  2.26243E-03 0.00959  6.56877E-04 0.02194  2.17241E-04 0.03097 ];
LAMBDA                    (idx, [1:  14]) = [  7.12748E-01 0.01643  1.24937E-02 0.00015  3.12874E-02 0.00047  1.09223E-01 0.00030  3.17666E-01 0.00015  1.33512E+00 0.00136  8.59457E+00 0.00513 ];

