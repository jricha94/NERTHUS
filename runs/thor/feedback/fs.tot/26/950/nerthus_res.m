
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:07:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:41:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639660024975 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99309E-01  1.00006E+00  1.00246E+00  1.00165E+00  1.00063E+00  9.98818E-01  9.97394E-01  9.96292E-01  9.97657E-01  9.98742E-01  1.00089E+00  1.00002E+00  1.00263E+00  9.98631E-01  9.97766E-01  1.00090E+00  1.00013E+00  1.00047E+00  1.00062E+00  1.00099E+00  1.00368E+00  1.00013E+00  9.98773E-01  1.00064E+00  1.00146E+00  1.00158E+00  9.97574E-01  1.00134E+00  1.00015E+00  9.99388E-01  9.98997E-01  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62122E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37878E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81481E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85141E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63441E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63429E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20540E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05761E+03 ;
RUNNING_TIME              (idx, 1)        =  3.42289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78717E-01  7.78717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34435E+01  3.34435E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15648E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13196E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31013E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01694E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35011E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89753E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19111E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58242E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68576E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77304E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08052E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29515E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55744E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49280E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65079E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74652E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00808E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55929E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31060E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62492E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30689E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25819E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21990E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08309E+26  3.59988E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90115E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72986E+16 0.00943  1.58872E-03 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00037  9.96938E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47047E+16 0.00940  1.43766E-03 0.00935 ];
PU239_FISS                (idx, [1:   4]) = [  4.42956E+13 0.23258  2.57225E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00387E+19 0.00060  4.16324E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69756E+18 0.00082  1.53345E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27736E+18 0.00081  1.77389E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56678E+13 0.40309  6.50212E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00529E+15 0.05201  4.16910E-05 0.05196 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65726E+13 0.27808  1.51944E-06 0.27801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000985 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78852E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000985 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229188 9.23876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576818 6.58352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194979 1.95603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000985 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04202E-02 5.0E-09  4.04202E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41062E+19 0.00027  2.09552E+19 0.00025  3.15096E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12938E+19 0.00016  3.81429E+19 0.00014  3.15096E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17592E+19 0.00032  4.17592E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68565E+22 0.00029  1.54826E+21 0.00025  1.53083E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10542E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18044E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80695E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37802E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39382E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37802E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99606E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70635E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88122E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01528E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00033  9.96277E-01 0.00032  6.59617E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89390E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89659E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22773E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23007E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49502E-03 0.00322  2.03353E-04 0.01768  1.07199E-03 0.00830  1.03911E-03 0.00794  3.00145E-03 0.00451  8.69060E-04 0.00874  3.10058E-04 0.01385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61567E-01 0.00729  1.24900E-02 1.0E-05  3.18246E-02 3.0E-05  1.09454E-01 6.5E-05  3.17097E-01 2.2E-05  1.35283E+00 6.6E-05  8.60069E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55040E-03 0.00469  2.06006E-04 0.02734  1.06088E-03 0.01235  1.06849E-03 0.01197  3.01509E-03 0.00701  8.82268E-04 0.01385  3.17662E-04 0.02259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70514E-01 0.01221  1.24902E-02 1.0E-05  3.18250E-02 4.4E-05  1.09438E-01 9.2E-05  3.17090E-01 3.0E-05  1.35295E+00 9.6E-05  8.61001E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60466E-04 0.00076  4.60534E-04 0.00075  4.50647E-04 0.00812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61739E-04 0.00068  4.61808E-04 0.00068  4.51871E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57522E-03 0.00476  2.02119E-04 0.02776  1.07382E-03 0.01295  1.07278E-03 0.01243  3.03664E-03 0.00713  8.79221E-04 0.01349  3.10643E-04 0.02199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57243E-01 0.01160  1.24901E-02 1.5E-05  3.18229E-02 4.4E-05  1.09443E-01 9.6E-05  3.17110E-01 3.4E-05  1.35284E+00 0.00012  8.60057E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24031E-04 0.00157  4.24012E-04 0.00157  4.25614E-04 0.01900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25204E-04 0.00154  4.25186E-04 0.00154  4.26874E-04 0.01904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67537E-03 0.01671  1.95950E-04 0.08535  1.12385E-03 0.03938  1.07936E-03 0.03609  3.08128E-03 0.02309  8.64299E-04 0.04267  3.30627E-04 0.07830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60856E-01 0.04093  1.24906E-02 0.0E+00  3.18201E-02 0.00014  1.09483E-01 0.00051  3.17129E-01 0.00011  1.35333E+00 0.00016  8.57334E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68183E-03 0.01607  1.86334E-04 0.08352  1.12295E-03 0.03960  1.07165E-03 0.03400  3.09125E-03 0.02237  8.77812E-04 0.04060  3.31826E-04 0.07479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66766E-01 0.03939  1.24906E-02 0.0E+00  3.18180E-02 0.00016  1.09477E-01 0.00044  3.17151E-01 0.00013  1.35331E+00 0.00016  8.57239E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57562E+01 0.01688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42955E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44180E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56658E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48253E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74996E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 9.9E-05  3.07106E-05 9.8E-05  3.07355E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58409E-04 0.00048  5.58506E-04 0.00047  5.43745E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65095E-01 0.00019  6.65092E-01 0.00019  6.67005E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07233E+01 0.00777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62834E+02 0.00024  1.88275E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03178E+05 0.00190  3.43590E+06 0.00080  7.70143E+06 0.00042  1.47115E+07 0.00036  1.62224E+07 0.00031  1.55925E+07 0.00022  1.39346E+07 0.00023  1.26120E+07 0.00015  1.28587E+07 0.00013  1.25418E+07 7.5E-05  1.25872E+07 9.3E-05  1.24050E+07 9.8E-05  1.26216E+07 0.00012  1.23915E+07 9.1E-05  1.23520E+07 0.00011  1.04941E+07 0.00015  8.78124E+06 0.00015  1.08689E+07 0.00012  1.08711E+07 0.00021  2.14318E+07 0.00014  2.07603E+07 0.00012  1.50025E+07 0.00016  9.58948E+06 0.00019  1.14896E+07 0.00028  1.05502E+07 0.00033  9.00091E+06 0.00029  1.62883E+07 0.00032  3.50370E+06 0.00041  4.40389E+06 0.00027  3.97542E+06 0.00033  2.34223E+06 0.00046  4.09169E+06 0.00039  2.82503E+06 0.00041  2.47088E+06 0.00043  4.85192E+05 0.00091  4.81330E+05 0.00057  4.95365E+05 0.00112  5.11437E+05 0.00069  5.07437E+05 0.00065  5.03222E+05 0.00107  5.19812E+05 0.00076  4.91557E+05 0.00071  9.37179E+05 0.00065  1.52561E+06 0.00085  2.01352E+06 0.00055  6.03338E+06 0.00044  8.49989E+06 0.00036  1.29532E+07 0.00037  1.06340E+07 0.00046  8.47194E+06 0.00061  6.77898E+06 0.00067  7.87892E+06 0.00061  1.40146E+07 0.00063  1.73665E+07 0.00073  2.91290E+07 0.00068  3.66033E+07 0.00064  4.30302E+07 0.00068  2.27588E+07 0.00061  1.45161E+07 0.00070  9.60397E+06 0.00079  8.16511E+06 0.00085  7.80148E+06 0.00068  5.90124E+06 0.00081  3.94548E+06 0.00097  3.27489E+06 0.00095  3.03788E+06 0.00122  2.49033E+06 0.00112  1.68075E+06 0.00072  1.08475E+06 0.00137  3.23058E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55026E+21 0.00027  7.30640E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 3.0E-05  4.31348E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23575E-03 0.00045  1.68409E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42791E-03 0.00041  3.78538E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92160E-04 0.00028  2.10129E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69310E-04 0.00028  5.12022E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00018  2.11441E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.0E-05  4.27560E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00011  1.13793E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55364E-03 0.00287 -6.62136E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84508E-04 0.00542 -5.49490E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07944E-04 0.01074 -6.24019E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28450E-04 0.01897 -3.58697E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32195E-04 0.00637 -5.88848E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63020E-04 0.02097 -8.32990E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.0E-05  4.27560E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00011  1.13793E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55383E-03 0.00287 -6.62136E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84517E-04 0.00543 -5.49490E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07965E-04 0.01073 -6.24019E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28450E-04 0.01897 -3.58697E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32192E-04 0.00637 -5.88848E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63025E-04 0.02098 -8.32990E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 5.8E-05  4.18264E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.8E-05  7.96945E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42302E-03 0.00040  3.78538E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63264E-03 9.3E-05  5.49705E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.9E-05  4.20523E-03 0.00021  1.70862E-03 0.00054  4.25851E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00011 -9.85070E-04 0.00085 -1.79010E-04 0.00234  1.15583E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.71980E-03 0.00273 -1.66165E-04 0.00335 -1.25844E-04 0.00166 -6.49551E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.27856E-04 0.00503 -4.33474E-05 0.01077 -4.49234E-05 0.00593 -5.44998E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.69289E-04 0.01189 -3.86559E-05 0.00838 -2.79023E-05 0.00835 -6.21228E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28955E-04 0.01845 -5.04745E-07 0.44050 -4.91852E-06 0.05358 -3.58205E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.03773E-04 0.00674 -2.84222E-05 0.01059 -2.02390E-05 0.00721 -5.86824E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.34658E-04 0.02479  2.83616E-05 0.00921  1.03560E-05 0.00937 -8.43346E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.9E-05  4.20523E-03 0.00021  1.70862E-03 0.00054  4.25851E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00011 -9.85070E-04 0.00085 -1.79010E-04 0.00234  1.15583E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.71999E-03 0.00273 -1.66165E-04 0.00335 -1.25844E-04 0.00166 -6.49551E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.27864E-04 0.00504 -4.33474E-05 0.01077 -4.49234E-05 0.00593 -5.44998E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69309E-04 0.01188 -3.86559E-05 0.00838 -2.79023E-05 0.00835 -6.21228E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28955E-04 0.01845 -5.04745E-07 0.44050 -4.91852E-06 0.05358 -3.58205E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03770E-04 0.00674 -2.84222E-05 0.01059 -2.02390E-05 0.00721 -5.86824E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.34664E-04 0.02480  2.83616E-05 0.00921  1.03560E-05 0.00937 -8.43346E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00031  4.21594E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00053  4.23519E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00044  4.23615E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21590E-01 0.00044  4.17709E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00031  7.90652E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00053  7.87060E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00044  7.86890E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.98008E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55040E-03 0.00469  2.06006E-04 0.02734  1.06088E-03 0.01235  1.06849E-03 0.01197  3.01509E-03 0.00701  8.82268E-04 0.01385  3.17662E-04 0.02259 ];
LAMBDA                    (idx, [1:  14]) = [  7.70514E-01 0.01221  1.24902E-02 1.0E-05  3.18250E-02 4.4E-05  1.09438E-01 9.2E-05  3.17090E-01 3.0E-05  1.35295E+00 9.6E-05  8.61001E+00 0.00093 ];

