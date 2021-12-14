
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:25:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:30:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639473917936 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01206E+00  1.00015E+00  1.00057E+00  9.95882E-01  1.00298E+00  1.00048E+00  9.98931E-01  1.00069E+00  9.93668E-01  9.98931E-01  1.00075E+00  9.99350E-01  1.00822E+00  1.00733E+00  1.00188E+00  9.99460E-01  1.00251E+00  1.00606E+00  9.95009E-01  9.99411E-01  9.99694E-01  9.98058E-01  1.00079E+00  9.96743E-01  9.90213E-01  9.99645E-01  9.97493E-01  1.00247E+00  1.00679E+00  1.00625E+00  9.97579E-01  1.00755E+00  1.00215E+00  9.97382E-01  1.00317E+00  9.94246E-01  9.89696E-01  1.00448E+00  1.00058E+00  9.99104E-01  9.98796E-01  9.98046E-01  9.98649E-01  1.00161E+00  1.00026E+00  9.97788E-01  1.00079E+00  1.00385E+00  9.98858E-01  9.99374E-01  1.00142E+00  9.95009E-01  9.94049E-01  1.00378E+00  9.93926E-01  1.00255E+00  9.94308E-01  9.95267E-01  9.93066E-01  1.00321E+00  1.00568E+00  1.00146E+00  1.00378E+00  9.96066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62650E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37350E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91586E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81523E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84795E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63619E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63607E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21014E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71985E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61233E-01  7.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96666E-03  8.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34345E+00  4.34345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11313E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22386E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41380E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62545E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29671E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31272E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79592E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08148E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03017E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06055E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78478E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19917E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93695E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29950E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67352E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46726E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51699E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62651E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90324E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08242E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53247E+24  3.59889E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86337E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.62876E+16 0.02077  1.52918E-03 0.02067 ];
U233_FISS                 (idx, [1:   4]) = [  3.74964E+14 0.17047  2.18135E-05 0.17050 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00070  9.96735E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43036E+16 0.02009  1.41384E-03 0.02000 ];
PU239_FISS                (idx, [1:   4]) = [  4.52640E+15 0.04921  2.63202E-04 0.04924 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98623E+18 0.00127  4.15813E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22971E+13 0.44273  2.17007E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67451E+18 0.00185  1.53003E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23922E+18 0.00186  1.76508E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49668E+15 0.06436  1.04018E-04 0.06436 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16833E+15 0.05596  1.31768E-04 0.05589 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04126E+15 0.04081  2.51756E-04 0.04090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000344 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304125 2.30650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648740 1.65043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47479 4.76540E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99709E-02 0.0E+00  3.99709E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40284E+19 0.00058  2.08755E+19 0.00054  3.15287E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12159E+19 0.00034  3.80631E+19 0.00030  3.15287E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16484E+19 0.00069  4.16484E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68300E+22 0.00058  1.54523E+21 0.00052  1.52848E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96192E+17 0.00618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17121E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79635E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39351E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39344E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39344E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99637E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72609E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88422E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01782E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00569E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00064  9.99217E-01 0.00063  6.47379E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88363E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88732E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20515E-02 0.01380 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22216E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47268E-03 0.00617  2.15849E-04 0.03183  1.09121E-03 0.01437  1.02895E-03 0.01555  2.96640E-03 0.00976  8.54823E-04 0.01439  3.15440E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64630E-01 0.01433  1.24900E-02 2.3E-05  3.18259E-02 5.0E-05  1.09446E-01 0.00013  3.17091E-01 3.9E-05  1.35237E+00 0.00018  8.59419E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54003E-03 0.00935  1.96599E-04 0.06017  1.11274E-03 0.02311  1.06020E-03 0.02474  2.95609E-03 0.01511  8.82472E-04 0.02748  3.31923E-04 0.04113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84854E-01 0.02273  1.24899E-02 2.9E-05  3.18267E-02 7.0E-05  1.09431E-01 0.00022  3.17085E-01 6.8E-05  1.35279E+00 0.00021  8.58631E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59026E-04 0.00145  4.59090E-04 0.00145  4.48127E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61617E-04 0.00129  4.61682E-04 0.00130  4.50599E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42461E-03 0.01002  1.99881E-04 0.05430  1.07865E-03 0.02273  1.04148E-03 0.02453  2.93166E-03 0.01527  8.38222E-04 0.02634  3.34723E-04 0.04291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90176E-01 0.02247  1.24897E-02 5.2E-05  3.18256E-02 0.00011  1.09422E-01 0.00021  3.17075E-01 5.7E-05  1.35268E+00 0.00024  8.59142E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23393E-04 0.00333  4.23357E-04 0.00337  4.23229E-04 0.03568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25768E-04 0.00322  4.25731E-04 0.00325  4.25739E-04 0.03581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44178E-03 0.03337  2.77631E-04 0.17931  1.02475E-03 0.07356  1.13158E-03 0.07721  2.89253E-03 0.05065  8.24680E-04 0.07942  2.90611E-04 0.14590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14726E-01 0.07362  1.24889E-02 0.00013  3.18365E-02 0.00033  1.09378E-01 2.5E-05  3.17065E-01 0.00012  1.35162E+00 0.00093  8.61026E+00 0.00987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50302E-03 0.03181  2.85847E-04 0.16565  1.05646E-03 0.07328  1.14654E-03 0.07447  2.89665E-03 0.04898  8.37390E-04 0.07894  2.80128E-04 0.14429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97627E-01 0.07061  1.24889E-02 0.00013  3.18352E-02 0.00031  1.09380E-01 4.2E-05  3.17057E-01 9.9E-05  1.35171E+00 0.00087  8.61379E+00 0.00994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52425E+01 0.03337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42553E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45051E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49053E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46673E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75894E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00018  3.07151E-05 0.00018  3.07128E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57778E-04 0.00089  5.57831E-04 0.00089  5.49127E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67273E-01 0.00040  6.67277E-01 0.00040  6.71647E-01 0.00958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08804E+01 0.01369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63011E+02 0.00046  1.88076E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76784E+05 0.00373  8.56546E+05 0.00158  1.92574E+06 0.00058  3.67781E+06 0.00054  4.05718E+06 0.00035  3.89729E+06 0.00033  3.48311E+06 0.00019  3.15407E+06 0.00024  3.21501E+06 0.00040  3.13495E+06 0.00031  3.14838E+06 0.00022  3.10326E+06 0.00019  3.15581E+06 0.00019  3.09881E+06 0.00035  3.08896E+06 0.00022  2.62440E+06 0.00033  2.19690E+06 0.00026  2.71733E+06 0.00031  2.71956E+06 0.00019  5.36079E+06 0.00029  5.19245E+06 0.00036  3.75423E+06 0.00030  2.40033E+06 0.00045  2.87702E+06 0.00045  2.64368E+06 0.00046  2.25665E+06 0.00045  4.08240E+06 0.00048  8.78449E+05 0.00093  1.10447E+06 0.00052  9.96973E+05 0.00086  5.88183E+05 0.00085  1.02642E+06 0.00076  7.08552E+05 0.00071  6.19678E+05 0.00086  1.21822E+05 0.00200  1.20330E+05 0.00156  1.24612E+05 0.00167  1.28096E+05 0.00177  1.26974E+05 0.00114  1.26118E+05 0.00135  1.30281E+05 0.00169  1.23442E+05 0.00109  2.34620E+05 0.00124  3.82508E+05 0.00102  5.03983E+05 0.00152  1.51019E+06 0.00085  2.12426E+06 0.00110  3.23383E+06 0.00128  2.65523E+06 0.00144  2.11462E+06 0.00153  1.69387E+06 0.00154  1.96806E+06 0.00157  3.50268E+06 0.00147  4.34336E+06 0.00151  7.29133E+06 0.00166  9.16787E+06 0.00181  1.07813E+07 0.00168  5.70327E+06 0.00177  3.64236E+06 0.00187  2.40877E+06 0.00176  2.04734E+06 0.00187  1.95790E+06 0.00208  1.48068E+06 0.00224  9.89146E+05 0.00173  8.20706E+05 0.00220  7.61993E+05 0.00196  6.25530E+05 0.00217  4.22412E+05 0.00260  2.71364E+05 0.00260  8.10612E+04 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53281E+21 0.00092  7.29767E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.9E-05  4.31336E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22712E-03 0.00085  1.68975E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.41906E-03 0.00079  3.79447E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.91941E-04 0.00068  2.10472E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.68774E-04 0.00068  5.12880E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03463E-07 0.00033  2.11562E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 3.0E-05  4.27542E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00046  1.13619E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54963E-03 0.00526 -6.62302E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93097E-04 0.01579 -5.50564E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89825E-04 0.02940 -6.24049E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26860E-04 0.06576 -3.59207E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35265E-04 0.00949 -5.89202E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63061E-04 0.03663 -8.29437E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 3.0E-05  4.27542E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00046  1.13619E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54981E-03 0.00525 -6.62302E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93141E-04 0.01581 -5.50564E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89790E-04 0.02934 -6.24049E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26873E-04 0.06583 -3.59207E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35284E-04 0.00949 -5.89202E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63102E-04 0.03657 -8.29437E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 9.9E-05  4.18268E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 9.9E-05  7.96937E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41406E-03 0.00077  3.79447E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62469E-03 0.00031  5.49336E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 3.1E-05  4.20608E-03 0.00061  1.69952E-03 0.00172  4.25843E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00042 -9.83360E-04 0.00119 -1.76241E-04 0.00634  1.15381E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.71755E-03 0.00499 -1.67921E-04 0.00592 -1.25219E-04 0.00636 -6.49780E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.36496E-04 0.01464 -4.33994E-05 0.01154 -4.41368E-05 0.00833 -5.46150E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.51405E-04 0.03382 -3.84200E-05 0.01936 -2.81995E-05 0.01360 -6.21229E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.27988E-04 0.06436 -1.12741E-06 0.56161 -6.03373E-06 0.07977 -3.58604E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.08316E-04 0.01005 -2.69490E-05 0.02211 -1.96612E-05 0.02146 -5.87235E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.35751E-04 0.04285  2.73097E-05 0.01615  1.08356E-05 0.03675 -8.40272E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 3.1E-05  4.20608E-03 0.00061  1.69952E-03 0.00172  4.25843E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54188E-02 0.00042 -9.83360E-04 0.00119 -1.76241E-04 0.00634  1.15381E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.71774E-03 0.00498 -1.67921E-04 0.00592 -1.25219E-04 0.00636 -6.49780E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.36540E-04 0.01466 -4.33994E-05 0.01154 -4.41368E-05 0.00833 -5.46150E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51370E-04 0.03375 -3.84200E-05 0.01936 -2.81995E-05 0.01360 -6.21229E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.28001E-04 0.06443 -1.12741E-06 0.56161 -6.03373E-06 0.07977 -3.58604E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08335E-04 0.01006 -2.69490E-05 0.02211 -1.96612E-05 0.02146 -5.87235E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.35792E-04 0.04279  2.73097E-05 0.01615  1.08356E-05 0.03675 -8.40272E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00037  4.21266E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00054  4.24162E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21535E-01 0.00060  4.23008E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00065  4.16722E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00037  7.91277E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00054  7.85908E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00060  7.88015E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00065  7.99906E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54003E-03 0.00935  1.96599E-04 0.06017  1.11274E-03 0.02311  1.06020E-03 0.02474  2.95609E-03 0.01511  8.82472E-04 0.02748  3.31923E-04 0.04113 ];
LAMBDA                    (idx, [1:  14]) = [  7.84854E-01 0.02273  1.24899E-02 2.9E-05  3.18267E-02 7.0E-05  1.09431E-01 0.00022  3.17085E-01 6.8E-05  1.35279E+00 0.00021  8.58631E+00 0.00254 ];

