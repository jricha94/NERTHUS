
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/875/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:27:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826182 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25325E+00  1.25898E+00  7.42791E-01  7.44443E-01  7.46946E-01  1.25573E+00  7.45861E-01  1.25201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.60015E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39985E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96289E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94803E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94414E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40570E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56165E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96477E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96463E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65083E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71666E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73511E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.57667E-02  4.57667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67896E+01  4.67896E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98108E+00 4.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.51 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56632E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.96591E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.76211E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56632E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96591E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95407E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15624E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.95407E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15624E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.32294E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56335E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65487E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58237E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53375E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  1.70168E+19 0.00048  9.90296E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66376E+17 0.00489  9.68234E-03 0.00487 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42330E+18 0.00118  1.35941E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53552E+19 0.00077  6.09745E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000577 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60392E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859646 5.86845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998505 4.00444E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142426 1.43146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.77041E+00 7.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51859E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23695E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29118E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.06491E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14287E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29837E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.39935E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.16761E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63930E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42597E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63978E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08077E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86334E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91206E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77017E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77017E-01 0.00046  9.70607E-01 0.00044  6.41018E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76939E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77047E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76939E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91125E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86875E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86886E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53182E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52991E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90010E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90232E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77546E-03 0.00425  2.13546E-04 0.02109  1.09898E-03 0.00988  1.08153E-03 0.00971  3.13290E-03 0.00576  9.22901E-04 0.01102  3.25598E-04 0.01747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71754E-01 0.00914  1.24906E-02 4.9E-07  3.17942E-02 6.3E-05  1.09521E-01 8.3E-05  3.17635E-01 7.2E-05  1.35259E+00 5.1E-05  8.68648E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63428E-03 0.00658  2.14946E-04 0.03536  1.07047E-03 0.01583  1.07462E-03 0.01634  3.06989E-03 0.00934  8.91325E-04 0.01773  3.13034E-04 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61002E-01 0.01577  1.24906E-02 7.3E-07  3.17952E-02 0.00012  1.09518E-01 0.00013  3.17611E-01 0.00012  1.35273E+00 7.9E-05  8.67561E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50117E-04 0.00092  7.50161E-04 0.00092  7.42000E-04 0.01012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32849E-04 0.00082  7.32893E-04 0.00083  7.24908E-04 0.01011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57147E-03 0.00673  2.05719E-04 0.03413  1.06449E-03 0.01448  1.03991E-03 0.01541  3.05421E-03 0.00975  8.93127E-04 0.01729  3.14018E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68207E-01 0.01409  1.24906E-02 7.7E-07  3.17926E-02 0.00010  1.09498E-01 0.00013  3.17605E-01 0.00011  1.35280E+00 8.4E-05  8.66938E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16165E-04 0.00202  7.16180E-04 0.00203  7.17856E-04 0.02189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99684E-04 0.00199  6.99697E-04 0.00200  7.01410E-04 0.02194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47230E-03 0.01998  2.11666E-04 0.10394  1.01249E-03 0.04945  1.04674E-03 0.05061  3.05594E-03 0.03006  8.53073E-04 0.05523  2.92387E-04 0.10202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26321E-01 0.04932  1.24906E-02 0.0E+00  3.17857E-02 0.00046  1.09523E-01 0.00039  3.17748E-01 0.00042  1.35260E+00 0.00028  8.66778E+00 0.00197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47340E-03 0.01907  2.16191E-04 0.10335  1.01841E-03 0.04839  1.04119E-03 0.04754  3.06077E-03 0.02878  8.50793E-04 0.05269  2.86048E-04 0.09598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21660E-01 0.04673  1.24906E-02 0.0E+00  3.17885E-02 0.00044  1.09533E-01 0.00040  3.17693E-01 0.00037  1.35243E+00 0.00029  8.66725E+00 0.00195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04729E+00 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.33149E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.16266E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51001E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88041E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20793E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03483E-05 0.00012  3.03480E-05 0.00012  3.03824E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.51964E-04 0.00047  8.52020E-04 0.00047  8.43899E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56709E-01 0.00024  6.56826E-01 0.00025  6.41732E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06648E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95442E+02 0.00031  2.37469E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25847E+05 0.00270  2.04093E+06 0.00116  4.62635E+06 0.00052  8.79037E+06 0.00037  9.72356E+06 0.00029  9.50192E+06 0.00024  8.34792E+06 0.00025  7.32367E+06 0.00018  7.83693E+06 0.00020  7.64491E+06 0.00016  7.75024E+06 0.00015  7.59718E+06 0.00012  7.76420E+06 0.00017  7.63609E+06 0.00015  7.65134E+06 0.00017  6.71821E+06 9.3E-05  6.75226E+06 0.00013  6.71012E+06 0.00012  6.65910E+06 0.00014  1.31337E+07 0.00014  1.28326E+07 0.00011  9.34071E+06 0.00024  6.03839E+06 0.00013  7.13057E+06 0.00015  6.76686E+06 0.00015  5.77697E+06 0.00021  1.00186E+07 0.00021  2.11458E+06 0.00033  2.65804E+06 0.00032  2.39639E+06 0.00041  1.41391E+06 0.00058  2.46856E+06 0.00037  1.70407E+06 0.00061  1.49198E+06 0.00053  2.93343E+05 0.00135  2.90628E+05 0.00091  2.99926E+05 0.00074  3.08960E+05 0.00096  3.06977E+05 0.00052  3.04369E+05 0.00092  3.15371E+05 0.00131  2.98134E+05 0.00103  5.66973E+05 0.00078  9.26668E+05 0.00061  1.23107E+06 0.00082  3.78948E+06 0.00045  5.76207E+06 0.00032  9.63965E+06 0.00056  8.42370E+06 0.00049  6.92441E+06 0.00024  5.65546E+06 0.00054  6.66349E+06 0.00051  1.21261E+07 0.00037  1.53338E+07 0.00053  2.62248E+07 0.00046  3.38847E+07 0.00049  4.09608E+07 0.00058  2.20322E+07 0.00068  1.42829E+07 0.00067  9.48506E+06 0.00071  8.12311E+06 0.00067  7.78998E+06 0.00076  5.95136E+06 0.00089  3.99502E+06 0.00108  3.35094E+06 0.00068  3.09229E+06 0.00084  2.55839E+06 0.00083  1.75589E+06 0.00120  1.12991E+06 0.00145  3.42180E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91129E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68601E+21 0.00044  1.09635E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80348E-01 2.1E-05  4.30106E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34405E-03 0.00038  1.10983E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.47422E-03 0.00037  2.56225E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.30166E-04 0.00047  1.45242E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.22743E-04 0.00046  3.53911E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47947E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03076E-07 0.00021  2.18408E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78873E-01 2.2E-05  4.27544E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42843E-02 0.00043  1.07444E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48341E-03 0.00219 -6.86275E-03 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79167E-04 0.01108 -5.63724E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86931E-04 0.01367 -6.24014E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35934E-04 0.02913 -3.62728E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21224E-04 0.00444 -5.76863E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63500E-04 0.01971 -8.71427E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78880E-01 2.2E-05  4.27544E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42860E-02 0.00042  1.07444E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48367E-03 0.00219 -6.86275E-03 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79213E-04 0.01106 -5.63724E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86917E-04 0.01368 -6.24014E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35908E-04 0.02914 -3.62728E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21239E-04 0.00445 -5.76863E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63481E-04 0.01972 -8.71427E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27708E-01 7.5E-05  4.17665E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01717E+00 7.5E-05  7.98088E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46711E-03 0.00034  2.56225E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76661E-03 0.00017  3.78967E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74581E-01 1.9E-05  4.29201E-03 0.00032  1.22771E-03 0.00060  4.26316E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52838E-02 0.00040 -9.99437E-04 0.00066 -1.32919E-04 0.00354  1.08773E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.65513E-03 0.00205 -1.71720E-04 0.00167 -9.01491E-05 0.00344 -6.77260E-03 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  5.24289E-04 0.00971 -4.51225E-05 0.01558 -3.10286E-05 0.00601 -5.60621E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.46448E-04 0.01544 -4.04826E-05 0.01185 -1.98027E-05 0.00809 -6.22033E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.36335E-04 0.02937 -4.00821E-07 0.77556 -3.76454E-06 0.05870 -3.62352E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.93040E-04 0.00416 -2.81844E-05 0.01443 -1.39117E-05 0.01418 -5.75472E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.35590E-04 0.02409  2.79100E-05 0.01323  7.65764E-06 0.01914 -8.79085E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74588E-01 1.9E-05  4.29201E-03 0.00032  1.22771E-03 0.00060  4.26316E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52855E-02 0.00040 -9.99437E-04 0.00066 -1.32919E-04 0.00354  1.08773E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.65539E-03 0.00205 -1.71720E-04 0.00167 -9.01491E-05 0.00344 -6.77260E-03 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  5.24336E-04 0.00969 -4.51225E-05 0.01558 -3.10286E-05 0.00601 -5.60621E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46434E-04 0.01546 -4.04826E-05 0.01185 -1.98027E-05 0.00809 -6.22033E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.36309E-04 0.02937 -4.00821E-07 0.77556 -3.76454E-06 0.05870 -3.62352E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93055E-04 0.00418 -2.81844E-05 0.01443 -1.39117E-05 0.01418 -5.75472E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.35571E-04 0.02410  2.79100E-05 0.01323  7.65764E-06 0.01914 -8.79085E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23880E-01 0.00035  4.20623E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23589E-01 0.00044  4.22380E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23910E-01 0.00060  4.23239E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24141E-01 0.00047  4.16336E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02919E+00 0.00035  7.92478E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03011E+00 0.00044  7.89197E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02910E+00 0.00060  7.87587E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02836E+00 0.00047  8.00649E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63428E-03 0.00658  2.14946E-04 0.03536  1.07047E-03 0.01583  1.07462E-03 0.01634  3.06989E-03 0.00934  8.91325E-04 0.01773  3.13034E-04 0.03009 ];
LAMBDA                    (idx, [1:  14]) = [  7.61002E-01 0.01577  1.24906E-02 7.3E-07  3.17952E-02 0.00012  1.09518E-01 0.00013  3.17611E-01 0.00012  1.35273E+00 7.9E-05  8.67561E+00 0.00076 ];

