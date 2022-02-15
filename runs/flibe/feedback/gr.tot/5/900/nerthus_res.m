
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:09:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15231E+00  1.10242E+00  9.00616E-01  1.01708E+00  8.72694E-01  9.21432E-01  1.16097E+00  8.72485E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.43986E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56014E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90744E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95521E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95167E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25003E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53857E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93225E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93212E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73159E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69042E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21852E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39583E+01  1.39583E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95500E-02  3.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05610E+01  9.05610E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04559E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95003E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.41805E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04332E+22  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52846E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.67268E+19 0.00045  9.73451E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71015E+17 0.00501  9.95219E-03 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  2.84621E+17 0.00374  1.65644E-02 0.00374 ];
PU241_FISS                (idx, [1:   4]) = [  1.67733E+13 0.49624  9.77427E-07 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39246E+18 0.00101  1.38972E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54424E+19 0.00069  6.32580E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69922E+17 0.00535  6.96048E-03 0.00530 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82737E+15 0.05039  7.48471E-05 0.05033 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48310E+15 0.02437  3.06581E-04 0.02437 ];
SM149_CAPT                (idx, [1:   4]) = [  9.40601E+16 0.00687  3.85276E-03 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67741E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790779 5.79981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076192 4.08246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133877 1.34506E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20293E+19 1.4E-06  4.20293E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 2.2E-07  1.71756E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44067E+19 0.00037  2.03712E+19 0.00038  4.03552E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15823E+19 0.00022  3.75468E+19 0.00021  4.03552E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20903E+19 0.00042  4.20903E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99859E+22 0.00034  1.86018E+21 0.00029  1.81257E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66171E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21485E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10851E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63223E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66245E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60847E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08372E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87160E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01260E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98982E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44703E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99080E-01 0.00041  9.92483E-01 0.00039  6.49914E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98858E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98585E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98858E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01248E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86335E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86319E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61693E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61930E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98418E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00040E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56225E-03 0.00418  2.13292E-04 0.02073  1.07261E-03 0.00986  1.06427E-03 0.01023  3.01320E-03 0.00612  8.92832E-04 0.01114  3.06050E-04 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58375E-01 0.00996  1.24905E-02 1.6E-06  3.17705E-02 8.8E-05  1.09502E-01 9.0E-05  3.17633E-01 7.5E-05  1.35243E+00 5.7E-05  8.68684E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55431E-03 0.00631  2.22428E-04 0.03741  1.09240E-03 0.01570  1.04491E-03 0.01621  2.96895E-03 0.00926  9.06190E-04 0.01787  3.19431E-04 0.03334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74816E-01 0.01689  1.24905E-02 2.0E-06  3.17666E-02 0.00016  1.09483E-01 0.00013  3.17620E-01 0.00011  1.35249E+00 9.0E-05  8.67807E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07069E-04 0.00091  7.07047E-04 0.00092  7.10624E-04 0.00895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06394E-04 0.00081  7.06372E-04 0.00082  7.10030E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51544E-03 0.00644  2.11596E-04 0.03410  1.08036E-03 0.01588  1.05109E-03 0.01563  2.99817E-03 0.00989  8.80227E-04 0.01608  2.93994E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46434E-01 0.01550  1.24905E-02 2.8E-06  3.17709E-02 0.00014  1.09506E-01 0.00014  3.17600E-01 0.00011  1.35234E+00 9.2E-05  8.68329E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69481E-04 0.00178  6.69346E-04 0.00178  6.81165E-04 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68846E-04 0.00175  6.68711E-04 0.00175  6.80584E-04 0.02452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34450E-03 0.02284  2.59192E-04 0.10304  1.12031E-03 0.05067  9.28962E-04 0.05372  2.87425E-03 0.03111  8.62713E-04 0.05750  2.99059E-04 0.10062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65960E-01 0.05156  1.24905E-02 6.6E-06  3.17551E-02 0.00056  1.09540E-01 0.00061  3.17610E-01 0.00039  1.35249E+00 0.00029  8.72437E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33600E-03 0.02209  2.53135E-04 0.09893  1.09370E-03 0.04862  9.48488E-04 0.05346  2.87835E-03 0.02952  8.70824E-04 0.05427  2.91502E-04 0.09861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62680E-01 0.05120  1.24905E-02 6.6E-06  3.17505E-02 0.00057  1.09540E-01 0.00060  3.17582E-01 0.00037  1.35258E+00 0.00026  8.72291E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48339E+00 0.02280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88598E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87940E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48168E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41414E+00 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17689E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04693E-05 0.00012  3.04689E-05 0.00012  3.05256E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20726E-04 0.00051  8.20761E-04 0.00051  8.15415E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54300E-01 0.00023  6.54311E-01 0.00024  6.54916E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07978E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92346E+02 0.00030  2.33845E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26445E+05 0.00275  2.04124E+06 0.00080  4.62292E+06 0.00057  8.76708E+06 0.00031  9.70751E+06 0.00023  9.50506E+06 0.00015  8.32653E+06 0.00018  7.29631E+06 0.00021  7.85336E+06 0.00013  7.67038E+06 0.00011  7.79227E+06 0.00017  7.64052E+06 0.00017  7.82134E+06 0.00013  7.68745E+06 0.00020  7.70645E+06 0.00017  6.76619E+06 0.00015  6.80122E+06 0.00021  6.75944E+06 0.00024  6.70737E+06 0.00018  1.32270E+07 0.00019  1.29197E+07 0.00015  9.39957E+06 0.00022  6.07123E+06 0.00020  7.16986E+06 0.00018  6.78431E+06 0.00021  5.79494E+06 0.00022  1.00253E+07 0.00030  2.11314E+06 0.00038  2.65906E+06 0.00033  2.40061E+06 0.00042  1.41595E+06 0.00050  2.47543E+06 0.00040  1.70883E+06 0.00043  1.49914E+06 0.00034  2.94585E+05 0.00084  2.92401E+05 0.00082  3.01493E+05 0.00109  3.11223E+05 0.00123  3.09349E+05 0.00138  3.06366E+05 0.00153  3.17128E+05 0.00096  3.00596E+05 0.00111  5.73216E+05 0.00084  9.39486E+05 0.00039  1.25437E+06 0.00069  3.91534E+06 0.00037  6.02539E+06 0.00038  1.00165E+07 0.00048  8.64647E+06 0.00043  7.05418E+06 0.00050  5.72336E+06 0.00063  6.72529E+06 0.00054  1.20950E+07 0.00051  1.51849E+07 0.00051  2.57982E+07 0.00057  3.28788E+07 0.00062  3.91538E+07 0.00059  2.09382E+07 0.00062  1.34412E+07 0.00074  8.94708E+06 0.00064  7.61794E+06 0.00063  7.30144E+06 0.00053  5.55645E+06 0.00054  3.72105E+06 0.00094  3.10751E+06 0.00075  2.87804E+06 0.00086  2.37283E+06 0.00098  1.61813E+06 0.00140  1.04453E+06 0.00182  3.14499E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01210E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54096E+21 0.00035  1.04452E+22 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 1.3E-05  4.29471E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34629E-03 0.00025  1.10693E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.48381E-03 0.00023  2.62574E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.37515E-04 0.00036  1.51881E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.41184E-04 0.00035  3.71230E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48108E+00 2.4E-05  2.44422E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02917E+02 2.6E-06  2.02369E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03521E-07 0.00014  2.15738E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78219E-01 1.3E-05  4.26844E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42319E-02 0.00026  1.10697E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46381E-03 0.00242 -6.73643E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74912E-04 0.01169 -5.55889E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83586E-04 0.01120 -6.23051E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34592E-04 0.02130 -3.59789E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29041E-04 0.00827 -5.81809E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68695E-04 0.01781 -8.66247E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78227E-01 1.3E-05  4.26844E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42337E-02 0.00026  1.10697E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46412E-03 0.00242 -6.73643E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74961E-04 0.01168 -5.55889E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83567E-04 0.01122 -6.23051E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34594E-04 0.02134 -3.59789E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29020E-04 0.00827 -5.81809E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68684E-04 0.01779 -8.66247E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27405E-01 3.9E-05  4.16714E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 3.9E-05  7.99909E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47641E-03 0.00023  2.62574E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87081E-03 0.00014  4.00546E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 1.3E-05  4.38732E-03 0.00019  1.37791E-03 0.00029  4.25466E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52416E-02 0.00024 -1.00968E-03 0.00048 -1.52761E-04 0.00228  1.12224E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.64322E-03 0.00222 -1.79414E-04 0.00428 -1.00026E-04 0.00347 -6.63641E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.21400E-04 0.01054 -4.64873E-05 0.01415 -3.44368E-05 0.00542 -5.52445E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.42261E-04 0.01457 -4.13254E-05 0.01656 -2.20510E-05 0.00968 -6.20846E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.35573E-04 0.01981 -9.80742E-07 0.28183 -3.86177E-06 0.03129 -3.59403E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.99811E-04 0.00868 -2.92295E-05 0.01228 -1.55087E-05 0.01353 -5.80258E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.39877E-04 0.02186  2.88176E-05 0.01768  8.49840E-06 0.02488 -8.74745E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 1.3E-05  4.38732E-03 0.00019  1.37791E-03 0.00029  4.25466E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52433E-02 0.00024 -1.00968E-03 0.00048 -1.52761E-04 0.00228  1.12224E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.64354E-03 0.00222 -1.79414E-04 0.00428 -1.00026E-04 0.00347 -6.63641E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.21449E-04 0.01053 -4.64873E-05 0.01415 -3.44368E-05 0.00542 -5.52445E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42242E-04 0.01459 -4.13254E-05 0.01656 -2.20510E-05 0.00968 -6.20846E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.35575E-04 0.01986 -9.80742E-07 0.28183 -3.86177E-06 0.03129 -3.59403E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99790E-04 0.00868 -2.92295E-05 0.01228 -1.55087E-05 0.01353 -5.80258E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.39866E-04 0.02183  2.88176E-05 0.01768  8.49840E-06 0.02488 -8.74745E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23290E-01 0.00031  4.19539E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23137E-01 0.00050  4.21466E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23411E-01 0.00033  4.21359E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23324E-01 0.00053  4.15851E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03107E+00 0.00031  7.94524E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03156E+00 0.00050  7.90898E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03068E+00 0.00033  7.91096E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03096E+00 0.00052  8.01577E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55431E-03 0.00631  2.22428E-04 0.03741  1.09240E-03 0.01570  1.04491E-03 0.01621  2.96895E-03 0.00926  9.06190E-04 0.01787  3.19431E-04 0.03334 ];
LAMBDA                    (idx, [1:  14]) = [  7.74816E-01 0.01689  1.24905E-02 2.0E-06  3.17666E-02 0.00016  1.09483E-01 0.00013  3.17620E-01 0.00011  1.35249E+00 9.0E-05  8.67807E+00 0.00069 ];

