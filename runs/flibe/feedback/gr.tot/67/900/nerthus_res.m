
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 11:07:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764151064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96657E-01  1.00122E+00  1.00537E+00  1.00281E+00  9.96055E-01  9.98628E-01  1.00037E+00  9.98896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52568E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47432E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92249E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97021E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96773E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39506E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63594E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34346E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34328E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70393E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71677E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59706E+02 ;
RUNNING_TIME              (idx, 1)        =  7.12361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01220E+00  1.01220E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01994E+01  7.01994E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95412E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86140E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15948E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41137E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.65654E+18 0.00060  5.69489E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73026E+17 0.00468  1.02041E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  5.86491E+18 0.00077  3.45881E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.72416E+15 0.03437  2.19618E-04 0.03436 ];
PU241_FISS                (idx, [1:   4]) = [  1.24670E+18 0.00189  7.35229E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34757E+18 0.00143  8.82462E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20663E+19 0.00081  4.53571E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54638E+18 0.00112  1.33312E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69696E+18 0.00142  1.01380E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72033E+17 0.00304  1.77438E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09142E+15 0.04643  7.86247E-05 0.04642 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29663E+17 0.00432  8.63272E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000283 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000283 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994151 6.00412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820681 3.82711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185451 1.86386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000283 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45502E+19 7.6E-06  4.45502E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 1.6E-06  1.69658E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66233E+19 0.00039  2.37693E+19 0.00039  2.85400E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35891E+19 0.00024  4.07351E+19 0.00023  2.85400E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43070E+19 0.00044  4.43070E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49047E+22 0.00042  1.32281E+21 0.00044  1.35819E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25852E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44150E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94361E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71324E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04520E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66847E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16579E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81554E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02404E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62588E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00041  1.00003E+00 0.00040  4.92135E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78946E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78945E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38534E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38504E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44671E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46284E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89409E-03 0.00496  1.50111E-04 0.02761  9.07705E-04 0.01099  8.06392E-04 0.01220  2.14117E-03 0.00699  6.68512E-04 0.01151  2.20203E-04 0.02237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02949E-01 0.01124  1.25557E-02 0.00059  3.11157E-02 0.00030  1.09773E-01 0.00025  3.17238E-01 0.00012  1.28814E+00 0.00155  8.10202E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89257E-03 0.00747  1.46588E-04 0.04513  8.90079E-04 0.01698  8.00637E-04 0.01891  2.16260E-03 0.01115  6.68816E-04 0.02002  2.23848E-04 0.03356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12100E-01 0.01837  1.25524E-02 0.00086  3.11051E-02 0.00046  1.09835E-01 0.00045  3.17200E-01 0.00019  1.28636E+00 0.00267  8.09691E+00 0.00933 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37509E-04 0.00126  3.37555E-04 0.00126  3.28528E-04 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39213E-04 0.00122  3.39259E-04 0.00123  3.30124E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89548E-03 0.00772  1.46889E-04 0.04157  8.96809E-04 0.01829  8.12688E-04 0.01904  2.14176E-03 0.01068  6.74596E-04 0.01848  2.22738E-04 0.03296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13696E-01 0.01705  1.25704E-02 0.00127  3.11178E-02 0.00049  1.09772E-01 0.00045  3.17183E-01 0.00020  1.28868E+00 0.00273  8.18413E+00 0.00937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00611E-04 0.00281  3.00628E-04 0.00282  2.92682E-04 0.04000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02129E-04 0.00280  3.02146E-04 0.00280  2.94171E-04 0.04014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06319E-03 0.02265  1.49510E-04 0.14135  9.74610E-04 0.05465  9.29171E-04 0.05785  2.17853E-03 0.03506  6.54104E-04 0.06222  1.77261E-04 0.10091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12778E-01 0.04856  1.25400E-02 0.00192  3.11965E-02 0.00152  1.09742E-01 0.00138  3.17209E-01 0.00062  1.29314E+00 0.00762  8.32113E+00 0.02121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01761E-03 0.02254  1.47147E-04 0.13191  9.70046E-04 0.05289  9.20301E-04 0.05671  2.13846E-03 0.03558  6.56687E-04 0.06186  1.84968E-04 0.09602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26910E-01 0.04646  1.25365E-02 0.00185  3.11830E-02 0.00150  1.09753E-01 0.00136  3.17196E-01 0.00063  1.29409E+00 0.00728  8.32451E+00 0.02084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68505E+01 0.02246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19662E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21273E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94909E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54840E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82725E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97591E-05 0.00013  2.97592E-05 0.00013  2.97274E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34922E-04 0.00083  4.35020E-04 0.00083  4.15100E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59111E-01 0.00029  5.59119E-01 0.00029  5.59812E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13625E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33927E+02 0.00033  1.60045E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64083E+05 0.00227  2.12487E+06 0.00078  4.70019E+06 0.00057  8.82805E+06 0.00052  9.73476E+06 0.00040  9.50390E+06 0.00031  8.31173E+06 0.00025  7.29150E+06 0.00020  7.83580E+06 0.00011  7.64050E+06 0.00013  7.75420E+06 0.00012  7.60024E+06 0.00012  7.77041E+06 0.00016  7.63360E+06 0.00017  7.64231E+06 0.00018  6.70638E+06 0.00016  6.73614E+06 0.00018  6.69084E+06 0.00021  6.62972E+06 0.00022  1.30531E+07 0.00014  1.27105E+07 0.00020  9.21263E+06 0.00023  5.92577E+06 0.00018  6.95658E+06 0.00018  6.56823E+06 0.00030  5.56964E+06 0.00024  9.53775E+06 0.00033  1.99565E+06 0.00041  2.50213E+06 0.00045  2.25587E+06 0.00033  1.32796E+06 0.00042  2.31765E+06 0.00045  1.58761E+06 0.00047  1.36089E+06 0.00049  2.58296E+05 0.00147  2.47549E+05 0.00113  2.41597E+05 0.00107  2.40708E+05 0.00072  2.41729E+05 0.00116  2.48507E+05 0.00134  2.63989E+05 0.00094  2.52635E+05 0.00116  4.82564E+05 0.00081  7.83531E+05 0.00092  1.02853E+06 0.00096  3.00091E+06 0.00066  3.98361E+06 0.00102  5.68395E+06 0.00100  4.46128E+06 0.00103  3.46231E+06 0.00129  2.73082E+06 0.00128  3.15143E+06 0.00159  5.59778E+06 0.00137  6.95647E+06 0.00153  1.17102E+07 0.00155  1.47746E+07 0.00157  1.74372E+07 0.00161  9.26274E+06 0.00173  5.92987E+06 0.00163  3.93072E+06 0.00176  3.34597E+06 0.00174  3.20800E+06 0.00150  2.42862E+06 0.00153  1.63093E+06 0.00188  1.35245E+06 0.00204  1.26084E+06 0.00172  1.03687E+06 0.00215  7.00563E+05 0.00142  4.54287E+05 0.00166  1.35945E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82604E+21 0.00042  5.07881E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 3.0E-05  4.35826E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67363E-03 0.00044  2.00415E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.92606E-03 0.00044  4.85646E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.52437E-04 0.00066  2.85231E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  6.44682E-04 0.00066  7.52503E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 1.5E-05  2.63822E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.0E-06  2.05081E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56600E-08 0.00016  2.11207E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77700E-01 3.1E-05  4.30973E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43050E-02 0.00034  1.15299E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56855E-03 0.00219 -6.72285E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04388E-04 0.01239 -5.59397E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49584E-04 0.01517 -6.36456E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31116E-04 0.03580 -3.64251E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75875E-04 0.00802 -6.01062E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52752E-04 0.01923 -8.40573E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 3.1E-05  4.30973E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43070E-02 0.00034  1.15299E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56887E-03 0.00219 -6.72285E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04410E-04 0.01240 -5.59397E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49577E-04 0.01518 -6.36456E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31132E-04 0.03586 -3.64251E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75908E-04 0.00800 -6.01062E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52753E-04 0.01929 -8.40573E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26173E-01 5.3E-05  4.22645E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 5.3E-05  7.88685E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91812E-03 0.00046  4.85646E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44163E-03 0.00022  6.80221E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74183E-01 3.0E-05  3.51663E-03 0.00047  1.94906E-03 0.00065  4.29023E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51361E-02 0.00034 -8.31065E-04 0.00054 -1.91144E-04 0.00345  1.17210E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.70533E-03 0.00213 -1.36781E-04 0.00262 -1.45653E-04 0.00374 -6.57720E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.39600E-04 0.01168 -3.52126E-05 0.00868 -5.14398E-05 0.00643 -5.54253E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.17727E-04 0.01777 -3.18569E-05 0.01137 -3.29055E-05 0.01265 -6.33165E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.32310E-04 0.03632 -1.19359E-06 0.28576 -6.43337E-06 0.05304 -3.63608E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.53376E-04 0.00866 -2.24993E-05 0.01268 -2.38254E-05 0.01715 -5.98679E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.29394E-04 0.02377  2.33571E-05 0.00758  1.17161E-05 0.01742 -8.52289E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74191E-01 3.0E-05  3.51663E-03 0.00047  1.94906E-03 0.00065  4.29023E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51380E-02 0.00034 -8.31065E-04 0.00054 -1.91144E-04 0.00345  1.17210E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.70565E-03 0.00213 -1.36781E-04 0.00262 -1.45653E-04 0.00374 -6.57720E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.39623E-04 0.01169 -3.52126E-05 0.00868 -5.14398E-05 0.00643 -5.54253E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17720E-04 0.01778 -3.18569E-05 0.01137 -3.29055E-05 0.01265 -6.33165E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.32325E-04 0.03637 -1.19359E-06 0.28576 -6.43337E-06 0.05304 -3.63608E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53408E-04 0.00864 -2.24993E-05 0.01268 -2.38254E-05 0.01715 -5.98679E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.29395E-04 0.02384  2.33571E-05 0.00758  1.17161E-05 0.01742 -8.52289E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22385E-01 0.00030  4.28085E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22088E-01 0.00040  4.31381E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22136E-01 0.00047  4.32092E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22932E-01 0.00051  4.20985E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03396E+00 0.00030  7.78668E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03492E+00 0.00040  7.72719E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00047  7.71461E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03221E+00 0.00051  7.91825E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89257E-03 0.00747  1.46588E-04 0.04513  8.90079E-04 0.01698  8.00637E-04 0.01891  2.16260E-03 0.01115  6.68816E-04 0.02002  2.23848E-04 0.03356 ];
LAMBDA                    (idx, [1:  14]) = [  7.12100E-01 0.01837  1.25524E-02 0.00086  3.11051E-02 0.00046  1.09835E-01 0.00045  3.17200E-01 0.00019  1.28636E+00 0.00267  8.09691E+00 0.00933 ];

