
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:25:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646053779830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00077E+00  1.00230E+00  1.00123E+00  1.00026E+00  1.00306E+00  9.92878E-01  1.00020E+00  9.99293E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88471E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11529E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92801E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96893E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96613E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50567E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88081E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42779E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42764E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73104E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44223E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99189E+02 ;
RUNNING_TIME              (idx, 1)        =  7.62207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04560E+00  1.04560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76167E-02  2.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51474E+01  7.51474E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95294E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66618E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.66674E-03  1.83360E+24  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57859E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.43664E+16 0.01241  1.42166E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  3.20874E+18 0.00126  1.87209E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.07385E+19 0.00056  6.26528E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.92682E+16 0.01029  2.29118E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  2.61422E+18 0.00122  1.52525E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.28664E+15 0.05123  7.50790E-05 0.05121 ];
PU241_FISS                (idx, [1:   4]) = [  5.05063E+17 0.00304  2.94678E-02 0.00303 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60226E+18 0.00083  2.96656E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.05530E+17 0.00302  1.58243E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48204E+18 0.00140  9.68539E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41506E+18 0.00098  2.11307E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58850E+18 0.00163  6.19866E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14199E+18 0.00199  4.45624E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92712E+17 0.00473  7.52002E-03 0.00470 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63422E+15 0.04038  1.02828E-04 0.04043 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17791E+17 0.00465  8.49878E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000584 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5907753 5.91411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3951529 3.95560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141302 1.41797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02259E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33374E+19 4.5E-06  4.33374E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71328E+19 1.1E-06  1.71328E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56393E+19 0.00034  2.28052E+19 0.00034  2.83417E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27722E+19 0.00021  3.99380E+19 0.00019  2.83417E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33309E+19 0.00040  4.33309E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53838E+22 0.00040  1.38612E+21 0.00036  1.39977E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14463E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33866E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17348E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57795E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05228E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94770E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19462E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86047E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01491E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00052E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52950E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02916E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00046E+00 0.00040  9.95404E-01 0.00040  5.11209E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01441E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80487E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80494E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90169E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89918E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62885E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62566E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11972E-03 0.00422  1.93058E-04 0.02226  9.44059E-04 0.01033  8.34817E-04 0.01075  2.27509E-03 0.00657  6.49030E-04 0.01249  2.23670E-04 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97996E-01 0.01159  1.25004E-02 0.00025  3.15947E-02 0.00023  1.08970E-01 0.00026  3.14796E-01 0.00015  1.32079E+00 0.00109  8.36804E+00 0.00367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14057E-03 0.00675  2.01093E-04 0.03650  9.31886E-04 0.01574  8.41308E-04 0.01639  2.27921E-03 0.01034  6.63939E-04 0.02027  2.23136E-04 0.03775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94726E-01 0.01865  1.24994E-02 0.00039  3.15993E-02 0.00037  1.08948E-01 0.00041  3.14785E-01 0.00025  1.32015E+00 0.00183  8.32802E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54765E-04 0.00117  3.54803E-04 0.00117  3.47942E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54913E-04 0.00106  3.54952E-04 0.00106  3.48103E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11992E-03 0.00730  2.01697E-04 0.03468  9.35164E-04 0.01693  8.45142E-04 0.01831  2.26559E-03 0.01099  6.42825E-04 0.02182  2.29503E-04 0.03729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06395E-01 0.02092  1.25014E-02 0.00051  3.16057E-02 0.00043  1.08924E-01 0.00039  3.14766E-01 0.00025  1.32357E+00 0.00173  8.23361E+00 0.00979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18281E-04 0.00240  3.18261E-04 0.00243  3.25001E-04 0.03139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18412E-04 0.00233  3.18393E-04 0.00237  3.25045E-04 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06540E-03 0.02045  1.89117E-04 0.11953  8.78610E-04 0.05128  8.52052E-04 0.05246  2.27170E-03 0.03367  6.52999E-04 0.06562  2.20922E-04 0.11231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02990E-01 0.06567  1.24917E-02 0.00038  3.17104E-02 0.00101  1.08869E-01 0.00090  3.15086E-01 0.00066  1.31921E+00 0.00505  8.10369E+00 0.02260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14089E-03 0.01931  1.98888E-04 0.11173  8.83440E-04 0.05065  8.70437E-04 0.05097  2.30651E-03 0.03267  6.52242E-04 0.06294  2.29378E-04 0.10769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14392E-01 0.06514  1.24908E-02 0.00031  3.17100E-02 0.00098  1.08844E-01 0.00087  3.15042E-01 0.00066  1.31881E+00 0.00501  8.13428E+00 0.02166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59299E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37248E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37390E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10294E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51326E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29956E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02579E-05 0.00013  3.02582E-05 0.00013  3.01994E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64767E-04 0.00073  4.64890E-04 0.00073  4.41017E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89390E-01 0.00028  5.89396E-01 0.00028  5.90137E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18883E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42321E+02 0.00031  1.65790E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65730E+05 0.00173  2.21961E+06 0.00127  4.89267E+06 0.00078  9.25386E+06 0.00036  1.01628E+07 0.00024  9.74472E+06 0.00020  8.69608E+06 0.00023  7.86814E+06 0.00022  8.02396E+06 0.00022  7.82185E+06 0.00012  7.84753E+06 0.00016  7.73253E+06 0.00012  7.86479E+06 0.00016  7.71803E+06 0.00011  7.69459E+06 0.00016  6.53785E+06 0.00020  5.47893E+06 0.00017  6.76541E+06 0.00015  6.76415E+06 0.00015  1.33255E+07 0.00018  1.28976E+07 0.00023  9.30006E+06 0.00016  5.92566E+06 0.00027  7.05588E+06 0.00020  6.46158E+06 0.00024  5.48303E+06 0.00036  9.72053E+06 0.00038  2.06160E+06 0.00047  2.58887E+06 0.00034  2.32336E+06 0.00038  1.36394E+06 0.00043  2.35826E+06 0.00044  1.62000E+06 0.00057  1.40417E+06 0.00048  2.71371E+05 0.00090  2.65517E+05 0.00124  2.67677E+05 0.00081  2.72014E+05 0.00106  2.70566E+05 0.00077  2.72607E+05 0.00107  2.84763E+05 0.00143  2.70725E+05 0.00102  5.15516E+05 0.00041  8.37395E+05 0.00064  1.10200E+06 0.00060  3.24174E+06 0.00053  4.38230E+06 0.00047  6.38241E+06 0.00064  5.08720E+06 0.00089  3.98580E+06 0.00116  3.16018E+06 0.00110  3.65532E+06 0.00128  6.47396E+06 0.00120  8.00556E+06 0.00124  1.33991E+07 0.00130  1.67913E+07 0.00147  1.96970E+07 0.00147  1.04065E+07 0.00151  6.63536E+06 0.00182  4.39376E+06 0.00179  3.73407E+06 0.00195  3.57091E+06 0.00142  2.70014E+06 0.00180  1.80578E+06 0.00156  1.49766E+06 0.00160  1.39321E+06 0.00086  1.14478E+06 0.00168  7.71649E+05 0.00216  4.96674E+05 0.00178  1.48105E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76310E+21 0.00050  5.62083E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 2.9E-05  4.33692E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48906E-03 0.00032  1.97513E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.77918E-03 0.00030  4.51944E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.90117E-04 0.00043  2.54431E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  7.22858E-04 0.00043  6.45492E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49160E+00 7.4E-06  2.53700E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.7E-06  2.03141E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72417E-08 0.00017  2.10270E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80870E-01 2.9E-05  4.29170E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44882E-02 0.00036  1.15011E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64373E-03 0.00240 -6.65432E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00179E-04 0.00580 -5.53021E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63169E-04 0.01168 -6.28815E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25981E-04 0.03850 -3.59838E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93221E-04 0.00709 -5.95098E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57643E-04 0.02586 -8.23384E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80875E-01 2.9E-05  4.29170E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44894E-02 0.00036  1.15011E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64393E-03 0.00240 -6.65432E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00194E-04 0.00581 -5.53021E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63134E-04 0.01171 -6.28815E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25993E-04 0.03855 -3.59838E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93228E-04 0.00710 -5.95098E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57655E-04 0.02585 -8.23384E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24904E-01 6.4E-05  4.20506E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 6.4E-05  7.92695E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77407E-03 0.00031  4.51944E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47573E-03 0.00011  6.42220E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77172E-01 2.9E-05  3.69761E-03 0.00017  1.90079E-03 0.00136  4.27269E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53589E-02 0.00034 -8.70617E-04 0.00078 -1.92988E-04 0.00313  1.16941E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78941E-03 0.00219 -1.45675E-04 0.00539 -1.40724E-04 0.00419 -6.51359E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.37987E-04 0.00567 -3.78079E-05 0.00866 -5.01918E-05 0.00611 -5.48002E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.29273E-04 0.01297 -3.38958E-05 0.01178 -3.17863E-05 0.01030 -6.25636E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.25969E-04 0.03745  1.17670E-08 1.00000 -5.85816E-06 0.06656 -3.59252E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.69097E-04 0.00782 -2.41242E-05 0.01035 -2.23403E-05 0.01481 -5.92864E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.32756E-04 0.03019  2.48875E-05 0.00890  1.15042E-05 0.02040 -8.34888E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 2.9E-05  3.69761E-03 0.00017  1.90079E-03 0.00136  4.27269E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53601E-02 0.00034 -8.70617E-04 0.00078 -1.92988E-04 0.00313  1.16941E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.78961E-03 0.00219 -1.45675E-04 0.00539 -1.40724E-04 0.00419 -6.51359E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.38002E-04 0.00569 -3.78079E-05 0.00866 -5.01918E-05 0.00611 -5.48002E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29239E-04 0.01300 -3.38958E-05 0.01178 -3.17863E-05 0.01030 -6.25636E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.25981E-04 0.03749  1.17670E-08 1.00000 -5.85816E-06 0.06656 -3.59252E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69104E-04 0.00783 -2.41242E-05 0.01035 -2.23403E-05 0.01481 -5.92864E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.32767E-04 0.03017  2.48875E-05 0.00890  1.15042E-05 0.02040 -8.34888E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20734E-01 0.00028  4.24801E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20887E-01 0.00059  4.26458E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20606E-01 0.00047  4.27854E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20710E-01 0.00036  4.20177E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03928E+00 0.00028  7.84688E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00059  7.81644E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03970E+00 0.00046  7.79089E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03936E+00 0.00036  7.93330E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14057E-03 0.00675  2.01093E-04 0.03650  9.31886E-04 0.01574  8.41308E-04 0.01639  2.27921E-03 0.01034  6.63939E-04 0.02027  2.23136E-04 0.03775 ];
LAMBDA                    (idx, [1:  14]) = [  6.94726E-01 0.01865  1.24994E-02 0.00039  3.15993E-02 0.00037  1.08948E-01 0.00041  3.14785E-01 0.00025  1.32015E+00 0.00183  8.32802E+00 0.00582 ];

