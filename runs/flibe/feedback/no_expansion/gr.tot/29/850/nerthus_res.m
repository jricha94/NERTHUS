
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:03:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01016E+00  1.00770E+00  1.00098E+00  9.98198E-01  9.98402E-01  9.97906E-01  9.95671E-01  9.90984E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53980E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46020E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91993E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95354E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94982E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80357E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58133E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60599E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60585E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72164E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12624E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36234E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64050E-01  6.64050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37500E-02  1.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45924E+01  5.45924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97579E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85956E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55507E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61096E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.16107E+19 0.00058  6.81484E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.73948E+17 0.00538  1.02089E-02 0.00528 ];
PU239_FISS                (idx, [1:   4]) = [  5.04633E+18 0.00097  2.96190E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  1.02641E+15 0.06108  6.02344E-05 0.06107 ];
PU241_FISS                (idx, [1:   4]) = [  2.03643E+17 0.00415  1.19524E-02 0.00409 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48491E+18 0.00128  9.85831E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37540E+19 0.00074  5.45636E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01470E+18 0.00122  1.19599E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03506E+18 0.00213  4.10621E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  7.72547E+16 0.00809  3.06466E-03 0.00804 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83252E+15 0.02800  1.91733E-04 0.02804 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11137E+17 0.00478  8.37590E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999264 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999264 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882693 5.89287E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976110 3.98305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140461 1.41167E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999264 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.48783E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38290E+19 5.6E-06  4.38290E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70346E+19 1.1E-06  1.70346E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51903E+19 0.00039  2.19089E+19 0.00039  3.28139E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22250E+19 0.00023  3.89436E+19 0.00022  3.28139E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27754E+19 0.00043  4.27754E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68731E+22 0.00037  1.54092E+21 0.00033  1.53322E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03866E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28288E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84799E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66839E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92458E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36046E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09760E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86221E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03948E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02480E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57294E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04086E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02500E+00 0.00042  1.01951E+00 0.00040  5.29701E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03981E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83751E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83753E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09365E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09288E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17695E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15040E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09854E-03 0.00454  1.60848E-04 0.02347  9.22884E-04 0.01077  8.31180E-04 0.01086  2.27803E-03 0.00663  6.77276E-04 0.01316  2.28327E-04 0.02090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33999E-01 0.01096  1.24998E-02 0.00025  3.13547E-02 0.00027  1.09281E-01 0.00016  3.17757E-01 8.9E-05  1.34232E+00 0.00062  8.68468E+00 0.00277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16678E-03 0.00787  1.58048E-04 0.04341  9.43949E-04 0.01853  8.37467E-04 0.01869  2.30057E-03 0.01160  6.91752E-04 0.01980  2.34993E-04 0.03457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42017E-01 0.01835  1.24950E-02 0.00018  3.13477E-02 0.00043  1.09292E-01 0.00025  3.17753E-01 0.00016  1.34061E+00 0.00122  8.68171E+00 0.00401 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86013E-04 0.00095  4.86014E-04 0.00096  4.86679E-04 0.01163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98145E-04 0.00083  4.98146E-04 0.00084  4.98765E-04 0.01156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17263E-03 0.00685  1.52736E-04 0.04177  9.47198E-04 0.01741  8.58400E-04 0.01687  2.28937E-03 0.01091  6.91940E-04 0.01910  2.32986E-04 0.03134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36269E-01 0.01677  1.25019E-02 0.00047  3.13380E-02 0.00042  1.09283E-01 0.00027  3.17740E-01 0.00015  1.34186E+00 0.00107  8.61676E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49120E-04 0.00210  4.49015E-04 0.00209  4.69470E-04 0.03432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60326E-04 0.00202  4.60220E-04 0.00202  4.81110E-04 0.03432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22366E-03 0.02115  1.02803E-04 0.14014  9.67962E-04 0.05182  8.38991E-04 0.06334  2.37657E-03 0.03139  6.74540E-04 0.06358  2.62791E-04 0.11164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69882E-01 0.05971  1.25037E-02 0.00120  3.13848E-02 0.00137  1.09239E-01 0.00083  3.17721E-01 0.00046  1.33378E+00 0.00442  8.85441E+00 0.00701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22627E-03 0.02032  1.06047E-04 0.14073  9.59066E-04 0.05086  8.29723E-04 0.06056  2.40959E-03 0.03016  6.65523E-04 0.06205  2.56317E-04 0.11171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63426E-01 0.05900  1.25036E-02 0.00120  3.13841E-02 0.00134  1.09224E-01 0.00081  3.17743E-01 0.00047  1.33445E+00 0.00417  8.85158E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16450E+01 0.02137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.68186E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79874E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23075E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11738E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00324E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98981E-05 0.00012  2.98980E-05 0.00012  2.99257E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95379E-04 0.00056  5.95457E-04 0.00056  5.80609E-04 0.00747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29048E-01 0.00027  6.28991E-01 0.00027  6.42452E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13686E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59839E+02 0.00030  1.91801E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52052E+05 0.00197  2.09576E+06 0.00099  4.66807E+06 0.00046  8.78662E+06 0.00040  9.68026E+06 0.00032  9.44640E+06 0.00016  8.27163E+06 0.00019  7.25103E+06 0.00021  7.78282E+06 0.00016  7.59625E+06 0.00014  7.71115E+06 0.00013  7.55871E+06 0.00017  7.73372E+06 0.00019  7.60110E+06 0.00012  7.62035E+06 0.00016  6.68798E+06 0.00017  6.72303E+06 0.00018  6.68128E+06 0.00020  6.62856E+06 0.00021  1.30708E+07 0.00014  1.27606E+07 0.00011  9.27985E+06 7.6E-05  5.98879E+06 0.00011  7.05555E+06 0.00013  6.69408E+06 0.00020  5.70184E+06 0.00022  9.84371E+06 0.00023  2.07117E+06 0.00048  2.60518E+06 0.00043  2.34773E+06 0.00051  1.38301E+06 0.00040  2.41493E+06 0.00034  1.66346E+06 0.00054  1.44607E+06 0.00067  2.80825E+05 0.00108  2.74664E+05 0.00060  2.77506E+05 0.00060  2.81896E+05 0.00096  2.81136E+05 0.00159  2.82148E+05 0.00145  2.95151E+05 0.00158  2.80065E+05 0.00123  5.31725E+05 0.00099  8.63790E+05 0.00086  1.13334E+06 0.00062  3.32270E+06 0.00063  4.55011E+06 0.00055  6.90573E+06 0.00062  5.73621E+06 0.00078  4.60224E+06 0.00074  3.71616E+06 0.00085  4.34683E+06 0.00089  7.92038E+06 0.00094  1.00396E+07 0.00096  1.72142E+07 0.00096  2.23979E+07 0.00101  2.72695E+07 0.00096  1.47113E+07 0.00101  9.57738E+06 0.00106  6.36420E+06 0.00112  5.45466E+06 0.00120  5.25635E+06 0.00146  4.02647E+06 0.00135  2.69829E+06 0.00118  2.25744E+06 0.00162  2.10093E+06 0.00154  1.72545E+06 0.00107  1.19071E+06 0.00135  7.61921E+05 0.00196  2.31467E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03945E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55638E+21 0.00039  7.31695E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 2.3E-05  4.35871E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45171E-03 0.00040  1.54675E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.61334E-03 0.00037  3.66387E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.61621E-04 0.00042  2.11712E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.07999E-04 0.00041  5.45745E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52441E+00 1.8E-05  2.57778E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 2.5E-06  2.04147E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.99115E-08 0.00023  2.18307E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81254E-01 2.4E-05  4.32206E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44732E-02 0.00031  1.07895E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54826E-03 0.00258 -6.92237E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03466E-04 0.01263 -5.70452E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54937E-04 0.01332 -6.29522E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34880E-04 0.01498 -3.66216E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00470E-04 0.00565 -5.78844E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58173E-04 0.01909 -8.67071E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81262E-01 2.4E-05  4.32206E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44751E-02 0.00031  1.07895E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54861E-03 0.00258 -6.92237E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03536E-04 0.01263 -5.70452E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54941E-04 0.01332 -6.29522E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34873E-04 0.01496 -3.66216E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00497E-04 0.00564 -5.78844E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58171E-04 0.01909 -8.67071E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29445E-01 6.6E-05  4.23390E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01180E+00 6.6E-05  7.87296E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60569E-03 0.00038  3.66387E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48621E-03 0.00018  5.05525E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77381E-01 2.3E-05  3.87251E-03 0.00036  1.38989E-03 0.00102  4.30816E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00028 -9.23143E-04 0.00093 -1.35787E-04 0.00453  1.09253E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.69743E-03 0.00237 -1.49168E-04 0.00389 -1.04536E-04 0.00438 -6.81784E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.40996E-04 0.01185 -3.75299E-05 0.00857 -3.79927E-05 0.00533 -5.66653E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.20325E-04 0.01618 -3.46125E-05 0.01247 -2.29780E-05 0.01136 -6.27225E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.35760E-04 0.01689 -8.80630E-07 0.64608 -4.27938E-06 0.04815 -3.65788E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.75856E-04 0.00623 -2.46136E-05 0.01849 -1.66049E-05 0.01152 -5.77184E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.32558E-04 0.02236  2.56150E-05 0.01087  8.18592E-06 0.01946 -8.75256E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77389E-01 2.3E-05  3.87251E-03 0.00036  1.38989E-03 0.00102  4.30816E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53982E-02 0.00028 -9.23143E-04 0.00093 -1.35787E-04 0.00453  1.09253E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.69778E-03 0.00237 -1.49168E-04 0.00389 -1.04536E-04 0.00438 -6.81784E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.41066E-04 0.01185 -3.75299E-05 0.00857 -3.79927E-05 0.00533 -5.66653E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20329E-04 0.01618 -3.46125E-05 0.01247 -2.29780E-05 0.01136 -6.27225E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.35753E-04 0.01687 -8.80630E-07 0.64608 -4.27938E-06 0.04815 -3.65788E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75883E-04 0.00622 -2.46136E-05 0.01849 -1.66049E-05 0.01152 -5.77184E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.32556E-04 0.02236  2.56150E-05 0.01087  8.18592E-06 0.01946 -8.75256E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25370E-01 0.00022  4.26376E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24988E-01 0.00041  4.28303E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25464E-01 0.00051  4.28713E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25660E-01 0.00044  4.22189E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00022  7.81784E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02568E+00 0.00042  7.78271E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02418E+00 0.00051  7.77532E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02357E+00 0.00044  7.89548E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16678E-03 0.00787  1.58048E-04 0.04341  9.43949E-04 0.01853  8.37467E-04 0.01869  2.30057E-03 0.01160  6.91752E-04 0.01980  2.34993E-04 0.03457 ];
LAMBDA                    (idx, [1:  14]) = [  7.42017E-01 0.01835  1.24950E-02 0.00018  3.13477E-02 0.00043  1.09292E-01 0.00025  3.17753E-01 0.00016  1.34061E+00 0.00122  8.68171E+00 0.00401 ];

