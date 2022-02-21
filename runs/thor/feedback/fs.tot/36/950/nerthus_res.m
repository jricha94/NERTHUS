
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:43:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375028673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  1.00043E+00  1.00421E+00  1.00265E+00  1.00064E+00  9.94231E-01  9.97978E-01  9.99804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62278E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37722E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81683E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84809E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63572E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20547E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17484E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25918E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10091E+01  1.10091E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69167E-02  1.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14892E+02  1.14892E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25917E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95678E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35312E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89533E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73039E+16 0.01299  1.58806E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00049  9.96921E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50856E+16 0.01322  1.45909E-03 0.01323 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00288E+19 0.00077  4.15992E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69460E+18 0.00111  1.53253E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28055E+18 0.00107  1.77555E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50478E+14 0.13379  1.03992E-05 0.13371 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000882 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000882 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766350 5.77218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112551 4.11665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121981 1.22386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000882 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41136E+19 0.00035  2.09502E+19 0.00033  3.16338E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13013E+19 0.00020  3.81379E+19 0.00018  3.16338E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17656E+19 0.00042  4.17656E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68716E+22 0.00035  1.54779E+21 0.00031  1.53238E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11157E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18124E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81344E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99443E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70713E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01578E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00348E+00 0.00039  9.96764E-01 0.00038  6.58588E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89770E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89723E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23367E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22970E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51222E-03 0.00376  2.07037E-04 0.02221  1.07301E-03 0.00934  1.05670E-03 0.01044  2.99861E-03 0.00496  8.64155E-04 0.01042  3.12696E-04 0.01807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60969E-01 0.00898  1.24898E-02 1.6E-05  3.18259E-02 4.5E-05  1.09459E-01 9.0E-05  3.17099E-01 3.0E-05  1.35281E+00 9.0E-05  8.59176E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52653E-03 0.00606  2.04105E-04 0.03605  1.09276E-03 0.01642  1.05688E-03 0.01547  2.99808E-03 0.00840  8.62815E-04 0.01715  3.11892E-04 0.03001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59915E-01 0.01568  1.24898E-02 2.3E-05  3.18229E-02 6.4E-05  1.09447E-01 0.00011  3.17114E-01 4.8E-05  1.35302E+00 0.00013  8.60852E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60386E-04 0.00091  4.60422E-04 0.00091  4.55347E-04 0.01011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61978E-04 0.00088  4.62014E-04 0.00088  4.56940E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56516E-03 0.00603  1.93695E-04 0.03593  1.09769E-03 0.01459  1.06020E-03 0.01689  3.02458E-03 0.00881  8.85238E-04 0.01611  3.03750E-04 0.02754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49041E-01 0.01370  1.24900E-02 2.0E-05  3.18240E-02 7.9E-05  1.09470E-01 0.00015  3.17101E-01 5.0E-05  1.35284E+00 0.00015  8.60028E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23949E-04 0.00212  4.23973E-04 0.00213  4.21722E-04 0.02412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25401E-04 0.00203  4.25425E-04 0.00204  4.23136E-04 0.02408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65173E-03 0.02060  1.44098E-04 0.13212  1.10203E-03 0.04927  1.15841E-03 0.04787  3.07708E-03 0.02923  8.86145E-04 0.05135  2.83969E-04 0.09458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32439E-01 0.04792  1.24895E-02 8.5E-05  3.18134E-02 0.00020  1.09491E-01 0.00050  3.17075E-01 0.00010  1.35274E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67307E-03 0.02023  1.43103E-04 0.12398  1.10819E-03 0.04740  1.16570E-03 0.04685  3.06143E-03 0.02926  9.07224E-04 0.04986  2.87427E-04 0.09270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33356E-01 0.04540  1.24895E-02 8.5E-05  3.18136E-02 0.00021  1.09491E-01 0.00048  3.17069E-01 0.00010  1.35283E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56998E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42804E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44330E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58235E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48664E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75841E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00012  3.07135E-05 0.00012  3.07166E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59306E-04 0.00058  5.59426E-04 0.00059  5.41297E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65170E-01 0.00024  6.65171E-01 0.00024  6.66899E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08185E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62965E+02 0.00033  1.88349E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39058E+05 0.00253  2.14606E+06 0.00131  4.81613E+06 0.00060  9.19501E+06 0.00026  1.01386E+07 0.00025  9.74575E+06 0.00019  8.71071E+06 0.00021  7.88375E+06 0.00012  8.03686E+06 9.8E-05  7.83973E+06 0.00012  7.86571E+06 0.00011  7.75277E+06 0.00012  7.88742E+06 0.00014  7.74455E+06 9.1E-05  7.71853E+06 0.00016  6.55925E+06 0.00022  5.48849E+06 0.00019  6.79321E+06 0.00014  6.79485E+06 0.00016  1.33959E+07 0.00012  1.29753E+07 0.00015  9.37743E+06 0.00023  5.99281E+06 0.00028  7.18254E+06 0.00025  6.59284E+06 0.00025  5.62797E+06 0.00030  1.01790E+07 0.00026  2.18961E+06 0.00052  2.75334E+06 0.00033  2.48544E+06 0.00056  1.46388E+06 0.00034  2.55777E+06 0.00028  1.76762E+06 0.00061  1.54529E+06 0.00054  3.03595E+05 0.00055  3.01187E+05 0.00109  3.09717E+05 0.00106  3.19353E+05 0.00105  3.16944E+05 0.00084  3.14201E+05 0.00094  3.24726E+05 0.00081  3.07193E+05 0.00101  5.86142E+05 0.00061  9.53735E+05 0.00057  1.25903E+06 0.00043  3.77089E+06 0.00034  5.31386E+06 0.00061  8.10879E+06 0.00115  6.65918E+06 0.00123  5.30076E+06 0.00129  4.24339E+06 0.00124  4.93191E+06 0.00120  8.77688E+06 0.00130  1.08729E+07 0.00124  1.82446E+07 0.00116  2.29154E+07 0.00130  2.69371E+07 0.00135  1.42477E+07 0.00145  9.08539E+06 0.00144  6.01099E+06 0.00165  5.10531E+06 0.00150  4.88419E+06 0.00151  3.69403E+06 0.00136  2.47076E+06 0.00194  2.05106E+06 0.00156  1.90356E+06 0.00134  1.56117E+06 0.00214  1.05364E+06 0.00167  6.79177E+05 0.00186  2.02749E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55220E+21 0.00039  7.31960E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.4E-05  4.31364E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23549E-03 0.00042  1.68211E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42758E-03 0.00042  3.77970E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92097E-04 0.00052  2.09759E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.69154E-04 0.00052  5.11119E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00019  2.11453E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27586E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00027  1.13706E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00227 -6.63266E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84389E-04 0.00863 -5.49935E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06489E-04 0.01713 -6.23817E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26915E-04 0.03807 -3.58282E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35602E-04 0.00625 -5.88000E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70862E-04 0.02111 -8.31413E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27586E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00027  1.13706E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56028E-03 0.00227 -6.63266E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84419E-04 0.00862 -5.49935E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06511E-04 0.01715 -6.23817E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26895E-04 0.03809 -3.58282E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35616E-04 0.00626 -5.88000E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70876E-04 0.02108 -8.31413E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 7.1E-05  4.18285E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 7.1E-05  7.96905E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42268E-03 0.00043  3.77970E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63167E-03 0.00016  5.48255E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20473E-03 0.00026  1.70502E-03 0.00091  4.25881E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00025 -9.85301E-04 0.00072 -1.79462E-04 0.00260  1.15501E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72713E-03 0.00210 -1.67069E-04 0.00367 -1.25777E-04 0.00355 -6.50688E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.27539E-04 0.00773 -4.31497E-05 0.00552 -4.38852E-05 0.01130 -5.45546E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.67908E-04 0.01956 -3.85814E-05 0.00885 -2.79325E-05 0.01282 -6.21024E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.27256E-04 0.03850 -3.40835E-07 1.00000 -5.06823E-06 0.05353 -3.57775E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.07768E-04 0.00651 -2.78349E-05 0.01318 -1.95473E-05 0.01374 -5.86045E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.43065E-04 0.02462  2.77976E-05 0.00908  1.02901E-05 0.01704 -8.41704E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.3E-05  4.20473E-03 0.00026  1.70502E-03 0.00091  4.25881E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00025 -9.85301E-04 0.00072 -1.79462E-04 0.00260  1.15501E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72734E-03 0.00210 -1.67069E-04 0.00367 -1.25777E-04 0.00355 -6.50688E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.27569E-04 0.00772 -4.31497E-05 0.00552 -4.38852E-05 0.01130 -5.45546E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67929E-04 0.01958 -3.85814E-05 0.00885 -2.79325E-05 0.01282 -6.21024E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.27236E-04 0.03851 -3.40835E-07 1.00000 -5.06823E-06 0.05353 -3.57775E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07781E-04 0.00652 -2.78349E-05 0.01318 -1.95473E-05 0.01374 -5.86045E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.43078E-04 0.02458  2.77976E-05 0.00908  1.02901E-05 0.01704 -8.41704E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21567E-01 0.00019  4.21194E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21465E-01 0.00032  4.23093E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21595E-01 0.00042  4.22986E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21641E-01 0.00043  4.17561E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00019  7.91405E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03692E+00 0.00032  7.87864E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00042  7.88054E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00043  7.98296E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52653E-03 0.00606  2.04105E-04 0.03605  1.09276E-03 0.01642  1.05688E-03 0.01547  2.99808E-03 0.00840  8.62815E-04 0.01715  3.11892E-04 0.03001 ];
LAMBDA                    (idx, [1:  14]) = [  7.59915E-01 0.01568  1.24898E-02 2.3E-05  3.18229E-02 6.4E-05  1.09447E-01 0.00011  3.17114E-01 4.8E-05  1.35302E+00 0.00013  8.60852E+00 0.00106 ];

