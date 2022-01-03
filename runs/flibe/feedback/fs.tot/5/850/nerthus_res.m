
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106234 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95482E-01  9.99194E-01  1.00313E+00  9.99928E-01  9.97773E-01  1.00361E+00  1.00332E+00  9.97565E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44358E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55642E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90634E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95153E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25407E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54071E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93636E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93622E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73234E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69158E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80704E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02100E-01  9.02100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86248E+00  5.86248E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97658E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19450E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.02607E-02  4.15413E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44512E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.67313E+19 0.00195  9.73148E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73186E+17 0.01904  1.00682E-02 0.01866 ];
PU239_FISS                (idx, [1:   4]) = [  2.88046E+17 0.01363  1.67628E-02 0.01396 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39498E+18 0.00398  1.39970E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52788E+19 0.00214  6.29913E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71927E+17 0.01962  7.08980E-03 0.01967 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04020E+15 0.16286  8.42893E-05 0.16330 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21474E+13 1.00000  2.19414E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02525E+15 0.07974  2.89840E-04 0.07977 ];
SM149_CAPT                (idx, [1:   4]) = [  9.35070E+16 0.02599  3.85468E-03 0.02585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800143 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37983E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461928 4.62615E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327419 3.27920E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10796 1.08446E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20290E+19 4.0E-06  4.20290E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 6.8E-07  1.71756E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42594E+19 0.00120  2.02258E+19 0.00121  4.03357E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14350E+19 0.00070  3.74014E+19 0.00066  4.03357E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19450E+19 0.00144  4.19450E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99554E+22 0.00123  1.85754E+21 0.00088  1.80978E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68709E+17 0.01346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20037E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09736E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63237E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66941E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62893E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08394E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87078E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01684E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44702E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00377E+00 0.00147  9.96706E-01 0.00142  6.35147E-03 0.02023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01611E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86373E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86366E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61184E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61174E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97641E-02 0.01897 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01065E-02 0.00285 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40753E-03 0.01364  1.69209E-04 0.09037  1.06010E-03 0.03583  1.01721E-03 0.03433  2.97205E-03 0.01872  8.81037E-04 0.04021  3.07926E-04 0.06918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69446E-01 0.03656  9.99243E-03 0.05625  3.17835E-02 0.00025  1.09494E-01 0.00037  3.17681E-01 0.00027  1.35198E+00 0.00024  8.37562E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46447E-03 0.02092  1.71755E-04 0.13957  1.02875E-03 0.05616  1.06039E-03 0.06311  3.01418E-03 0.03064  8.92989E-04 0.06487  2.96406E-04 0.10774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66799E-01 0.06152  1.24906E-02 5.3E-06  3.17886E-02 0.00038  1.09461E-01 0.00032  3.17556E-01 0.00032  1.35149E+00 0.00044  8.75294E+00 0.00421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07028E-04 0.00337  7.06989E-04 0.00337  7.17923E-04 0.03201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09513E-04 0.00269  7.09473E-04 0.00269  7.20597E-04 0.03195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30315E-03 0.01990  1.70851E-04 0.13491  1.00354E-03 0.05328  9.93677E-04 0.05253  2.99760E-03 0.03032  8.61130E-04 0.06296  2.76348E-04 0.10511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47716E-01 0.05682  1.24906E-02 7.0E-06  3.17816E-02 0.00050  1.09485E-01 0.00049  3.17560E-01 0.00033  1.35172E+00 0.00049  8.74488E+00 0.00477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70672E-04 0.00736  6.70051E-04 0.00744  7.68943E-04 0.08490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73073E-04 0.00719  6.72451E-04 0.00727  7.71115E-04 0.08453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83911E-03 0.06826  2.56524E-04 0.41855  1.19381E-03 0.15950  7.84796E-04 0.16243  3.16818E-03 0.11505  1.11002E-03 0.16339  3.25786E-04 0.29869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94602E-01 0.15195  1.24906E-02 5.5E-09  3.17003E-02 0.00221  1.09558E-01 0.00166  3.17150E-01 0.00028  1.35363E+00 0.00026  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77544E-03 0.07058  2.06736E-04 0.38609  1.21832E-03 0.16005  7.40608E-04 0.16670  3.17319E-03 0.11612  1.13452E-03 0.16231  3.02070E-04 0.26755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06259E-01 0.14277  1.24906E-02 0.0E+00  3.17003E-02 0.00221  1.09558E-01 0.00166  3.17259E-01 0.00041  1.35364E+00 0.00025  8.80421E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03117E+01 0.06854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86362E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88804E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34503E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24699E+00 0.01105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17982E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04419E-05 0.00039  3.04410E-05 0.00039  3.05905E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22169E-04 0.00190  8.22202E-04 0.00190  8.16913E-04 0.01788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56184E-01 0.00077  6.56192E-01 0.00079  6.65041E-01 0.02106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06101E+01 0.03375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92752E+02 0.00103  2.34169E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50409E+04 0.01002  4.09291E+05 0.00363  9.23978E+05 0.00024  1.75280E+06 0.00090  1.94050E+06 0.00106  1.89837E+06 0.00135  1.66308E+06 0.00069  1.45815E+06 0.00046  1.57179E+06 0.00029  1.53408E+06 0.00039  1.55844E+06 0.00041  1.52914E+06 0.00047  1.56373E+06 0.00049  1.53849E+06 0.00024  1.54072E+06 0.00080  1.35392E+06 0.00035  1.36022E+06 0.00069  1.35201E+06 0.00055  1.34195E+06 0.00030  2.64500E+06 0.00033  2.58228E+06 0.00022  1.88039E+06 0.00045  1.21537E+06 0.00016  1.43452E+06 0.00050  1.35787E+06 0.00057  1.16028E+06 0.00116  2.00957E+06 0.00134  4.23460E+05 0.00171  5.33149E+05 0.00045  4.81578E+05 0.00229  2.84050E+05 0.00226  4.96770E+05 0.00115  3.41935E+05 0.00063  3.00684E+05 0.00345  5.89974E+04 0.00439  5.85639E+04 0.00296  6.01424E+04 0.00522  6.27123E+04 0.00234  6.16354E+04 0.00371  6.15158E+04 0.00314  6.31898E+04 0.00526  5.99580E+04 0.00196  1.14691E+05 0.00342  1.87410E+05 0.00168  2.50044E+05 0.00138  7.81816E+05 0.00125  1.20301E+06 0.00119  1.99977E+06 0.00110  1.72579E+06 0.00137  1.41053E+06 0.00050  1.14482E+06 0.00129  1.34458E+06 0.00091  2.42311E+06 0.00141  3.04111E+06 0.00169  5.17170E+06 0.00159  6.59582E+06 0.00176  7.87740E+06 0.00202  4.20962E+06 0.00167  2.70643E+06 0.00234  1.79736E+06 0.00222  1.53369E+06 0.00253  1.47160E+06 0.00239  1.12118E+06 0.00153  7.52496E+05 0.00285  6.26468E+05 0.00139  5.79286E+05 0.00468  4.78618E+05 0.00246  3.24701E+05 0.00311  2.10138E+05 0.00132  6.31279E+04 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50963E+21 0.00158  1.04469E+22 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79706E-01 4.0E-05  4.29504E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33654E-03 0.00090  1.10569E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.47426E-03 0.00090  2.62468E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.37724E-04 0.00143  1.51899E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  3.41735E-04 0.00142  3.71270E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48130E+00 7.0E-05  2.44419E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 7.3E-06  2.02368E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03580E-07 0.00043  2.15964E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78232E-01 3.8E-05  4.26880E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42273E-02 0.00100  1.10412E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48683E-03 0.00620 -6.74799E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80637E-04 0.04654 -5.59015E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90013E-04 0.03774 -6.23050E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39264E-04 0.09335 -3.59114E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28172E-04 0.02262 -5.81360E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66087E-04 0.05474 -8.66971E-04 0.01566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78239E-01 3.8E-05  4.26880E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42289E-02 0.00100  1.10412E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48710E-03 0.00622 -6.74799E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80630E-04 0.04664 -5.59015E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90084E-04 0.03789 -6.23050E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39166E-04 0.09359 -3.59114E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28202E-04 0.02256 -5.81360E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66150E-04 0.05468 -8.66971E-04 0.01566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27466E-01 0.00014  4.16777E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01792E+00 0.00014  7.99788E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46665E-03 0.00089  2.62468E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86019E-03 0.00064  3.98805E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 3.9E-05  4.38558E-03 0.00057  1.36410E-03 0.00255  4.25516E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52338E-02 0.00094 -1.00647E-03 0.00114 -1.49133E-04 0.00583  1.11903E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.66608E-03 0.00579 -1.79252E-04 0.00522 -1.00128E-04 0.00754 -6.64786E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.28374E-04 0.04338 -4.77367E-05 0.03062 -3.27664E-05 0.01619 -5.55739E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.46715E-04 0.04144 -4.32982E-05 0.04453 -2.14343E-05 0.03377 -6.20907E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.39616E-04 0.09928 -3.52116E-07 1.00000 -4.31648E-06 0.13322 -3.58683E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.00387E-04 0.02648 -2.77846E-05 0.07796 -1.64518E-05 0.04630 -5.79714E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.38437E-04 0.06995  2.76499E-05 0.03299  8.14022E-06 0.05320 -8.75111E-04 0.01564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73854E-01 3.9E-05  4.38558E-03 0.00057  1.36410E-03 0.00255  4.25516E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52354E-02 0.00094 -1.00647E-03 0.00114 -1.49133E-04 0.00583  1.11903E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.66635E-03 0.00581 -1.79252E-04 0.00522 -1.00128E-04 0.00754 -6.64786E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.28366E-04 0.04346 -4.77367E-05 0.03062 -3.27664E-05 0.01619 -5.55739E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46786E-04 0.04162 -4.32982E-05 0.04453 -2.14343E-05 0.03377 -6.20907E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.39518E-04 0.09952 -3.52116E-07 1.00000 -4.31648E-06 0.13322 -3.58683E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00418E-04 0.02638 -2.77846E-05 0.07796 -1.64518E-05 0.04630 -5.79714E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.38500E-04 0.06989  2.76499E-05 0.03299  8.14022E-06 0.05320 -8.75111E-04 0.01564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22502E-01 0.00139  4.22379E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22607E-01 0.00082  4.24990E-01 0.00488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22073E-01 0.00183  4.22473E-01 0.00445 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22828E-01 0.00192  4.19756E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00139  7.89186E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03325E+00 0.00082  7.84389E-01 0.00491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00183  7.89052E-01 0.00446 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00193  7.94118E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46447E-03 0.02092  1.71755E-04 0.13957  1.02875E-03 0.05616  1.06039E-03 0.06311  3.01418E-03 0.03064  8.92989E-04 0.06487  2.96406E-04 0.10774 ];
LAMBDA                    (idx, [1:  14]) = [  7.66799E-01 0.06152  1.24906E-02 5.3E-06  3.17886E-02 0.00038  1.09461E-01 0.00032  3.17556E-01 0.00032  1.35149E+00 0.00044  8.75294E+00 0.00421 ];

