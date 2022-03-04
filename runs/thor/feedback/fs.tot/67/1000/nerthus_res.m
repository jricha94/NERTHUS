
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:20:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:10:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058010602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95201E-01  1.00073E+00  9.99517E-01  1.00205E+00  9.99474E-01  1.00137E+00  1.00112E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79920E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20080E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92994E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96945E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96670E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47622E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87637E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40803E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40788E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72774E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.05645E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91983E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40917E-01  8.40917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-02  2.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90405E+01  4.90405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99038E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96852E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69960E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.14804E-02  3.71473E+24  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54063E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.32600E+16 0.01277  1.35780E-03 0.01273 ];
U233_FISS                 (idx, [1:   4]) = [  3.32174E+18 0.00103  1.93918E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.03950E+19 0.00064  6.06838E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.32368E+16 0.00937  2.52403E-03 0.00935 ];
PU239_FISS                (idx, [1:   4]) = [  2.73697E+18 0.00125  1.59779E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.39629E+15 0.05984  8.15145E-05 0.05982 ];
PU241_FISS                (idx, [1:   4]) = [  5.97697E+17 0.00271  3.48929E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25120E+18 0.00091  2.81229E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24418E+17 0.00333  1.64615E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43200E+18 0.00136  9.43242E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59412E+18 0.00097  2.16961E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66177E+18 0.00177  6.44507E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25099E+18 0.00201  4.85173E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29006E+17 0.00423  8.88159E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50645E+15 0.04183  9.72270E-05 0.04186 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20455E+17 0.00476  8.55030E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999628 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5920671 5.92757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3933672 3.93809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145285 1.45806E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34280E+19 4.6E-06  4.34280E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71269E+19 1.2E-06  1.71269E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57750E+19 0.00035  2.29585E+19 0.00036  2.81649E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29019E+19 0.00021  4.00855E+19 0.00021  2.81649E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34980E+19 0.00042  4.34980E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52388E+22 0.00039  1.36830E+21 0.00038  1.38705E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34275E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35362E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11186E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58749E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05285E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85457E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20446E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85634E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01339E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98614E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53566E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02985E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98618E-01 0.00039  9.93559E-01 0.00038  5.05524E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98675E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98426E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98675E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79980E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79988E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05273E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04970E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70776E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69346E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11777E-03 0.00447  1.89758E-04 0.02347  9.51676E-04 0.01070  8.46045E-04 0.01171  2.26461E-03 0.00646  6.54306E-04 0.01216  2.11372E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76311E-01 0.01137  1.25093E-02 0.00031  3.15863E-02 0.00026  1.08926E-01 0.00028  3.14583E-01 0.00016  1.31245E+00 0.00128  8.34802E+00 0.00407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08511E-03 0.00738  1.88462E-04 0.03551  9.51265E-04 0.01777  8.43305E-04 0.01809  2.23319E-03 0.01035  6.66529E-04 0.01941  2.02366E-04 0.03682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67833E-01 0.01821  1.25105E-02 0.00047  3.15914E-02 0.00039  1.08908E-01 0.00039  3.14587E-01 0.00026  1.31259E+00 0.00182  8.41293E+00 0.00574 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45884E-04 0.00110  3.45950E-04 0.00111  3.33581E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45395E-04 0.00101  3.45460E-04 0.00102  3.33090E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05527E-03 0.00762  1.85560E-04 0.03687  9.25162E-04 0.01589  8.33642E-04 0.01900  2.25373E-03 0.01114  6.47111E-04 0.01984  2.10066E-04 0.03601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80814E-01 0.01780  1.25076E-02 0.00049  3.15822E-02 0.00040  1.08917E-01 0.00042  3.14585E-01 0.00029  1.31452E+00 0.00188  8.38703E+00 0.00714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09432E-04 0.00271  3.09433E-04 0.00273  3.14722E-04 0.04202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08993E-04 0.00267  3.08994E-04 0.00268  3.14385E-04 0.04219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29645E-03 0.02380  2.11354E-04 0.11378  9.84263E-04 0.05552  9.00442E-04 0.05570  2.28767E-03 0.03373  6.79167E-04 0.06450  2.33551E-04 0.10965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25549E-01 0.06216  1.25025E-02 0.00096  3.16849E-02 0.00110  1.08745E-01 0.00112  3.14758E-01 0.00086  1.31321E+00 0.00559  8.44393E+00 0.01508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27693E-03 0.02287  2.06284E-04 0.10965  9.65909E-04 0.05349  9.02964E-04 0.05195  2.29409E-03 0.03254  6.83245E-04 0.06161  2.24430E-04 0.10608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15253E-01 0.05836  1.25051E-02 0.00100  3.16904E-02 0.00104  1.08752E-01 0.00105  3.14669E-01 0.00083  1.31250E+00 0.00559  8.43747E+00 0.01524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71490E+01 0.02418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28247E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27781E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15648E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57100E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15203E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02102E-05 0.00012  3.02100E-05 0.00012  3.02436E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56986E-04 0.00074  4.57102E-04 0.00074  4.34366E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80018E-01 0.00028  5.80053E-01 0.00029  5.75498E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17757E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40358E+02 0.00031  1.63752E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67084E+05 0.00217  2.22206E+06 0.00093  4.89447E+06 0.00059  9.25282E+06 0.00044  1.01598E+07 0.00040  9.74144E+06 0.00031  8.69062E+06 0.00020  7.86621E+06 0.00022  8.02073E+06 0.00012  7.82079E+06 0.00016  7.84567E+06 0.00010  7.72757E+06 0.00014  7.85832E+06 0.00019  7.71519E+06 0.00015  7.68768E+06 0.00016  6.53149E+06 0.00017  5.47753E+06 0.00017  6.76129E+06 0.00014  6.75722E+06 0.00025  1.33118E+07 0.00015  1.28816E+07 0.00016  9.28513E+06 0.00022  5.91174E+06 0.00024  7.03299E+06 0.00024  6.43922E+06 0.00024  5.46190E+06 0.00027  9.65165E+06 0.00026  2.04214E+06 0.00034  2.56364E+06 0.00034  2.30186E+06 0.00056  1.34878E+06 0.00068  2.33345E+06 0.00030  1.60180E+06 0.00052  1.38376E+06 0.00077  2.68134E+05 0.00103  2.60994E+05 0.00096  2.62596E+05 0.00115  2.66359E+05 0.00113  2.65431E+05 0.00146  2.68251E+05 0.00114  2.80441E+05 0.00086  2.66153E+05 0.00107  5.08319E+05 0.00066  8.25644E+05 0.00082  1.08312E+06 0.00056  3.18031E+06 0.00045  4.28297E+06 0.00058  6.21201E+06 0.00055  4.93639E+06 0.00066  3.86314E+06 0.00097  3.06113E+06 0.00105  3.53413E+06 0.00097  6.26327E+06 0.00100  7.74271E+06 0.00109  1.29518E+07 0.00096  1.62351E+07 0.00120  1.90476E+07 0.00108  1.00574E+07 0.00132  6.41568E+06 0.00121  4.24742E+06 0.00144  3.60763E+06 0.00129  3.45775E+06 0.00139  2.61039E+06 0.00204  1.74781E+06 0.00133  1.44741E+06 0.00139  1.34743E+06 0.00139  1.10756E+06 0.00159  7.47669E+05 0.00179  4.83135E+05 0.00160  1.44186E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77771E+21 0.00028  5.46126E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82663E-01 2.6E-05  4.34034E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51949E-03 0.00051  1.99922E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.82153E-03 0.00045  4.59468E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.02039E-04 0.00039  2.59546E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  7.53607E-04 0.00039  6.60314E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49506E+00 5.2E-06  2.54411E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01802E+02 9.5E-07  2.03232E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.64984E-08 0.00018  2.10201E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80841E-01 2.6E-05  4.29438E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45087E-02 0.00047  1.15255E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65645E-03 0.00188 -6.64906E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08144E-04 0.00749 -5.53553E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61405E-04 0.01592 -6.30964E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22495E-04 0.02707 -3.60547E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87405E-04 0.00884 -5.96903E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57877E-04 0.01439 -8.32760E-04 0.00708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80846E-01 2.6E-05  4.29438E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45099E-02 0.00047  1.15255E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65664E-03 0.00188 -6.64906E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08199E-04 0.00748 -5.53553E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61423E-04 0.01591 -6.30964E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22481E-04 0.02707 -3.60547E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87405E-04 0.00885 -5.96903E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57870E-04 0.01442 -8.32760E-04 0.00708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24819E-01 6.5E-05  4.20823E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02621E+00 6.5E-05  7.92098E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81643E-03 0.00047  4.59468E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46274E-03 0.00017  6.51737E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 2.6E-05  3.64053E-03 0.00022  1.92116E-03 0.00130  4.27516E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53679E-02 0.00045 -8.59228E-04 0.00062 -1.93540E-04 0.00432  1.17190E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.79854E-03 0.00180 -1.42090E-04 0.00351 -1.42616E-04 0.00161 -6.50645E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.44792E-04 0.00690 -3.66473E-05 0.01344 -5.12557E-05 0.00854 -5.48428E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.28421E-04 0.02041 -3.29834E-05 0.01863 -3.25079E-05 0.00706 -6.27713E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.23165E-04 0.02658 -6.70114E-07 0.50335 -5.41118E-06 0.05283 -3.60006E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.63490E-04 0.00909 -2.39149E-05 0.01310 -2.29742E-05 0.01310 -5.94606E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.34154E-04 0.01689  2.37231E-05 0.01071  1.12362E-05 0.02284 -8.43996E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.7E-05  3.64053E-03 0.00022  1.92116E-03 0.00130  4.27516E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53691E-02 0.00045 -8.59228E-04 0.00062 -1.93540E-04 0.00432  1.17190E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.79873E-03 0.00180 -1.42090E-04 0.00351 -1.42616E-04 0.00161 -6.50645E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.44847E-04 0.00689 -3.66473E-05 0.01344 -5.12557E-05 0.00854 -5.48428E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28440E-04 0.02039 -3.29834E-05 0.01863 -3.25079E-05 0.00706 -6.27713E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.23151E-04 0.02657 -6.70114E-07 0.50335 -5.41118E-06 0.05283 -3.60006E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63490E-04 0.00910 -2.39149E-05 0.01310 -2.29742E-05 0.01310 -5.94606E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.34147E-04 0.01693  2.37231E-05 0.01071  1.12362E-05 0.02284 -8.43996E-04 0.00698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20638E-01 0.00024  4.25359E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20647E-01 0.00046  4.27527E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20702E-01 0.00033  4.28463E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20567E-01 0.00059  4.20200E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03959E+00 0.00024  7.83659E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03957E+00 0.00046  7.79703E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03939E+00 0.00033  7.77984E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03983E+00 0.00059  7.93290E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08511E-03 0.00738  1.88462E-04 0.03551  9.51265E-04 0.01777  8.43305E-04 0.01809  2.23319E-03 0.01035  6.66529E-04 0.01941  2.02366E-04 0.03682 ];
LAMBDA                    (idx, [1:  14]) = [  6.67833E-01 0.01821  1.25105E-02 0.00047  3.15914E-02 0.00039  1.08908E-01 0.00039  3.14587E-01 0.00026  1.31259E+00 0.00182  8.41293E+00 0.00574 ];

